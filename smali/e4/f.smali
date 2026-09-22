.class public final Le4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Le4/f;->a:I

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le4/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le4/f;->a:I

    .line 3
    iput-object p2, p0, Le4/f;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Le4/f;->a:I

    .line 9
    iput-object p1, p0, Le4/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILe6/f;)Le4/i0;
    .locals 5

    .line 1
    iget-object v0, p2, Le6/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string/jumbo v1, "video/mp2t"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq p1, v2, :cond_e

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p1, v3, :cond_d

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq p1, v3, :cond_d

    .line 16
    .line 17
    const/16 v4, 0x15

    .line 18
    .line 19
    if-eq p1, v4, :cond_c

    .line 20
    .line 21
    const/16 v4, 0x1b

    .line 22
    .line 23
    if-eq p1, v4, :cond_a

    .line 24
    .line 25
    const/16 v3, 0x24

    .line 26
    .line 27
    if-eq p1, v3, :cond_9

    .line 28
    .line 29
    const/16 v3, 0x2d

    .line 30
    .line 31
    if-eq p1, v3, :cond_8

    .line 32
    .line 33
    const/16 v3, 0x59

    .line 34
    .line 35
    if-eq p1, v3, :cond_7

    .line 36
    .line 37
    const/16 v3, 0xac

    .line 38
    .line 39
    if-eq p1, v3, :cond_6

    .line 40
    .line 41
    const/16 v3, 0x101

    .line 42
    .line 43
    if-eq p1, v3, :cond_5

    .line 44
    .line 45
    const/16 v3, 0x8a

    .line 46
    .line 47
    if-eq p1, v3, :cond_4

    .line 48
    .line 49
    const/16 v3, 0x8b

    .line 50
    .line 51
    if-eq p1, v3, :cond_3

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_1

    .line 57
    .line 58
    .line 59
    packed-switch p1, :pswitch_data_2

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_0
    const/16 p1, 0x10

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Le4/f;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_0
    new-instance p1, Le4/c0;

    .line 75
    .line 76
    new-instance p2, Landroidx/biometric/f;

    .line 77
    .line 78
    const-string v0, "application/x-scte35"

    .line 79
    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    invoke-direct {p2, v0, v1}, Landroidx/biometric/f;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Le4/c0;-><init>(Le4/b0;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_1
    const/16 p1, 0x40

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Le4/f;->c(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :pswitch_2
    new-instance p1, Le4/x;

    .line 100
    .line 101
    new-instance v2, Le4/b;

    .line 102
    .line 103
    invoke-virtual {p2}, Le6/f;->b()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, p2, v3, v0, v1}, Le4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, v2}, Le4/x;-><init>(Le4/i;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :pswitch_3
    invoke-virtual {p0, v2}, Le4/f;->c(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_1
    new-instance p1, Le4/x;

    .line 124
    .line 125
    new-instance v1, Le4/t;

    .line 126
    .line 127
    invoke-virtual {p2}, Le6/f;->b()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-direct {v1, v0, p2}, Le4/t;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Le4/x;-><init>(Le4/i;)V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_4
    new-instance p1, Le4/x;

    .line 139
    .line 140
    new-instance v0, Le4/n;

    .line 141
    .line 142
    new-instance v1, Le4/e0;

    .line 143
    .line 144
    invoke-virtual {p0, p2}, Le4/f;->b(Le6/f;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v1, v2, p2}, Le4/e0;-><init>(ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v1}, Le4/n;-><init>(Le4/e0;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v0}, Le4/x;-><init>(Le4/i;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_5
    invoke-virtual {p0, v2}, Le4/f;->c(I)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_2
    new-instance p1, Le4/x;

    .line 168
    .line 169
    new-instance v2, Le4/e;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-virtual {p2}, Le6/f;->b()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-direct {v2, p2, v0, v1, v3}, Le4/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v2}, Le4/x;-><init>(Le4/i;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_3
    new-instance p1, Le4/x;

    .line 184
    .line 185
    new-instance v1, Le4/g;

    .line 186
    .line 187
    invoke-virtual {p2}, Le6/f;->b()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    const/16 v2, 0x1520

    .line 192
    .line 193
    invoke-direct {v1, v0, p2, v2}, Le4/g;-><init>(Ljava/lang/String;II)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p1, v1}, Le4/x;-><init>(Le4/i;)V

    .line 197
    .line 198
    .line 199
    return-object p1

    .line 200
    :cond_4
    :pswitch_6
    new-instance p1, Le4/x;

    .line 201
    .line 202
    new-instance v1, Le4/g;

    .line 203
    .line 204
    invoke-virtual {p2}, Le6/f;->b()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    const/16 v2, 0x1000

    .line 209
    .line 210
    invoke-direct {v1, v0, p2, v2}, Le4/g;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v1}, Le4/x;-><init>(Le4/i;)V

    .line 214
    .line 215
    .line 216
    return-object p1

    .line 217
    :cond_5
    new-instance p1, Le4/c0;

    .line 218
    .line 219
    new-instance p2, Landroidx/biometric/f;

    .line 220
    .line 221
    const-string v0, "application/vnd.dvb.ait"

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    invoke-direct {p2, v0, v1}, Landroidx/biometric/f;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, p2}, Le4/c0;-><init>(Le4/b0;)V

    .line 229
    .line 230
    .line 231
    return-object p1

    .line 232
    :cond_6
    new-instance p1, Le4/x;

    .line 233
    .line 234
    new-instance v2, Le4/b;

    .line 235
    .line 236
    invoke-virtual {p2}, Le6/f;->b()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-direct {v2, p2, v3, v0, v1}, Le4/b;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, v2}, Le4/x;-><init>(Le4/i;)V

    .line 245
    .line 246
    .line 247
    return-object p1

    .line 248
    :cond_7
    new-instance p1, Le4/x;

    .line 249
    .line 250
    new-instance v0, Le4/h;

    .line 251
    .line 252
    iget-object p2, p2, Le6/f;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    invoke-direct {v0, p2}, Le4/h;-><init>(Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Le4/x;-><init>(Le4/i;)V

    .line 260
    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_8
    new-instance p1, Le4/x;

    .line 264
    .line 265
    new-instance p2, Le4/v;

    .line 266
    .line 267
    invoke-direct {p2}, Le4/v;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, p2}, Le4/x;-><init>(Le4/i;)V

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :cond_9
    new-instance p1, Le4/x;

    .line 275
    .line 276
    new-instance v0, Le4/s;

    .line 277
    .line 278
    new-instance v1, Le4/e0;

    .line 279
    .line 280
    invoke-virtual {p0, p2}, Le4/f;->b(Le6/f;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-direct {v1, v2, p2}, Le4/e0;-><init>(ILjava/util/List;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {v0, v1}, Le4/s;-><init>(Le4/e0;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, Le4/x;-><init>(Le4/i;)V

    .line 292
    .line 293
    .line 294
    return-object p1

    .line 295
    :cond_a
    invoke-virtual {p0, v3}, Le4/f;->c(I)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_b

    .line 300
    .line 301
    :goto_0
    const/4 p1, 0x0

    .line 302
    return-object p1

    .line 303
    :cond_b
    new-instance p1, Le4/x;

    .line 304
    .line 305
    new-instance v0, Le4/q;

    .line 306
    .line 307
    new-instance v1, Le4/e0;

    .line 308
    .line 309
    invoke-virtual {p0, p2}, Le4/f;->b(Le6/f;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-direct {v1, v2, p2}, Le4/e0;-><init>(ILjava/util/List;)V

    .line 315
    .line 316
    .line 317
    const/4 p2, 0x1

    .line 318
    invoke-virtual {p0, p2}, Le4/f;->c(I)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    const/16 v2, 0x8

    .line 323
    .line 324
    invoke-virtual {p0, v2}, Le4/f;->c(I)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    invoke-direct {v0, v1, p2, v2}, Le4/q;-><init>(Le4/e0;ZZ)V

    .line 329
    .line 330
    .line 331
    invoke-direct {p1, v0}, Le4/x;-><init>(Le4/i;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_c
    new-instance p1, Le4/x;

    .line 336
    .line 337
    new-instance p2, Le4/h;

    .line 338
    .line 339
    invoke-direct {p2}, Le4/h;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p2}, Le4/x;-><init>(Le4/i;)V

    .line 343
    .line 344
    .line 345
    return-object p1

    .line 346
    :cond_d
    new-instance p1, Le4/x;

    .line 347
    .line 348
    new-instance v2, Le4/u;

    .line 349
    .line 350
    invoke-virtual {p2}, Le6/f;->b()I

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    invoke-direct {v2, v0, p2, v1}, Le4/u;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v2}, Le4/x;-><init>(Le4/i;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_e
    :pswitch_7
    new-instance p1, Le4/x;

    .line 362
    .line 363
    new-instance v0, Le4/k;

    .line 364
    .line 365
    new-instance v2, Le4/e0;

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Le4/f;->b(Le6/f;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-direct {v2, v3, p2}, Le4/e0;-><init>(ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v0, v2, v1}, Le4/k;-><init>(Le4/e0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p1, v0}, Le4/x;-><init>(Le4/i;)V

    .line 379
    .line 380
    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Le6/f;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Le4/f;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Le4/f;->b:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, Lz1/u;

    .line 13
    .line 14
    iget-object p1, p1, Le6/f;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lz1/u;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lz1/u;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_8

    .line 26
    .line 27
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lz1/u;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_7

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-ge v4, v1, :cond_6

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v5, v6}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    :goto_3
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, Lz1/u;->K(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    const/4 v7, 0x0

    .line 103
    :goto_4
    sget-object v10, Lz1/e;->a:[B

    .line 104
    .line 105
    if-eqz v7, :cond_4

    .line 106
    .line 107
    new-array v7, v8, [B

    .line 108
    .line 109
    aput-byte v8, v7, v2

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v7, v8, [B

    .line 113
    .line 114
    aput-byte v2, v7, v2

    .line 115
    .line 116
    :goto_5
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v7, 0x0

    .line 122
    :goto_6
    new-instance v8, Lw1/o;

    .line 123
    .line 124
    invoke-direct {v8}, Lw1/o;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iput-object v9, v8, Lw1/o;->q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v5, v8, Lw1/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v8, Lw1/o;->N:I

    .line 136
    .line 137
    iput-object v7, v8, Lw1/o;->t:Ljava/util/List;

    .line 138
    .line 139
    new-instance v5, Lw1/p;

    .line 140
    .line 141
    invoke-direct {v5, v8}, Lw1/p;-><init>(Lw1/o;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-object v1, p1

    .line 151
    :cond_7
    invoke-virtual {v0, v3}, Lz1/u;->J(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    return-object v1
.end method

.method public c(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le4/f;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method
