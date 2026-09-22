.class public abstract Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz1/e;->a:[B

    .line 8
    .line 9
    const-string v0, "B"

    .line 10
    .line 11
    const-string v1, "C"

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const-string v3, "A"

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lz1/e;->b:[Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "^\\D?(\\d+)$"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lz1/e;->c:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(IIZ[III)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    sget-object v1, Lz1/e;->b:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p0, v1, p0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/16 p2, 0x48

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p2, 0x4c

    .line 21
    .line 22
    :goto_0
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const/4 v1, 0x5

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    aput-object p1, v1, p0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    aput-object p4, v1, p1

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput-object p2, v1, p1

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    aput-object p5, v1, p1

    .line 47
    .line 48
    sget-object p1, Lz1/a0;->a:Ljava/lang/String;

    .line 49
    .line 50
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    const-string p2, "hvc1.%s%d.%X.%c%d"

    .line 53
    .line 54
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    array-length p1, p3

    .line 62
    :goto_1
    if-lez p1, :cond_1

    .line 63
    .line 64
    add-int/lit8 p2, p1, -0x1

    .line 65
    .line 66
    aget p2, p3, p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 p2, 0x0

    .line 74
    :goto_2
    if-ge p2, p1, :cond_2

    .line 75
    .line 76
    aget p4, p3, p2

    .line 77
    .line 78
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    new-array p5, p0, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p4, p5, v2

    .line 85
    .line 86
    const-string p4, ".%02X"

    .line 87
    .line 88
    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    add-int/lit8 p2, p2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static b(Lw1/p;)Landroid/util/Pair;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lw1/p;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, v0, Lw1/p;->k:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    return-object v7

    .line 21
    :cond_0
    const-string v8, "\\."

    .line 22
    .line 23
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string/jumbo v8, "video/dolby-vision"

    .line 28
    .line 29
    .line 30
    iget-object v9, v0, Lw1/p;->r:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/16 v16, 0x1000

    .line 37
    .line 38
    const/16 v17, 0x200

    .line 39
    .line 40
    const/16 v18, 0x100

    .line 41
    .line 42
    const/16 v19, 0x80

    .line 43
    .line 44
    const/16 v20, 0x40

    .line 45
    .line 46
    const/16 v21, 0x20

    .line 47
    .line 48
    move-object/from16 v22, v7

    .line 49
    .line 50
    const/16 v11, 0x10

    .line 51
    .line 52
    const/16 v23, 0x400

    .line 53
    .line 54
    const/4 v14, 0x4

    .line 55
    const/16 v24, 0x800

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    const-string v10, "CodecSpecificDataUtil"

    .line 59
    .line 60
    const/16 v25, 0x8

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    if-eqz v8, :cond_1f

    .line 64
    .line 65
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v20

    .line 85
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v19

    .line 89
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v21

    .line 101
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v23

    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    array-length v1, v5

    .line 108
    const-string v13, "Ignoring malformed Dolby Vision codec string: "

    .line 109
    .line 110
    if-ge v1, v15, :cond_1

    .line 111
    .line 112
    invoke-static {v13, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v22

    .line 116
    :cond_1
    sget-object v1, Lz1/e;->c:Ljava/util/regex/Pattern;

    .line 117
    .line 118
    aget-object v14, v5, v3

    .line 119
    .line 120
    invoke-virtual {v1, v14}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-nez v14, :cond_2

    .line 129
    .line 130
    invoke-static {v13, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v22

    .line 134
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v6, "10"

    .line 139
    .line 140
    const-string v13, "09"

    .line 141
    .line 142
    const-string v14, "08"

    .line 143
    .line 144
    const-string v12, "07"

    .line 145
    .line 146
    const-string v7, "06"

    .line 147
    .line 148
    const/16 v28, 0x2

    .line 149
    .line 150
    const-string v9, "05"

    .line 151
    .line 152
    const/16 v29, 0x1

    .line 153
    .line 154
    const-string v3, "04"

    .line 155
    .line 156
    const-string v15, "03"

    .line 157
    .line 158
    move-object/from16 p0, v0

    .line 159
    .line 160
    const-string v0, "02"

    .line 161
    .line 162
    move-object/from16 v31, v2

    .line 163
    .line 164
    const-string v2, "01"

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    move-object/from16 v32, v8

    .line 169
    .line 170
    :goto_0
    move-object/from16 v8, v22

    .line 171
    .line 172
    goto/16 :goto_4

    .line 173
    .line 174
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v32

    .line 178
    sparse-switch v32, :sswitch_data_0

    .line 179
    .line 180
    .line 181
    :goto_1
    move-object/from16 v32, v8

    .line 182
    .line 183
    :goto_2
    const/4 v8, -0x1

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v32

    .line 190
    if-nez v32, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object/from16 v32, v8

    .line 194
    .line 195
    const/16 v8, 0xa

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :sswitch_1
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v32

    .line 203
    if-nez v32, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move-object/from16 v32, v8

    .line 207
    .line 208
    const/16 v8, 0x9

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :sswitch_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v32

    .line 216
    if-nez v32, :cond_6

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_6
    move-object/from16 v32, v8

    .line 220
    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :sswitch_3
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v32

    .line 229
    if-nez v32, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    move-object/from16 v32, v8

    .line 233
    .line 234
    const/4 v8, 0x7

    .line 235
    goto :goto_3

    .line 236
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    if-nez v32, :cond_8

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move-object/from16 v32, v8

    .line 244
    .line 245
    const/4 v8, 0x6

    .line 246
    goto :goto_3

    .line 247
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    if-nez v32, :cond_9

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_9
    move-object/from16 v32, v8

    .line 255
    .line 256
    const/4 v8, 0x5

    .line 257
    goto :goto_3

    .line 258
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    if-nez v32, :cond_a

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_a
    move-object/from16 v32, v8

    .line 266
    .line 267
    const/4 v8, 0x4

    .line 268
    goto :goto_3

    .line 269
    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v32

    .line 273
    if-nez v32, :cond_b

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_b
    move-object/from16 v32, v8

    .line 277
    .line 278
    const/4 v8, 0x3

    .line 279
    goto :goto_3

    .line 280
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v32

    .line 284
    if-nez v32, :cond_c

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_c
    move-object/from16 v32, v8

    .line 288
    .line 289
    const/4 v8, 0x2

    .line 290
    goto :goto_3

    .line 291
    :sswitch_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    if-nez v32, :cond_d

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_d
    move-object/from16 v32, v8

    .line 299
    .line 300
    const/4 v8, 0x1

    .line 301
    goto :goto_3

    .line 302
    :sswitch_a
    move-object/from16 v32, v8

    .line 303
    .line 304
    const-string v8, "00"

    .line 305
    .line 306
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    if-nez v8, :cond_e

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :cond_e
    const/4 v8, 0x0

    .line 315
    :goto_3
    packed-switch v8, :pswitch_data_0

    .line 316
    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :pswitch_0
    move-object/from16 v8, v21

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :pswitch_1
    move-object/from16 v8, v17

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :pswitch_2
    move-object/from16 v8, v18

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :pswitch_3
    move-object/from16 v8, v19

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :pswitch_4
    move-object/from16 v8, v20

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_5
    move-object v8, v11

    .line 336
    goto :goto_4

    .line 337
    :pswitch_6
    move-object/from16 v8, v32

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :pswitch_7
    move-object/from16 v8, v31

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :pswitch_8
    move-object/from16 v8, p0

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :pswitch_9
    move-object/from16 v8, v23

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :pswitch_a
    move-object v8, v4

    .line 350
    :goto_4
    if-nez v8, :cond_f

    .line 351
    .line 352
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 353
    .line 354
    invoke-static {v0, v1, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    return-object v22

    .line 358
    :cond_f
    aget-object v1, v5, v28

    .line 359
    .line 360
    if-nez v1, :cond_10

    .line 361
    .line 362
    :goto_5
    move-object/from16 v4, v22

    .line 363
    .line 364
    goto/16 :goto_8

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    sparse-switch v5, :sswitch_data_1

    .line 371
    .line 372
    .line 373
    :goto_6
    const/16 v27, -0x1

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :sswitch_b
    const-string v0, "13"

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_11

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_11
    const/16 v0, 0xc

    .line 387
    .line 388
    const/16 v27, 0xc

    .line 389
    .line 390
    goto/16 :goto_7

    .line 391
    .line 392
    :sswitch_c
    const-string v0, "12"

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_12

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_12
    const/16 v0, 0xb

    .line 402
    .line 403
    const/16 v27, 0xb

    .line 404
    .line 405
    goto/16 :goto_7

    .line 406
    .line 407
    :sswitch_d
    const-string v0, "11"

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_13

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_13
    const/16 v27, 0xa

    .line 417
    .line 418
    goto/16 :goto_7

    .line 419
    .line 420
    :sswitch_e
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_14

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_14
    const/16 v27, 0x9

    .line 428
    .line 429
    goto/16 :goto_7

    .line 430
    .line 431
    :sswitch_f
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_15

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_15
    const/16 v27, 0x8

    .line 439
    .line 440
    goto :goto_7

    .line 441
    :sswitch_10
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_16

    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_16
    const/16 v27, 0x7

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :sswitch_11
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-nez v0, :cond_17

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_17
    const/16 v27, 0x6

    .line 459
    .line 460
    goto :goto_7

    .line 461
    :sswitch_12
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_18

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_18
    const/16 v27, 0x5

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :sswitch_13
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_19

    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_19
    const/16 v27, 0x4

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :sswitch_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1a

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_1a
    const/16 v27, 0x3

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :sswitch_15
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1b

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_1b
    const/16 v27, 0x2

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :sswitch_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1c

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_1c
    const/16 v27, 0x1

    .line 510
    .line 511
    goto :goto_7

    .line 512
    :sswitch_17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_1d

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :cond_1d
    const/16 v27, 0x0

    .line 521
    .line 522
    :goto_7
    packed-switch v27, :pswitch_data_1

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :pswitch_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    goto :goto_8

    .line 532
    :pswitch_c
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    goto :goto_8

    .line 537
    :pswitch_d
    move-object/from16 v4, v21

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :pswitch_e
    move-object/from16 v4, v17

    .line 541
    .line 542
    goto :goto_8

    .line 543
    :pswitch_f
    move-object/from16 v4, v18

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :pswitch_10
    move-object/from16 v4, v19

    .line 547
    .line 548
    goto :goto_8

    .line 549
    :pswitch_11
    move-object/from16 v4, v20

    .line 550
    .line 551
    goto :goto_8

    .line 552
    :pswitch_12
    move-object v4, v11

    .line 553
    goto :goto_8

    .line 554
    :pswitch_13
    move-object/from16 v4, v32

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :pswitch_14
    move-object/from16 v4, v31

    .line 558
    .line 559
    goto :goto_8

    .line 560
    :pswitch_15
    move-object/from16 v4, p0

    .line 561
    .line 562
    goto :goto_8

    .line 563
    :pswitch_16
    move-object/from16 v4, v23

    .line 564
    .line 565
    :goto_8
    :pswitch_17
    if-nez v4, :cond_1e

    .line 566
    .line 567
    const-string v0, "Unknown Dolby Vision level string: "

    .line 568
    .line 569
    invoke-static {v0, v1, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    return-object v22

    .line 573
    :cond_1e
    new-instance v0, Landroid/util/Pair;

    .line 574
    .line 575
    invoke-direct {v0, v8, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :cond_1f
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v28, 0x2

    .line 582
    .line 583
    const/16 v29, 0x1

    .line 584
    .line 585
    aget-object v1, v5, v26

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    sparse-switch v3, :sswitch_data_2

    .line 595
    .line 596
    .line 597
    :goto_9
    const/4 v9, -0x1

    .line 598
    goto/16 :goto_a

    .line 599
    .line 600
    :sswitch_18
    const-string/jumbo v3, "vp09"

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-nez v1, :cond_20

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_20
    const/16 v9, 0x9

    .line 611
    .line 612
    goto/16 :goto_a

    .line 613
    .line 614
    :sswitch_19
    const-string/jumbo v3, "s263"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_21

    .line 622
    .line 623
    goto :goto_9

    .line 624
    :cond_21
    const/16 v9, 0x8

    .line 625
    .line 626
    goto/16 :goto_a

    .line 627
    .line 628
    :sswitch_1a
    const-string/jumbo v3, "mp4a"

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_22

    .line 636
    .line 637
    goto :goto_9

    .line 638
    :cond_22
    const/4 v9, 0x7

    .line 639
    goto :goto_a

    .line 640
    :sswitch_1b
    const-string v3, "iamf"

    .line 641
    .line 642
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_23

    .line 647
    .line 648
    goto :goto_9

    .line 649
    :cond_23
    const/4 v9, 0x6

    .line 650
    goto :goto_a

    .line 651
    :sswitch_1c
    const-string v3, "hvc1"

    .line 652
    .line 653
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-nez v1, :cond_24

    .line 658
    .line 659
    goto :goto_9

    .line 660
    :cond_24
    const/4 v9, 0x5

    .line 661
    goto :goto_a

    .line 662
    :sswitch_1d
    const-string v3, "hev1"

    .line 663
    .line 664
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-nez v1, :cond_25

    .line 669
    .line 670
    goto :goto_9

    .line 671
    :cond_25
    const/4 v9, 0x4

    .line 672
    goto :goto_a

    .line 673
    :sswitch_1e
    const-string v3, "avc2"

    .line 674
    .line 675
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-nez v1, :cond_26

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_26
    const/4 v9, 0x3

    .line 683
    goto :goto_a

    .line 684
    :sswitch_1f
    const-string v3, "avc1"

    .line 685
    .line 686
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-nez v1, :cond_27

    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_27
    const/4 v9, 0x2

    .line 694
    goto :goto_a

    .line 695
    :sswitch_20
    const-string v3, "av01"

    .line 696
    .line 697
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_28

    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_28
    const/4 v9, 0x1

    .line 705
    goto :goto_a

    .line 706
    :sswitch_21
    const-string v3, "ac-4"

    .line 707
    .line 708
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-nez v1, :cond_29

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_29
    const/4 v9, 0x0

    .line 716
    :goto_a
    const/16 v1, 0x2000

    .line 717
    .line 718
    packed-switch v9, :pswitch_data_2

    .line 719
    .line 720
    .line 721
    return-object v22

    .line 722
    :pswitch_18
    array-length v0, v5

    .line 723
    const-string v2, "Ignoring malformed VP9 codec string: "

    .line 724
    .line 725
    const/4 v3, 0x3

    .line 726
    if-ge v0, v3, :cond_2a

    .line 727
    .line 728
    invoke-static {v2, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    return-object v22

    .line 732
    :cond_2a
    :try_start_0
    aget-object v0, v5, v29

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    aget-object v3, v5, v28

    .line 739
    .line 740
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 744
    if-eqz v0, :cond_2e

    .line 745
    .line 746
    const/4 v3, 0x1

    .line 747
    if-eq v0, v3, :cond_2d

    .line 748
    .line 749
    const/4 v3, 0x2

    .line 750
    if-eq v0, v3, :cond_2c

    .line 751
    .line 752
    const/4 v3, 0x3

    .line 753
    if-eq v0, v3, :cond_2b

    .line 754
    .line 755
    const/4 v3, -0x1

    .line 756
    :goto_b
    const/4 v4, -0x1

    .line 757
    goto :goto_c

    .line 758
    :cond_2b
    const/16 v3, 0x8

    .line 759
    .line 760
    goto :goto_b

    .line 761
    :cond_2c
    const/4 v3, 0x4

    .line 762
    goto :goto_b

    .line 763
    :cond_2d
    const/4 v3, 0x2

    .line 764
    goto :goto_b

    .line 765
    :cond_2e
    const/4 v3, 0x1

    .line 766
    goto :goto_b

    .line 767
    :goto_c
    if-ne v3, v4, :cond_2f

    .line 768
    .line 769
    const-string v1, "Unknown VP9 profile: "

    .line 770
    .line 771
    invoke-static {v0, v1, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    return-object v22

    .line 775
    :cond_2f
    const/16 v0, 0xa

    .line 776
    .line 777
    if-eq v2, v0, :cond_39

    .line 778
    .line 779
    const/16 v0, 0xb

    .line 780
    .line 781
    if-eq v2, v0, :cond_38

    .line 782
    .line 783
    const/16 v0, 0x14

    .line 784
    .line 785
    if-eq v2, v0, :cond_37

    .line 786
    .line 787
    const/16 v0, 0x15

    .line 788
    .line 789
    if-eq v2, v0, :cond_36

    .line 790
    .line 791
    const/16 v0, 0x1e

    .line 792
    .line 793
    if-eq v2, v0, :cond_35

    .line 794
    .line 795
    const/16 v0, 0x1f

    .line 796
    .line 797
    if-eq v2, v0, :cond_34

    .line 798
    .line 799
    const/16 v0, 0x28

    .line 800
    .line 801
    if-eq v2, v0, :cond_33

    .line 802
    .line 803
    const/16 v0, 0x29

    .line 804
    .line 805
    if-eq v2, v0, :cond_32

    .line 806
    .line 807
    const/16 v0, 0x32

    .line 808
    .line 809
    if-eq v2, v0, :cond_31

    .line 810
    .line 811
    const/16 v0, 0x33

    .line 812
    .line 813
    if-eq v2, v0, :cond_30

    .line 814
    .line 815
    packed-switch v2, :pswitch_data_3

    .line 816
    .line 817
    .line 818
    const/4 v1, -0x1

    .line 819
    :goto_d
    :pswitch_19
    const/4 v4, -0x1

    .line 820
    goto :goto_e

    .line 821
    :pswitch_1a
    const/16 v1, 0x1000

    .line 822
    .line 823
    goto :goto_d

    .line 824
    :pswitch_1b
    const/16 v1, 0x800

    .line 825
    .line 826
    goto :goto_d

    .line 827
    :cond_30
    const/16 v1, 0x200

    .line 828
    .line 829
    goto :goto_d

    .line 830
    :cond_31
    const/16 v1, 0x100

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_32
    const/16 v1, 0x80

    .line 834
    .line 835
    goto :goto_d

    .line 836
    :cond_33
    const/16 v1, 0x40

    .line 837
    .line 838
    goto :goto_d

    .line 839
    :cond_34
    const/16 v1, 0x20

    .line 840
    .line 841
    goto :goto_d

    .line 842
    :cond_35
    const/16 v1, 0x10

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :cond_36
    const/16 v1, 0x8

    .line 846
    .line 847
    goto :goto_d

    .line 848
    :cond_37
    const/4 v1, 0x4

    .line 849
    goto :goto_d

    .line 850
    :cond_38
    const/4 v1, 0x2

    .line 851
    goto :goto_d

    .line 852
    :cond_39
    const/4 v1, 0x1

    .line 853
    goto :goto_d

    .line 854
    :goto_e
    if-ne v1, v4, :cond_3a

    .line 855
    .line 856
    const-string v0, "Unknown VP9 level: "

    .line 857
    .line 858
    invoke-static {v2, v0, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    return-object v22

    .line 862
    :cond_3a
    new-instance v0, Landroid/util/Pair;

    .line 863
    .line 864
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    return-object v0

    .line 876
    :catch_0
    invoke-static {v2, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-object v22

    .line 880
    :pswitch_1c
    new-instance v0, Landroid/util/Pair;

    .line 881
    .line 882
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    array-length v1, v5

    .line 886
    const-string v2, "Ignoring malformed H263 codec string: "

    .line 887
    .line 888
    const/4 v3, 0x3

    .line 889
    if-ge v1, v3, :cond_3b

    .line 890
    .line 891
    invoke-static {v2, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :cond_3b
    const/16 v29, 0x1

    .line 896
    .line 897
    :try_start_1
    aget-object v1, v5, v29

    .line 898
    .line 899
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    const/16 v28, 0x2

    .line 904
    .line 905
    aget-object v3, v5, v28

    .line 906
    .line 907
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    new-instance v4, Landroid/util/Pair;

    .line 912
    .line 913
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    invoke-direct {v4, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 922
    .line 923
    .line 924
    return-object v4

    .line 925
    :catch_1
    invoke-static {v2, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    return-object v0

    .line 929
    :pswitch_1d
    array-length v0, v5

    .line 930
    const-string v1, "Ignoring malformed MP4A codec string: "

    .line 931
    .line 932
    const/4 v3, 0x3

    .line 933
    if-eq v0, v3, :cond_3c

    .line 934
    .line 935
    invoke-static {v1, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-object v22

    .line 939
    :cond_3c
    const/16 v29, 0x1

    .line 940
    .line 941
    :try_start_2
    aget-object v0, v5, v29

    .line 942
    .line 943
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    invoke-static {v0}, Lw1/n0;->e(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    const-string v3, "audio/mp4a-latm"

    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_3e

    .line 958
    .line 959
    const/16 v28, 0x2

    .line 960
    .line 961
    aget-object v0, v5, v28

    .line 962
    .line 963
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    const/16 v3, 0x11

    .line 968
    .line 969
    if-eq v0, v3, :cond_3d

    .line 970
    .line 971
    const/16 v3, 0x14

    .line 972
    .line 973
    if-eq v0, v3, :cond_3d

    .line 974
    .line 975
    const/16 v3, 0x17

    .line 976
    .line 977
    if-eq v0, v3, :cond_3d

    .line 978
    .line 979
    const/16 v3, 0x1d

    .line 980
    .line 981
    if-eq v0, v3, :cond_3d

    .line 982
    .line 983
    const/16 v3, 0x27

    .line 984
    .line 985
    if-eq v0, v3, :cond_3d

    .line 986
    .line 987
    const/16 v3, 0x2a

    .line 988
    .line 989
    if-eq v0, v3, :cond_3d

    .line 990
    .line 991
    packed-switch v0, :pswitch_data_4

    .line 992
    .line 993
    .line 994
    const/4 v3, -0x1

    .line 995
    :cond_3d
    :goto_f
    const/4 v4, -0x1

    .line 996
    goto :goto_10

    .line 997
    :pswitch_1e
    const/4 v3, 0x6

    .line 998
    goto :goto_f

    .line 999
    :pswitch_1f
    const/4 v3, 0x5

    .line 1000
    goto :goto_f

    .line 1001
    :pswitch_20
    const/4 v3, 0x4

    .line 1002
    goto :goto_f

    .line 1003
    :pswitch_21
    const/4 v3, 0x3

    .line 1004
    goto :goto_f

    .line 1005
    :pswitch_22
    const/4 v3, 0x2

    .line 1006
    goto :goto_f

    .line 1007
    :pswitch_23
    const/4 v3, 0x1

    .line 1008
    goto :goto_f

    .line 1009
    :goto_10
    if-eq v3, v4, :cond_3e

    .line 1010
    .line 1011
    new-instance v0, Landroid/util/Pair;

    .line 1012
    .line 1013
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :catch_2
    invoke-static {v1, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    :cond_3e
    return-object v22

    .line 1025
    :pswitch_24
    array-length v0, v5

    .line 1026
    const/4 v1, 0x4

    .line 1027
    if-ge v0, v1, :cond_3f

    .line 1028
    .line 1029
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1030
    .line 1031
    invoke-static {v0, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v22

    .line 1035
    :cond_3f
    const/16 v29, 0x1

    .line 1036
    .line 1037
    :try_start_3
    aget-object v0, v5, v29

    .line 1038
    .line 1039
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1043
    add-int/2addr v0, v11

    .line 1044
    shl-int v0, v29, v0

    .line 1045
    .line 1046
    const/16 v30, 0x3

    .line 1047
    .line 1048
    aget-object v1, v5, v30

    .line 1049
    .line 1050
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    sparse-switch v3, :sswitch_data_3

    .line 1058
    .line 1059
    .line 1060
    :goto_11
    const/4 v1, -0x1

    .line 1061
    goto :goto_12

    .line 1062
    :sswitch_22
    const-string/jumbo v3, "mp4a"

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    if-nez v1, :cond_40

    .line 1070
    .line 1071
    goto :goto_11

    .line 1072
    :cond_40
    const/4 v1, 0x3

    .line 1073
    goto :goto_12

    .line 1074
    :sswitch_23
    const-string v3, "ipcm"

    .line 1075
    .line 1076
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-nez v1, :cond_41

    .line 1081
    .line 1082
    goto :goto_11

    .line 1083
    :cond_41
    const/4 v1, 0x2

    .line 1084
    goto :goto_12

    .line 1085
    :sswitch_24
    const-string v3, "fLaC"

    .line 1086
    .line 1087
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v1

    .line 1091
    if-nez v1, :cond_42

    .line 1092
    .line 1093
    goto :goto_11

    .line 1094
    :cond_42
    const/4 v1, 0x1

    .line 1095
    goto :goto_12

    .line 1096
    :sswitch_25
    const-string v3, "Opus"

    .line 1097
    .line 1098
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    if-nez v1, :cond_43

    .line 1103
    .line 1104
    goto :goto_11

    .line 1105
    :cond_43
    const/4 v1, 0x0

    .line 1106
    :goto_12
    packed-switch v1, :pswitch_data_5

    .line 1107
    .line 1108
    .line 1109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    const-string v1, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1112
    .line 1113
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    const/16 v30, 0x3

    .line 1117
    .line 1118
    aget-object v1, v5, v30

    .line 1119
    .line 1120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-static {v10, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v22

    .line 1131
    :pswitch_25
    const/4 v3, 0x2

    .line 1132
    goto :goto_13

    .line 1133
    :pswitch_26
    const/16 v3, 0x8

    .line 1134
    .line 1135
    goto :goto_13

    .line 1136
    :pswitch_27
    const/4 v3, 0x4

    .line 1137
    goto :goto_13

    .line 1138
    :pswitch_28
    const/4 v3, 0x1

    .line 1139
    :goto_13
    new-instance v1, Landroid/util/Pair;

    .line 1140
    .line 1141
    const/high16 v4, 0x1000000

    .line 1142
    .line 1143
    or-int/2addr v0, v4

    .line 1144
    or-int/2addr v0, v3

    .line 1145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :catch_3
    move-exception v0

    .line 1154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    const-string v2, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1157
    .line 1158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v29, 0x1

    .line 1162
    .line 1163
    aget-object v2, v5, v29

    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v10, v1, v0}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v22

    .line 1176
    :pswitch_29
    iget-object v0, v0, Lw1/p;->H:Lw1/h;

    .line 1177
    .line 1178
    invoke-static {v6, v5, v0}, Lz1/e;->c(Ljava/lang/String;[Ljava/lang/String;Lw1/h;)Landroid/util/Pair;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_2a
    array-length v0, v5

    .line 1184
    const-string v2, "Ignoring malformed AVC codec string: "

    .line 1185
    .line 1186
    const/4 v3, 0x2

    .line 1187
    if-ge v0, v3, :cond_44

    .line 1188
    .line 1189
    invoke-static {v2, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v22

    .line 1193
    :cond_44
    const/16 v29, 0x1

    .line 1194
    .line 1195
    :try_start_4
    aget-object v0, v5, v29

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    const/4 v4, 0x6

    .line 1202
    if-ne v0, v4, :cond_45

    .line 1203
    .line 1204
    aget-object v0, v5, v29

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-static {v0, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    aget-object v3, v5, v29

    .line 1216
    .line 1217
    const/4 v4, 0x4

    .line 1218
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v3

    .line 1222
    invoke-static {v3, v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v2

    .line 1226
    goto :goto_14

    .line 1227
    :cond_45
    array-length v0, v5

    .line 1228
    const/4 v3, 0x3

    .line 1229
    if-lt v0, v3, :cond_4f

    .line 1230
    .line 1231
    const/16 v29, 0x1

    .line 1232
    .line 1233
    aget-object v0, v5, v29

    .line 1234
    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    const/16 v28, 0x2

    .line 1240
    .line 1241
    aget-object v3, v5, v28

    .line 1242
    .line 1243
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v2
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1247
    :goto_14
    const/16 v3, 0x42

    .line 1248
    .line 1249
    if-eq v0, v3, :cond_4c

    .line 1250
    .line 1251
    const/16 v3, 0x4d

    .line 1252
    .line 1253
    if-eq v0, v3, :cond_4b

    .line 1254
    .line 1255
    const/16 v3, 0x58

    .line 1256
    .line 1257
    if-eq v0, v3, :cond_4a

    .line 1258
    .line 1259
    const/16 v3, 0x64

    .line 1260
    .line 1261
    if-eq v0, v3, :cond_49

    .line 1262
    .line 1263
    const/16 v3, 0x6e

    .line 1264
    .line 1265
    if-eq v0, v3, :cond_48

    .line 1266
    .line 1267
    const/16 v3, 0x7a

    .line 1268
    .line 1269
    if-eq v0, v3, :cond_47

    .line 1270
    .line 1271
    const/16 v3, 0xf4

    .line 1272
    .line 1273
    if-eq v0, v3, :cond_46

    .line 1274
    .line 1275
    const/4 v4, -0x1

    .line 1276
    const/4 v9, -0x1

    .line 1277
    goto :goto_15

    .line 1278
    :cond_46
    const/4 v4, -0x1

    .line 1279
    const/16 v9, 0x40

    .line 1280
    .line 1281
    goto :goto_15

    .line 1282
    :cond_47
    const/4 v4, -0x1

    .line 1283
    const/16 v9, 0x20

    .line 1284
    .line 1285
    goto :goto_15

    .line 1286
    :cond_48
    const/4 v4, -0x1

    .line 1287
    const/16 v9, 0x10

    .line 1288
    .line 1289
    goto :goto_15

    .line 1290
    :cond_49
    const/4 v4, -0x1

    .line 1291
    const/16 v9, 0x8

    .line 1292
    .line 1293
    goto :goto_15

    .line 1294
    :cond_4a
    const/4 v4, -0x1

    .line 1295
    const/4 v9, 0x4

    .line 1296
    goto :goto_15

    .line 1297
    :cond_4b
    const/4 v4, -0x1

    .line 1298
    const/4 v9, 0x2

    .line 1299
    goto :goto_15

    .line 1300
    :cond_4c
    const/4 v4, -0x1

    .line 1301
    const/4 v9, 0x1

    .line 1302
    :goto_15
    if-ne v9, v4, :cond_4d

    .line 1303
    .line 1304
    const-string v1, "Unknown AVC profile: "

    .line 1305
    .line 1306
    invoke-static {v0, v1, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v22

    .line 1310
    :cond_4d
    packed-switch v2, :pswitch_data_6

    .line 1311
    .line 1312
    .line 1313
    packed-switch v2, :pswitch_data_7

    .line 1314
    .line 1315
    .line 1316
    packed-switch v2, :pswitch_data_8

    .line 1317
    .line 1318
    .line 1319
    packed-switch v2, :pswitch_data_9

    .line 1320
    .line 1321
    .line 1322
    packed-switch v2, :pswitch_data_a

    .line 1323
    .line 1324
    .line 1325
    const/4 v3, -0x1

    .line 1326
    :goto_16
    const/4 v4, -0x1

    .line 1327
    goto :goto_17

    .line 1328
    :pswitch_2b
    const/high16 v3, 0x10000

    .line 1329
    .line 1330
    goto :goto_16

    .line 1331
    :pswitch_2c
    const v3, 0x8000

    .line 1332
    .line 1333
    .line 1334
    goto :goto_16

    .line 1335
    :pswitch_2d
    const/16 v3, 0x4000

    .line 1336
    .line 1337
    goto :goto_16

    .line 1338
    :pswitch_2e
    const/16 v3, 0x2000

    .line 1339
    .line 1340
    goto :goto_16

    .line 1341
    :pswitch_2f
    const/16 v3, 0x1000

    .line 1342
    .line 1343
    goto :goto_16

    .line 1344
    :pswitch_30
    const/16 v3, 0x800

    .line 1345
    .line 1346
    goto :goto_16

    .line 1347
    :pswitch_31
    const/16 v3, 0x400

    .line 1348
    .line 1349
    goto :goto_16

    .line 1350
    :pswitch_32
    const/16 v3, 0x200

    .line 1351
    .line 1352
    goto :goto_16

    .line 1353
    :pswitch_33
    const/16 v3, 0x100

    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :pswitch_34
    const/16 v3, 0x80

    .line 1357
    .line 1358
    goto :goto_16

    .line 1359
    :pswitch_35
    const/16 v3, 0x40

    .line 1360
    .line 1361
    goto :goto_16

    .line 1362
    :pswitch_36
    const/16 v3, 0x20

    .line 1363
    .line 1364
    goto :goto_16

    .line 1365
    :pswitch_37
    const/16 v3, 0x10

    .line 1366
    .line 1367
    goto :goto_16

    .line 1368
    :pswitch_38
    const/16 v3, 0x8

    .line 1369
    .line 1370
    goto :goto_16

    .line 1371
    :pswitch_39
    const/4 v3, 0x4

    .line 1372
    goto :goto_16

    .line 1373
    :pswitch_3a
    const/4 v3, 0x1

    .line 1374
    goto :goto_16

    .line 1375
    :goto_17
    if-ne v3, v4, :cond_4e

    .line 1376
    .line 1377
    const-string v0, "Unknown AVC level: "

    .line 1378
    .line 1379
    invoke-static {v2, v0, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v22

    .line 1383
    :cond_4e
    new-instance v0, Landroid/util/Pair;

    .line 1384
    .line 1385
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :cond_4f
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1398
    .line 1399
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v10, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1410
    .line 1411
    .line 1412
    return-object v22

    .line 1413
    :catch_4
    invoke-static {v2, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v22

    .line 1417
    :pswitch_3b
    iget-object v0, v0, Lw1/p;->H:Lw1/h;

    .line 1418
    .line 1419
    array-length v2, v5

    .line 1420
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 1421
    .line 1422
    const/4 v4, 0x4

    .line 1423
    if-ge v2, v4, :cond_50

    .line 1424
    .line 1425
    invoke-static {v3, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v22

    .line 1429
    :cond_50
    const/16 v29, 0x1

    .line 1430
    .line 1431
    :try_start_6
    aget-object v2, v5, v29

    .line 1432
    .line 1433
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1434
    .line 1435
    .line 1436
    move-result v2

    .line 1437
    const/4 v4, 0x2

    .line 1438
    aget-object v7, v5, v4

    .line 1439
    .line 1440
    const/4 v8, 0x0

    .line 1441
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1446
    .line 1447
    .line 1448
    move-result v4

    .line 1449
    const/16 v30, 0x3

    .line 1450
    .line 1451
    aget-object v5, v5, v30

    .line 1452
    .line 1453
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1457
    if-eqz v2, :cond_51

    .line 1458
    .line 1459
    const-string v0, "Unknown AV1 profile: "

    .line 1460
    .line 1461
    invoke-static {v2, v0, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    return-object v22

    .line 1465
    :cond_51
    const/16 v2, 0x8

    .line 1466
    .line 1467
    if-eq v3, v2, :cond_52

    .line 1468
    .line 1469
    const/16 v5, 0xa

    .line 1470
    .line 1471
    if-eq v3, v5, :cond_52

    .line 1472
    .line 1473
    const-string v0, "Unknown AV1 bit depth: "

    .line 1474
    .line 1475
    invoke-static {v3, v0, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    return-object v22

    .line 1479
    :cond_52
    if-ne v3, v2, :cond_53

    .line 1480
    .line 1481
    const/4 v0, 0x1

    .line 1482
    goto :goto_18

    .line 1483
    :cond_53
    if-eqz v0, :cond_55

    .line 1484
    .line 1485
    iget-object v3, v0, Lw1/h;->d:[B

    .line 1486
    .line 1487
    if-nez v3, :cond_54

    .line 1488
    .line 1489
    iget v0, v0, Lw1/h;->c:I

    .line 1490
    .line 1491
    const/4 v3, 0x7

    .line 1492
    if-eq v0, v3, :cond_54

    .line 1493
    .line 1494
    const/4 v3, 0x6

    .line 1495
    if-ne v0, v3, :cond_55

    .line 1496
    .line 1497
    :cond_54
    const/16 v0, 0x1000

    .line 1498
    .line 1499
    goto :goto_18

    .line 1500
    :cond_55
    const/4 v0, 0x2

    .line 1501
    :goto_18
    packed-switch v4, :pswitch_data_b

    .line 1502
    .line 1503
    .line 1504
    const/4 v1, -0x1

    .line 1505
    const/4 v3, -0x1

    .line 1506
    goto/16 :goto_1a

    .line 1507
    .line 1508
    :pswitch_3c
    const/high16 v3, 0x800000

    .line 1509
    .line 1510
    :goto_19
    const/4 v1, -0x1

    .line 1511
    goto :goto_1a

    .line 1512
    :pswitch_3d
    const/high16 v3, 0x400000

    .line 1513
    .line 1514
    goto :goto_19

    .line 1515
    :pswitch_3e
    const/high16 v3, 0x200000

    .line 1516
    .line 1517
    goto :goto_19

    .line 1518
    :pswitch_3f
    const/high16 v3, 0x100000

    .line 1519
    .line 1520
    goto :goto_19

    .line 1521
    :pswitch_40
    const/high16 v3, 0x80000

    .line 1522
    .line 1523
    goto :goto_19

    .line 1524
    :pswitch_41
    const/high16 v3, 0x40000

    .line 1525
    .line 1526
    goto :goto_19

    .line 1527
    :pswitch_42
    const/high16 v3, 0x20000

    .line 1528
    .line 1529
    goto :goto_19

    .line 1530
    :pswitch_43
    const/high16 v3, 0x10000

    .line 1531
    .line 1532
    goto :goto_19

    .line 1533
    :pswitch_44
    const v3, 0x8000

    .line 1534
    .line 1535
    .line 1536
    goto :goto_19

    .line 1537
    :pswitch_45
    const/16 v3, 0x4000

    .line 1538
    .line 1539
    goto :goto_19

    .line 1540
    :pswitch_46
    const/4 v1, -0x1

    .line 1541
    const/16 v3, 0x2000

    .line 1542
    .line 1543
    goto :goto_1a

    .line 1544
    :pswitch_47
    const/4 v1, -0x1

    .line 1545
    const/16 v3, 0x1000

    .line 1546
    .line 1547
    goto :goto_1a

    .line 1548
    :pswitch_48
    const/4 v1, -0x1

    .line 1549
    const/16 v3, 0x800

    .line 1550
    .line 1551
    goto :goto_1a

    .line 1552
    :pswitch_49
    const/4 v1, -0x1

    .line 1553
    const/16 v3, 0x400

    .line 1554
    .line 1555
    goto :goto_1a

    .line 1556
    :pswitch_4a
    const/4 v1, -0x1

    .line 1557
    const/16 v3, 0x200

    .line 1558
    .line 1559
    goto :goto_1a

    .line 1560
    :pswitch_4b
    const/4 v1, -0x1

    .line 1561
    const/16 v3, 0x100

    .line 1562
    .line 1563
    goto :goto_1a

    .line 1564
    :pswitch_4c
    const/4 v1, -0x1

    .line 1565
    const/16 v3, 0x80

    .line 1566
    .line 1567
    goto :goto_1a

    .line 1568
    :pswitch_4d
    const/4 v1, -0x1

    .line 1569
    const/16 v3, 0x40

    .line 1570
    .line 1571
    goto :goto_1a

    .line 1572
    :pswitch_4e
    const/4 v1, -0x1

    .line 1573
    const/16 v3, 0x20

    .line 1574
    .line 1575
    goto :goto_1a

    .line 1576
    :pswitch_4f
    const/4 v1, -0x1

    .line 1577
    const/16 v3, 0x10

    .line 1578
    .line 1579
    goto :goto_1a

    .line 1580
    :pswitch_50
    const/4 v1, -0x1

    .line 1581
    const/16 v3, 0x8

    .line 1582
    .line 1583
    goto :goto_1a

    .line 1584
    :pswitch_51
    const/4 v1, -0x1

    .line 1585
    const/4 v3, 0x4

    .line 1586
    goto :goto_1a

    .line 1587
    :pswitch_52
    const/4 v1, -0x1

    .line 1588
    const/4 v3, 0x2

    .line 1589
    goto :goto_1a

    .line 1590
    :pswitch_53
    const/4 v1, -0x1

    .line 1591
    const/4 v3, 0x1

    .line 1592
    :goto_1a
    if-ne v3, v1, :cond_56

    .line 1593
    .line 1594
    const-string v0, "Unknown AV1 level: "

    .line 1595
    .line 1596
    invoke-static {v4, v0, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    return-object v22

    .line 1600
    :cond_56
    new-instance v1, Landroid/util/Pair;

    .line 1601
    .line 1602
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    return-object v1

    .line 1614
    :catch_5
    invoke-static {v3, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    return-object v22

    .line 1618
    :pswitch_54
    const/16 v2, 0x8

    .line 1619
    .line 1620
    array-length v0, v5

    .line 1621
    const-string v1, "Ignoring malformed AC-4 codec string: "

    .line 1622
    .line 1623
    const/4 v4, 0x4

    .line 1624
    if-eq v0, v4, :cond_57

    .line 1625
    .line 1626
    invoke-static {v1, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    return-object v22

    .line 1630
    :cond_57
    const/16 v29, 0x1

    .line 1631
    .line 1632
    :try_start_7
    aget-object v0, v5, v29

    .line 1633
    .line 1634
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    const/4 v3, 0x2

    .line 1639
    aget-object v4, v5, v3

    .line 1640
    .line 1641
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    const/16 v30, 0x3

    .line 1646
    .line 1647
    aget-object v5, v5, v30

    .line 1648
    .line 1649
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1650
    .line 1651
    .line 1652
    move-result v1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 1653
    if-eqz v0, :cond_5c

    .line 1654
    .line 1655
    const/4 v5, 0x1

    .line 1656
    if-eq v0, v5, :cond_5a

    .line 1657
    .line 1658
    if-eq v0, v3, :cond_58

    .line 1659
    .line 1660
    goto :goto_1c

    .line 1661
    :cond_58
    if-ne v4, v5, :cond_59

    .line 1662
    .line 1663
    const/16 v6, 0x402

    .line 1664
    .line 1665
    const/16 v3, 0x402

    .line 1666
    .line 1667
    :goto_1b
    const/4 v5, -0x1

    .line 1668
    goto :goto_1d

    .line 1669
    :cond_59
    if-ne v4, v3, :cond_5d

    .line 1670
    .line 1671
    const/16 v3, 0x404

    .line 1672
    .line 1673
    goto :goto_1b

    .line 1674
    :cond_5a
    if-nez v4, :cond_5b

    .line 1675
    .line 1676
    const/16 v3, 0x201

    .line 1677
    .line 1678
    goto :goto_1b

    .line 1679
    :cond_5b
    if-ne v4, v5, :cond_5d

    .line 1680
    .line 1681
    const/16 v3, 0x202

    .line 1682
    .line 1683
    goto :goto_1b

    .line 1684
    :cond_5c
    if-nez v4, :cond_5d

    .line 1685
    .line 1686
    const/16 v3, 0x101

    .line 1687
    .line 1688
    goto :goto_1b

    .line 1689
    :cond_5d
    :goto_1c
    const/4 v3, -0x1

    .line 1690
    goto :goto_1b

    .line 1691
    :goto_1d
    if-ne v3, v5, :cond_5e

    .line 1692
    .line 1693
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    const-string v2, "Unknown AC-4 profile: "

    .line 1696
    .line 1697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    const-string v0, "."

    .line 1704
    .line 1705
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    invoke-static {v10, v0}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    return-object v22

    .line 1719
    :cond_5e
    if-eqz v1, :cond_63

    .line 1720
    .line 1721
    const/4 v5, 0x1

    .line 1722
    if-eq v1, v5, :cond_62

    .line 1723
    .line 1724
    const/4 v4, 0x2

    .line 1725
    if-eq v1, v4, :cond_61

    .line 1726
    .line 1727
    const/4 v0, 0x3

    .line 1728
    if-eq v1, v0, :cond_60

    .line 1729
    .line 1730
    const/4 v4, 0x4

    .line 1731
    if-eq v1, v4, :cond_5f

    .line 1732
    .line 1733
    const/4 v4, -0x1

    .line 1734
    :goto_1e
    const/4 v5, -0x1

    .line 1735
    goto :goto_1f

    .line 1736
    :cond_5f
    const/16 v4, 0x10

    .line 1737
    .line 1738
    goto :goto_1e

    .line 1739
    :cond_60
    const/16 v4, 0x8

    .line 1740
    .line 1741
    goto :goto_1e

    .line 1742
    :cond_61
    const/4 v4, 0x4

    .line 1743
    goto :goto_1e

    .line 1744
    :cond_62
    const/4 v4, 0x2

    .line 1745
    goto :goto_1e

    .line 1746
    :cond_63
    const/4 v5, 0x1

    .line 1747
    const/4 v4, 0x1

    .line 1748
    goto :goto_1e

    .line 1749
    :goto_1f
    if-ne v4, v5, :cond_64

    .line 1750
    .line 1751
    const-string v0, "Unknown AC-4 level: "

    .line 1752
    .line 1753
    invoke-static {v1, v0, v10}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v22

    .line 1757
    :cond_64
    new-instance v0, Landroid/util/Pair;

    .line 1758
    .line 1759
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    return-object v0

    .line 1771
    :catch_6
    invoke-static {v1, v6, v10}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    return-object v22

    .line 1775
    :sswitch_data_0
    .sparse-switch
        0x600 -> :sswitch_a
        0x601 -> :sswitch_9
        0x602 -> :sswitch_8
        0x603 -> :sswitch_7
        0x604 -> :sswitch_6
        0x605 -> :sswitch_5
        0x606 -> :sswitch_4
        0x607 -> :sswitch_3
        0x608 -> :sswitch_2
        0x609 -> :sswitch_1
        0x61f -> :sswitch_0
    .end sparse-switch

    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    :sswitch_data_1
    .sparse-switch
        0x601 -> :sswitch_17
        0x602 -> :sswitch_16
        0x603 -> :sswitch_15
        0x604 -> :sswitch_14
        0x605 -> :sswitch_13
        0x606 -> :sswitch_12
        0x607 -> :sswitch_11
        0x608 -> :sswitch_10
        0x609 -> :sswitch_f
        0x61f -> :sswitch_e
        0x620 -> :sswitch_d
        0x621 -> :sswitch_c
        0x622 -> :sswitch_b
    .end sparse-switch

    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    :sswitch_data_2
    .sparse-switch
        0x2d9149 -> :sswitch_21
        0x2dd8f6 -> :sswitch_20
        0x2ddf23 -> :sswitch_1f
        0x2ddf24 -> :sswitch_1e
        0x30d038 -> :sswitch_1d
        0x310dbc -> :sswitch_1c
        0x3134b1 -> :sswitch_1b
        0x333790 -> :sswitch_1a
        0x35091c -> :sswitch_19
        0x374e43 -> :sswitch_18
    .end sparse-switch

    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_54
        :pswitch_3b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    :pswitch_data_3
    .packed-switch 0x3c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    :sswitch_data_3
    .sparse-switch
        0x259c5f -> :sswitch_25
        0x2f8728 -> :sswitch_24
        0x316bd1 -> :sswitch_23
        0x333790 -> :sswitch_22
    .end sparse-switch

    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    :pswitch_data_7
    .packed-switch 0x14
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    :pswitch_data_8
    .packed-switch 0x1e
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    :pswitch_data_9
    .packed-switch 0x28
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :pswitch_data_a
    .packed-switch 0x32
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;[Ljava/lang/String;Lw1/h;)Landroid/util/Pair;
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const-string v1, "Ignoring malformed HEVC codec string: "

    .line 3
    .line 4
    const-string v2, "CodecSpecificDataUtil"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x4

    .line 8
    if-ge v0, v4, :cond_0

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object v0, Lz1/e;->c:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    aget-object v6, p1, v5

    .line 18
    .line 19
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v1, p0, v2}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x2

    .line 44
    const/16 v6, 0x1000

    .line 45
    .line 46
    const/4 v7, 0x6

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v0, "2"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget p0, p2, Lw1/h;->c:I

    .line 62
    .line 63
    if-ne p0, v7, :cond_3

    .line 64
    .line 65
    const/16 p0, 0x1000

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, 0x2

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string p2, "6"

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_21

    .line 77
    .line 78
    const/4 p0, 0x6

    .line 79
    :goto_0
    const/4 p2, 0x3

    .line 80
    aget-object p1, p1, p2

    .line 81
    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    :goto_1
    move-object p2, v3

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    const/4 v10, -0x1

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v7, -0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :sswitch_0
    const-string p2, "L186"

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/16 v7, 0x19

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :sswitch_1
    const-string p2, "L183"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    const/16 v7, 0x18

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :sswitch_2
    const-string p2, "L180"

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_8

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_8
    const/16 v7, 0x17

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :sswitch_3
    const-string p2, "L156"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    const/16 v7, 0x16

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :sswitch_4
    const-string p2, "L153"

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_a

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_a
    const/16 v7, 0x15

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :sswitch_5
    const-string p2, "L150"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_b

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const/16 v7, 0x14

    .line 177
    .line 178
    goto/16 :goto_3

    .line 179
    .line 180
    :sswitch_6
    const-string p2, "L123"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-nez p2, :cond_c

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_c
    const/16 v7, 0x13

    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :sswitch_7
    const-string p2, "L120"

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    const/16 v7, 0x12

    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :sswitch_8
    const-string p2, "H186"

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const/16 v7, 0x11

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :sswitch_9
    const-string p2, "H183"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_f
    const/16 v7, 0x10

    .line 230
    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :sswitch_a
    const-string p2, "H180"

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    if-nez p2, :cond_10

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_10
    const/16 v7, 0xf

    .line 244
    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :sswitch_b
    const-string p2, "H156"

    .line 248
    .line 249
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_11

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_11
    const/16 v7, 0xe

    .line 258
    .line 259
    goto/16 :goto_3

    .line 260
    .line 261
    :sswitch_c
    const-string p2, "H153"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-nez p2, :cond_12

    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_12
    const/16 v7, 0xd

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :sswitch_d
    const-string p2, "H150"

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-nez p2, :cond_13

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_13
    const/16 v7, 0xc

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :sswitch_e
    const-string p2, "H123"

    .line 290
    .line 291
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-nez p2, :cond_14

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_14
    const/16 v7, 0xb

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :sswitch_f
    const-string p2, "H120"

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-nez p2, :cond_15

    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :cond_15
    const/16 v7, 0xa

    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :sswitch_10
    const-string p2, "L93"

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-nez p2, :cond_16

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_16
    const/16 v7, 0x9

    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :sswitch_11
    const-string p2, "L90"

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-nez p2, :cond_17

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_17
    const/16 v7, 0x8

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_12
    const-string p2, "L63"

    .line 345
    .line 346
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result p2

    .line 350
    if-nez p2, :cond_18

    .line 351
    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_18
    const/4 v7, 0x7

    .line 355
    goto :goto_3

    .line 356
    :sswitch_13
    const-string p2, "L60"

    .line 357
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-nez p2, :cond_1f

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :sswitch_14
    const-string p2, "L30"

    .line 367
    .line 368
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-nez p2, :cond_19

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :cond_19
    const/4 v7, 0x5

    .line 377
    goto :goto_3

    .line 378
    :sswitch_15
    const-string p2, "H93"

    .line 379
    .line 380
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-nez p2, :cond_1a

    .line 385
    .line 386
    goto/16 :goto_2

    .line 387
    .line 388
    :cond_1a
    const/4 v7, 0x4

    .line 389
    goto :goto_3

    .line 390
    :sswitch_16
    const-string v0, "H90"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_1b

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_1b
    const/4 v7, 0x3

    .line 401
    goto :goto_3

    .line 402
    :sswitch_17
    const-string p2, "H63"

    .line 403
    .line 404
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    if-nez p2, :cond_1c

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_1c
    const/4 v7, 0x2

    .line 413
    goto :goto_3

    .line 414
    :sswitch_18
    const-string p2, "H60"

    .line 415
    .line 416
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-nez p2, :cond_1d

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1d
    const/4 v7, 0x1

    .line 425
    goto :goto_3

    .line 426
    :sswitch_19
    const-string p2, "H30"

    .line 427
    .line 428
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result p2

    .line 432
    if-nez p2, :cond_1e

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :cond_1e
    const/4 v7, 0x0

    .line 437
    :cond_1f
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_0
    const/high16 p2, 0x1000000

    .line 443
    .line 444
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object p2

    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :pswitch_1
    const/high16 p2, 0x400000

    .line 451
    .line 452
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object p2

    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :pswitch_2
    const/high16 p2, 0x100000

    .line 459
    .line 460
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object p2

    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :pswitch_3
    const/high16 p2, 0x40000

    .line 467
    .line 468
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :pswitch_4
    const/high16 p2, 0x10000

    .line 475
    .line 476
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_5
    const/16 p2, 0x4000

    .line 483
    .line 484
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    goto/16 :goto_4

    .line 489
    .line 490
    :pswitch_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :pswitch_7
    const/16 p2, 0x400

    .line 497
    .line 498
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_8
    const/high16 p2, 0x2000000

    .line 505
    .line 506
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object p2

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :pswitch_9
    const/high16 p2, 0x800000

    .line 513
    .line 514
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    goto/16 :goto_4

    .line 519
    .line 520
    :pswitch_a
    const/high16 p2, 0x200000

    .line 521
    .line 522
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    goto :goto_4

    .line 527
    :pswitch_b
    const/high16 p2, 0x80000

    .line 528
    .line 529
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    goto :goto_4

    .line 534
    :pswitch_c
    const/high16 p2, 0x20000

    .line 535
    .line 536
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    goto :goto_4

    .line 541
    :pswitch_d
    const p2, 0x8000

    .line 542
    .line 543
    .line 544
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    goto :goto_4

    .line 549
    :pswitch_e
    const/16 p2, 0x2000

    .line 550
    .line 551
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object p2

    .line 555
    goto :goto_4

    .line 556
    :pswitch_f
    const/16 p2, 0x800

    .line 557
    .line 558
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    goto :goto_4

    .line 563
    :pswitch_10
    const/16 p2, 0x100

    .line 564
    .line 565
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    goto :goto_4

    .line 570
    :pswitch_11
    const/16 p2, 0x40

    .line 571
    .line 572
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object p2

    .line 576
    goto :goto_4

    .line 577
    :pswitch_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p2

    .line 581
    goto :goto_4

    .line 582
    :pswitch_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    goto :goto_4

    .line 587
    :pswitch_14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object p2

    .line 591
    goto :goto_4

    .line 592
    :pswitch_15
    const/16 p2, 0x200

    .line 593
    .line 594
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    goto :goto_4

    .line 599
    :pswitch_16
    const/16 p2, 0x80

    .line 600
    .line 601
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    goto :goto_4

    .line 606
    :pswitch_17
    const/16 p2, 0x20

    .line 607
    .line 608
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    goto :goto_4

    .line 613
    :pswitch_18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    goto :goto_4

    .line 618
    :pswitch_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object p2

    .line 622
    :goto_4
    if-nez p2, :cond_20

    .line 623
    .line 624
    const-string p0, "Unknown HEVC level string: "

    .line 625
    .line 626
    invoke-static {p0, p1, v2}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    return-object v3

    .line 630
    :cond_20
    new-instance p1, Landroid/util/Pair;

    .line 631
    .line 632
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object p0

    .line 636
    invoke-direct {p1, p0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object p1

    .line 640
    :cond_21
    const-string p1, "Unknown HEVC profile string: "

    .line 641
    .line 642
    invoke-static {p1, p0, v2}, Lz1/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    nop

    .line 647
    :sswitch_data_0
    .sparse-switch
        0x114a5 -> :sswitch_19
        0x11502 -> :sswitch_18
        0x11505 -> :sswitch_17
        0x1155f -> :sswitch_16
        0x11562 -> :sswitch_15
        0x123a9 -> :sswitch_14
        0x12406 -> :sswitch_13
        0x12409 -> :sswitch_12
        0x12463 -> :sswitch_11
        0x12466 -> :sswitch_10
        0x2178e7 -> :sswitch_f
        0x2178ea -> :sswitch_e
        0x217944 -> :sswitch_d
        0x217947 -> :sswitch_c
        0x21794a -> :sswitch_b
        0x2179a1 -> :sswitch_a
        0x2179a4 -> :sswitch_9
        0x2179a7 -> :sswitch_8
        0x234a63 -> :sswitch_7
        0x234a66 -> :sswitch_6
        0x234ac0 -> :sswitch_5
        0x234ac3 -> :sswitch_4
        0x234ac6 -> :sswitch_3
        0x234b1d -> :sswitch_2
        0x234b20 -> :sswitch_1
        0x234b23 -> :sswitch_0
    .end sparse-switch

    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
