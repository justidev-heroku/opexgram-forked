.class public final Ls2/f;
.super Ls2/o;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final e:I

.field public final f:Z

.field public final h:Ljava/lang/String;

.field public final l:Ls2/j;

.field public final n:Z

.field public final p:I

.field public final r:I

.field public final s:I

.field public final t:Z

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z


# direct methods
.method public constructor <init>(ILw1/h1;ILs2/j;IZLs2/e;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ls2/o;-><init>(ILw1/h1;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls2/f;->l:Ls2/j;

    .line 5
    .line 6
    iget-boolean p1, p4, Ls2/j;->r0:Z

    .line 7
    .line 8
    iget-object p2, p4, Lw1/l1;->t:La9/j0;

    .line 9
    .line 10
    iget-object p3, p4, Lw1/l1;->p:La9/j0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x18

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10

    .line 18
    .line 19
    :goto_0
    const/4 p8, 0x0

    .line 20
    iput-boolean p8, p0, Ls2/f;->t:Z

    .line 21
    .line 22
    iget-object v0, p0, Ls2/o;->d:Lw1/p;

    .line 23
    .line 24
    iget-object v0, v0, Lw1/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Ls2/q;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls2/f;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p5, p8}, La2/b;->d(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Ls2/f;->n:Z

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const v2, 0x7fffffff

    .line 44
    .line 45
    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Ls2/o;->d:Lw1/p;

    .line 49
    .line 50
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v3, p8}, Ls2/q;->d(Lw1/p;Ljava/lang/String;Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7fffffff

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_2
    iput v0, p0, Ls2/f;->r:I

    .line 71
    .line 72
    iput v1, p0, Ls2/f;->p:I

    .line 73
    .line 74
    iget-object p3, p0, Ls2/o;->d:Lw1/p;

    .line 75
    .line 76
    iget p3, p3, Lw1/p;->f:I

    .line 77
    .line 78
    iget v0, p4, Lw1/l1;->q:I

    .line 79
    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    if-ne p3, v0, :cond_3

    .line 83
    .line 84
    const p3, 0x7fffffff

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    and-int/2addr p3, v0

    .line 89
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    :goto_3
    iput p3, p0, Ls2/f;->s:I

    .line 94
    .line 95
    iget-object p3, p0, Ls2/o;->d:Lw1/p;

    .line 96
    .line 97
    iget v0, p3, Lw1/p;->f:I

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_4
    const/4 v0, 0x1

    .line 109
    :goto_5
    iput-boolean v0, p0, Ls2/f;->v:Z

    .line 110
    .line 111
    iget v0, p3, Lw1/p;->e:I

    .line 112
    .line 113
    and-int/2addr v0, v1

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_6
    iput-boolean v0, p0, Ls2/f;->y:Z

    .line 120
    .line 121
    iget-object v0, p3, Lw1/p;->r:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v3, 0x2

    .line 124
    const/4 v4, -0x1

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    sparse-switch v5, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    :goto_7
    const/4 v0, -0x1

    .line 136
    goto :goto_8

    .line 137
    :sswitch_0
    const-string v5, "audio/iamf"

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_8
    const/4 v0, 0x2

    .line 147
    goto :goto_8

    .line 148
    :sswitch_1
    const-string v5, "audio/ac4"

    .line 149
    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    const/4 v0, 0x1

    .line 158
    goto :goto_8

    .line 159
    :sswitch_2
    const-string v5, "audio/eac3-joc"

    .line 160
    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_9
    const/4 v0, 0x0

    .line 173
    goto :goto_a

    .line 174
    :pswitch_0
    const/4 v0, 0x1

    .line 175
    :goto_a
    iput-boolean v0, p0, Ls2/f;->H:Z

    .line 176
    .line 177
    iget v0, p3, Lw1/p;->J:I

    .line 178
    .line 179
    iput v0, p0, Ls2/f;->B:I

    .line 180
    .line 181
    iget v5, p3, Lw1/p;->K:I

    .line 182
    .line 183
    iput v5, p0, Ls2/f;->C:I

    .line 184
    .line 185
    iget v5, p3, Lw1/p;->j:I

    .line 186
    .line 187
    iput v5, p0, Ls2/f;->D:I

    .line 188
    .line 189
    if-eq v5, v4, :cond_b

    .line 190
    .line 191
    iget v6, p4, Lw1/l1;->s:I

    .line 192
    .line 193
    if-gt v5, v6, :cond_d

    .line 194
    .line 195
    :cond_b
    if-eq v0, v4, :cond_c

    .line 196
    .line 197
    iget p4, p4, Lw1/l1;->r:I

    .line 198
    .line 199
    if-gt v0, p4, :cond_d

    .line 200
    .line 201
    :cond_c
    invoke-virtual {p7, p3}, Ls2/e;->apply(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    if-eqz p3, :cond_d

    .line 206
    .line 207
    const/4 p3, 0x1

    .line 208
    goto :goto_b

    .line 209
    :cond_d
    const/4 p3, 0x0

    .line 210
    :goto_b
    iput-boolean p3, p0, Ls2/f;->f:Z

    .line 211
    .line 212
    invoke-static {}, Lz1/a0;->E()[Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    const/4 p4, 0x0

    .line 217
    :goto_c
    array-length p7, p3

    .line 218
    if-ge p4, p7, :cond_f

    .line 219
    .line 220
    iget-object p7, p0, Ls2/o;->d:Lw1/p;

    .line 221
    .line 222
    aget-object v0, p3, p4

    .line 223
    .line 224
    invoke-static {p7, v0, p8}, Ls2/q;->d(Lw1/p;Ljava/lang/String;Z)I

    .line 225
    .line 226
    .line 227
    move-result p7

    .line 228
    if-lez p7, :cond_e

    .line 229
    .line 230
    goto :goto_d

    .line 231
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_f
    const p4, 0x7fffffff

    .line 235
    .line 236
    .line 237
    const/4 p7, 0x0

    .line 238
    :goto_d
    iput p4, p0, Ls2/f;->w:I

    .line 239
    .line 240
    iput p7, p0, Ls2/f;->x:I

    .line 241
    .line 242
    const/4 p3, 0x0

    .line 243
    :goto_e
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 244
    .line 245
    .line 246
    move-result p4

    .line 247
    if-ge p3, p4, :cond_11

    .line 248
    .line 249
    iget-object p4, p0, Ls2/o;->d:Lw1/p;

    .line 250
    .line 251
    iget-object p4, p4, Lw1/p;->r:Ljava/lang/String;

    .line 252
    .line 253
    if-eqz p4, :cond_10

    .line 254
    .line 255
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p7

    .line 259
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p4

    .line 263
    if-eqz p4, :cond_10

    .line 264
    .line 265
    move v2, p3

    .line 266
    goto :goto_f

    .line 267
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_11
    :goto_f
    iput v2, p0, Ls2/f;->E:I

    .line 271
    .line 272
    and-int/lit16 p2, p5, 0x180

    .line 273
    .line 274
    const/16 p3, 0x80

    .line 275
    .line 276
    if-ne p2, p3, :cond_12

    .line 277
    .line 278
    const/4 p2, 0x1

    .line 279
    goto :goto_10

    .line 280
    :cond_12
    const/4 p2, 0x0

    .line 281
    :goto_10
    iput-boolean p2, p0, Ls2/f;->F:Z

    .line 282
    .line 283
    and-int/lit8 p2, p5, 0x40

    .line 284
    .line 285
    const/16 p3, 0x40

    .line 286
    .line 287
    if-ne p2, p3, :cond_13

    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    goto :goto_11

    .line 291
    :cond_13
    const/4 p2, 0x0

    .line 292
    :goto_11
    iput-boolean p2, p0, Ls2/f;->G:Z

    .line 293
    .line 294
    iget-object p2, p0, Ls2/o;->d:Lw1/p;

    .line 295
    .line 296
    iget-boolean p3, p0, Ls2/f;->f:Z

    .line 297
    .line 298
    iget-object p4, p0, Ls2/f;->l:Ls2/j;

    .line 299
    .line 300
    iget-boolean p7, p4, Ls2/j;->t0:Z

    .line 301
    .line 302
    iget-object v0, p4, Lw1/l1;->u:Lw1/j1;

    .line 303
    .line 304
    invoke-static {p5, p7}, La2/b;->d(IZ)Z

    .line 305
    .line 306
    .line 307
    move-result p7

    .line 308
    if-nez p7, :cond_14

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_14
    if-nez p3, :cond_15

    .line 312
    .line 313
    iget-boolean p7, p4, Ls2/j;->q0:Z

    .line 314
    .line 315
    if-nez p7, :cond_15

    .line 316
    .line 317
    goto :goto_12

    .line 318
    :cond_15
    iget p7, v0, Lw1/j1;->a:I

    .line 319
    .line 320
    if-ne p7, v3, :cond_16

    .line 321
    .line 322
    invoke-static {p4, p5, p2}, Ls2/q;->i(Ls2/j;ILw1/p;)Z

    .line 323
    .line 324
    .line 325
    move-result p7

    .line 326
    if-nez p7, :cond_16

    .line 327
    .line 328
    goto :goto_12

    .line 329
    :cond_16
    invoke-static {p5, p8}, La2/b;->d(IZ)Z

    .line 330
    .line 331
    .line 332
    move-result p7

    .line 333
    if-eqz p7, :cond_18

    .line 334
    .line 335
    if-eqz p3, :cond_18

    .line 336
    .line 337
    iget p2, p2, Lw1/p;->j:I

    .line 338
    .line 339
    if-eq p2, v4, :cond_18

    .line 340
    .line 341
    iget-boolean p2, p4, Lw1/l1;->C:Z

    .line 342
    .line 343
    if-nez p2, :cond_18

    .line 344
    .line 345
    iget-boolean p2, p4, Lw1/l1;->B:Z

    .line 346
    .line 347
    if-nez p2, :cond_18

    .line 348
    .line 349
    iget-boolean p2, p4, Ls2/j;->u0:Z

    .line 350
    .line 351
    if-nez p2, :cond_17

    .line 352
    .line 353
    if-nez p6, :cond_18

    .line 354
    .line 355
    :cond_17
    iget p2, v0, Lw1/j1;->a:I

    .line 356
    .line 357
    if-eq p2, v3, :cond_18

    .line 358
    .line 359
    and-int/2addr p1, p5

    .line 360
    if-eqz p1, :cond_18

    .line 361
    .line 362
    const/4 p8, 0x2

    .line 363
    goto :goto_12

    .line 364
    :cond_18
    const/4 p8, 0x1

    .line 365
    :goto_12
    iput p8, p0, Ls2/f;->e:I

    .line 366
    .line 367
    return-void

    .line 368
    nop

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59afdf4a -> :sswitch_0
    .end sparse-switch

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ls2/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ls2/o;)Z
    .locals 5

    .line 1
    check-cast p1, Ls2/f;

    .line 2
    .line 3
    iget-object v0, p1, Ls2/o;->d:Lw1/p;

    .line 4
    .line 5
    iget-object v1, p0, Ls2/f;->l:Ls2/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ls2/o;->d:Lw1/p;

    .line 11
    .line 12
    iget v2, v1, Lw1/p;->J:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    iget v4, v0, Lw1/p;->J:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Ls2/f;->t:Z

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lw1/p;->r:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v4, v0, Lw1/p;->r:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    :cond_0
    iget v1, v1, Lw1/p;->K:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lw1/p;->K:I

    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Ls2/f;->F:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Ls2/f;->F:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Ls2/f;->G:Z

    .line 52
    .line 53
    iget-boolean p1, p1, Ls2/f;->G:Z

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    return p1
.end method

.method public final c(Ls2/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Ls2/f;->n:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Ls2/f;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Ls2/q;->l:La9/a1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Ls2/q;->l:La9/a1;

    .line 13
    .line 14
    invoke-virtual {v2}, La9/a1;->a()La9/a1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iget-boolean v3, p1, Ls2/f;->n:Z

    .line 19
    .line 20
    iget v4, p1, Ls2/f;->D:I

    .line 21
    .line 22
    sget-object v5, La9/z;->a:La9/x;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v3}, La9/x;->c(ZZ)La9/z;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v3, p0, Ls2/f;->r:I

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v5, p1, Ls2/f;->r:I

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, La9/z0;->c:La9/z0;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v5, v6}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v3, p0, Ls2/f;->p:I

    .line 47
    .line 48
    iget v5, p1, Ls2/f;->p:I

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, La9/z;->a(II)La9/z;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v3, p0, Ls2/f;->s:I

    .line 55
    .line 56
    iget v5, p1, Ls2/f;->s:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, La9/z;->a(II)La9/z;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v3, p0, Ls2/f;->y:Z

    .line 63
    .line 64
    iget-boolean v5, p1, Ls2/f;->y:Z

    .line 65
    .line 66
    invoke-virtual {v0, v3, v5}, La9/z;->c(ZZ)La9/z;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-boolean v3, p0, Ls2/f;->v:Z

    .line 71
    .line 72
    iget-boolean v5, p1, Ls2/f;->v:Z

    .line 73
    .line 74
    invoke-virtual {v0, v3, v5}, La9/z;->c(ZZ)La9/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v3, p0, Ls2/f;->w:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v5, p1, Ls2/f;->w:I

    .line 85
    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v3, v5, v6}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v3, p0, Ls2/f;->x:I

    .line 95
    .line 96
    iget v5, p1, Ls2/f;->x:I

    .line 97
    .line 98
    invoke-virtual {v0, v3, v5}, La9/z;->a(II)La9/z;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-boolean v3, p1, Ls2/f;->f:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, La9/z;->c(ZZ)La9/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget v1, p0, Ls2/f;->E:I

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v3, p1, Ls2/f;->E:I

    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, v1, v3, v6}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Ls2/f;->l:Ls2/j;

    .line 125
    .line 126
    iget-boolean v1, v1, Lw1/l1;->B:Z

    .line 127
    .line 128
    iget v3, p0, Ls2/f;->D:I

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    sget-object v6, Ls2/q;->l:La9/a1;

    .line 141
    .line 142
    invoke-virtual {v6}, La9/a1;->a()La9/a1;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v1, v5, v6}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_1
    iget-boolean v1, p0, Ls2/f;->F:Z

    .line 151
    .line 152
    iget-boolean v5, p1, Ls2/f;->F:Z

    .line 153
    .line 154
    invoke-virtual {v0, v1, v5}, La9/z;->c(ZZ)La9/z;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v1, p0, Ls2/f;->G:Z

    .line 159
    .line 160
    iget-boolean v5, p1, Ls2/f;->G:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1, v5}, La9/z;->c(ZZ)La9/z;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v1, p0, Ls2/f;->H:Z

    .line 167
    .line 168
    iget-boolean v5, p1, Ls2/f;->H:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1, v5}, La9/z;->c(ZZ)La9/z;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v1, p0, Ls2/f;->B:I

    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget v5, p1, Ls2/f;->B:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v1, v5, v2}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v1, p0, Ls2/f;->C:I

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget v5, p1, Ls2/f;->C:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v1, v5, v2}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v1, p0, Ls2/f;->h:Ljava/lang/String;

    .line 207
    .line 208
    iget-object p1, p1, Ls2/f;->h:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_2

    .line 215
    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, p1, v1, v2}, La9/z;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)La9/z;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_2
    invoke-virtual {v0}, La9/z;->e()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls2/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls2/f;->c(Ls2/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
