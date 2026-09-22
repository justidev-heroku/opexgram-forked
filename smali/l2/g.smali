.class public final Ll2/g;
.super Ld2/f;
.source "SourceFile"


# instance fields
.field public final C:Ll2/c;

.field public final D:Lc2/h;

.field public final E:Ljava/util/ArrayDeque;

.field public F:Z

.field public G:Z

.field public H:Ll2/f;

.field public I:J

.field public J:J

.field public K:I

.field public L:I

.field public M:Lw1/p;

.field public N:Ll2/b;

.field public O:Lc2/h;

.field public P:Ll2/e;

.field public Q:Landroid/graphics/Bitmap;

.field public R:Z

.field public S:Le5/b;

.field public T:Le5/b;

.field public U:I

.field public V:Z


# direct methods
.method public constructor <init>(Ll2/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Ld2/f;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ll2/g;->C:Ll2/c;

    .line 6
    .line 7
    sget-object p1, Ll2/e;->a:Ll2/e;

    .line 8
    .line 9
    iput-object p1, p0, Ll2/g;->P:Ll2/e;

    .line 10
    .line 11
    new-instance p1, Lc2/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0, v0}, Lc2/h;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ll2/g;->D:Lc2/h;

    .line 18
    .line 19
    sget-object p1, Ll2/f;->c:Ll2/f;

    .line 20
    .line 21
    iput-object p1, p0, Ll2/g;->H:Ll2/f;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ll2/g;->E:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v1, p0, Ll2/g;->J:J

    .line 36
    .line 37
    iput-wide v1, p0, Ll2/g;->I:J

    .line 38
    .line 39
    iput v0, p0, Ll2/g;->K:I

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput p1, p0, Ll2/g;->L:I

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(J)Z
    .locals 13

    .line 1
    iget-boolean v0, p0, Ll2/g;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll2/g;->S:Le5/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_9

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld2/f;->c:Li4/y;

    .line 13
    .line 14
    invoke-virtual {v0}, Li4/y;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ll2/g;->N:Ll2/b;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    iget v3, p0, Ll2/g;->K:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_15

    .line 25
    .line 26
    iget-boolean v3, p0, Ll2/g;->F:Z

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Ll2/g;->O:Lc2/h;

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lc2/k;->e()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lc2/h;

    .line 41
    .line 42
    iput-object v2, p0, Ll2/g;->O:Lc2/h;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    iget v2, p0, Ll2/g;->K:I

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x4

    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ll2/g;->O:Lc2/h;

    .line 56
    .line 57
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ll2/g;->O:Lc2/h;

    .line 61
    .line 62
    iput v6, p1, La2/g;->b:I

    .line 63
    .line 64
    iget-object p1, p0, Ll2/g;->N:Ll2/b;

    .line 65
    .line 66
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Ll2/g;->O:Lc2/h;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lc2/k;->m(Lc2/h;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Ll2/g;->O:Lc2/h;

    .line 75
    .line 76
    iput v4, p0, Ll2/g;->K:I

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    iget-object v2, p0, Ll2/g;->O:Lc2/h;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2, v1}, Ld2/f;->v(Li4/y;Lc2/h;I)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v4, -0x5

    .line 86
    const/4 v7, 0x1

    .line 87
    if-eq v2, v4, :cond_14

    .line 88
    .line 89
    const/4 v0, -0x4

    .line 90
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    const/4 p1, -0x3

    .line 93
    if-ne v2, p1, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Ll2/g;->O:Lc2/h;

    .line 104
    .line 105
    invoke-virtual {v0}, Lc2/h;->m()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ll2/g;->O:Lc2/h;

    .line 109
    .line 110
    iget-object v0, v0, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-gtz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Ll2/g;->O:Lc2/h;

    .line 121
    .line 122
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v6}, La2/g;->g(I)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    :cond_7
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    const/4 v0, 0x0

    .line 134
    :goto_0
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v2, p0, Ll2/g;->O:Lc2/h;

    .line 137
    .line 138
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, Ll2/g;->M:Lw1/p;

    .line 142
    .line 143
    iput-object v3, v2, Lc2/h;->c:Lw1/p;

    .line 144
    .line 145
    iget-object v2, p0, Ll2/g;->N:Ll2/b;

    .line 146
    .line 147
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Ll2/g;->O:Lc2/h;

    .line 151
    .line 152
    invoke-static {v3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lc2/k;->m(Lc2/h;)V

    .line 156
    .line 157
    .line 158
    iput v1, p0, Ll2/g;->U:I

    .line 159
    .line 160
    :cond_9
    iget-object v2, p0, Ll2/g;->O:Lc2/h;

    .line 161
    .line 162
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v6}, La2/g;->g(I)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iput-boolean v7, p0, Ll2/g;->R:Z

    .line 172
    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_a
    new-instance v3, Le5/b;

    .line 176
    .line 177
    iget v4, p0, Ll2/g;->U:I

    .line 178
    .line 179
    iget-wide v8, v2, Lc2/h;->h:J

    .line 180
    .line 181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v4, v3, Le5/b;->a:I

    .line 185
    .line 186
    iput-wide v8, v3, Le5/b;->b:J

    .line 187
    .line 188
    iput-object v3, p0, Ll2/g;->T:Le5/b;

    .line 189
    .line 190
    add-int/lit8 v2, v4, 0x1

    .line 191
    .line 192
    iput v2, p0, Ll2/g;->U:I

    .line 193
    .line 194
    iget-boolean v2, p0, Ll2/g;->R:Z

    .line 195
    .line 196
    if-nez v2, :cond_11

    .line 197
    .line 198
    const-wide/16 v2, 0x7530

    .line 199
    .line 200
    sub-long v10, v8, v2

    .line 201
    .line 202
    cmp-long v12, v10, p1

    .line 203
    .line 204
    if-gtz v12, :cond_b

    .line 205
    .line 206
    add-long/2addr v2, v8

    .line 207
    cmp-long v10, p1, v2

    .line 208
    .line 209
    if-gtz v10, :cond_b

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_b
    const/4 v2, 0x0

    .line 214
    :goto_1
    iget-object v3, p0, Ll2/g;->S:Le5/b;

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget-wide v10, v3, Le5/b;->b:J

    .line 219
    .line 220
    cmp-long v3, v10, p1

    .line 221
    .line 222
    if-gtz v3, :cond_c

    .line 223
    .line 224
    cmp-long v3, p1, v8

    .line 225
    .line 226
    if-gez v3, :cond_c

    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    goto :goto_2

    .line 230
    :cond_c
    const/4 p1, 0x0

    .line 231
    :goto_2
    iget-object p2, p0, Ll2/g;->M:Lw1/p;

    .line 232
    .line 233
    invoke-static {p2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget p2, p2, Lw1/p;->Q:I

    .line 237
    .line 238
    const/4 v3, -0x1

    .line 239
    if-eq p2, v3, :cond_e

    .line 240
    .line 241
    iget-object p2, p0, Ll2/g;->M:Lw1/p;

    .line 242
    .line 243
    iget v8, p2, Lw1/p;->R:I

    .line 244
    .line 245
    if-eq v8, v3, :cond_e

    .line 246
    .line 247
    iget p2, p2, Lw1/p;->Q:I

    .line 248
    .line 249
    mul-int v8, v8, p2

    .line 250
    .line 251
    sub-int/2addr v8, v7

    .line 252
    if-ne v4, v8, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    const/4 p2, 0x0

    .line 256
    goto :goto_4

    .line 257
    :cond_e
    :goto_3
    const/4 p2, 0x1

    .line 258
    :goto_4
    if-nez v2, :cond_10

    .line 259
    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    if-eqz p2, :cond_f

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    const/4 p2, 0x0

    .line 266
    goto :goto_6

    .line 267
    :cond_10
    :goto_5
    const/4 p2, 0x1

    .line 268
    :goto_6
    iput-boolean p2, p0, Ll2/g;->R:Z

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    if-nez v2, :cond_11

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_11
    iget-object p1, p0, Ll2/g;->T:Le5/b;

    .line 276
    .line 277
    iput-object p1, p0, Ll2/g;->S:Le5/b;

    .line 278
    .line 279
    iput-object v5, p0, Ll2/g;->T:Le5/b;

    .line 280
    .line 281
    :goto_7
    iget-object p1, p0, Ll2/g;->O:Lc2/h;

    .line 282
    .line 283
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v6}, La2/g;->g(I)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_12

    .line 291
    .line 292
    iput-boolean v7, p0, Ll2/g;->F:Z

    .line 293
    .line 294
    iput-object v5, p0, Ll2/g;->O:Lc2/h;

    .line 295
    .line 296
    return v1

    .line 297
    :cond_12
    iget-wide p1, p0, Ll2/g;->J:J

    .line 298
    .line 299
    iget-object v1, p0, Ll2/g;->O:Lc2/h;

    .line 300
    .line 301
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iget-wide v1, v1, Lc2/h;->h:J

    .line 305
    .line 306
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 307
    .line 308
    .line 309
    move-result-wide p1

    .line 310
    iput-wide p1, p0, Ll2/g;->J:J

    .line 311
    .line 312
    if-eqz v0, :cond_13

    .line 313
    .line 314
    iput-object v5, p0, Ll2/g;->O:Lc2/h;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_13
    iget-object p1, p0, Ll2/g;->O:Lc2/h;

    .line 318
    .line 319
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Lc2/h;->j()V

    .line 323
    .line 324
    .line 325
    :goto_8
    iget-boolean p1, p0, Ll2/g;->R:Z

    .line 326
    .line 327
    xor-int/2addr p1, v7

    .line 328
    return p1

    .line 329
    :cond_14
    iget-object p1, v0, Li4/y;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p1, Lw1/p;

    .line 332
    .line 333
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Ll2/g;->M:Lw1/p;

    .line 337
    .line 338
    iput-boolean v7, p0, Ll2/g;->V:Z

    .line 339
    .line 340
    iput v3, p0, Ll2/g;->K:I

    .line 341
    .line 342
    return v7

    .line 343
    :cond_15
    :goto_9
    return v1
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll2/g;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ll2/g;->M:Lw1/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ll2/g;->C:Ll2/c;

    .line 12
    .line 13
    check-cast v1, Lf6/h;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lf6/h;->d(Lw1/p;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3, v3, v3}, La2/b;->b(IIII)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v0, v2, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2, v3, v3, v3}, La2/b;->b(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Ll2/d;

    .line 36
    .line 37
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ll2/g;->M:Lw1/p;

    .line 43
    .line 44
    const/16 v2, 0xfa5

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v3, v2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_0
    iget-object v0, p0, Ll2/g;->N:Ll2/b;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lc2/k;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v0, Ll2/b;

    .line 59
    .line 60
    iget-object v1, v1, Lf6/h;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ll2/b;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ll2/g;->N:Ll2/b;

    .line 66
    .line 67
    iput-boolean v3, p0, Ll2/g;->V:Z

    .line 68
    .line 69
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/g;->O:Lc2/h;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ll2/g;->K:I

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v1, p0, Ll2/g;->J:J

    .line 13
    .line 14
    iget-object v1, p0, Ll2/g;->N:Ll2/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lc2/k;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ll2/g;->N:Ll2/b;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll2/g;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of p1, p2, Ll2/e;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ll2/e;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-nez p2, :cond_2

    .line 15
    .line 16
    sget-object p2, Ll2/e;->a:Ll2/e;

    .line 17
    .line 18
    :cond_2
    iput-object p2, p0, Ll2/g;->P:Ll2/e;

    .line 19
    .line 20
    return-void
.end method

.method public final c(JJ)V
    .locals 3

    .line 1
    iget-boolean p3, p0, Ll2/g;->G:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Ll2/g;->M:Lw1/p;

    .line 7
    .line 8
    if-nez p3, :cond_3

    .line 9
    .line 10
    iget-object p3, p0, Ld2/f;->c:Li4/y;

    .line 11
    .line 12
    invoke-virtual {p3}, Li4/y;->f()V

    .line 13
    .line 14
    .line 15
    iget-object p4, p0, Ll2/g;->D:Lc2/h;

    .line 16
    .line 17
    invoke-virtual {p4}, Lc2/h;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0, p3, p4, v0}, Ld2/f;->v(Li4/y;Lc2/h;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, -0x5

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p3, p3, Li4/y;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Lw1/p;

    .line 32
    .line 33
    invoke-static {p3}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Ll2/g;->M:Lw1/p;

    .line 37
    .line 38
    iput-boolean v2, p0, Ll2/g;->V:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, -0x4

    .line 42
    if-ne v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p4, p1}, La2/g;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Lz1/c;->g(Z)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Ll2/g;->F:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Ll2/g;->G:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    :goto_1
    iget-object p3, p0, Ll2/g;->N:Ll2/b;

    .line 58
    .line 59
    if-nez p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Ll2/g;->B()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :try_start_0
    const-string p3, "drainAndFeedDecoder"

    .line 65
    .line 66
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0, p1, p2}, Ll2/g;->z(J)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-eqz p3, :cond_5

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_3
    invoke-virtual {p0, p1, p2}, Ll2/g;->A(J)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Ll2/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catch_0
    move-exception p1

    .line 88
    const/16 p2, 0xfa3

    .line 89
    .line 90
    const/4 p3, 0x0

    .line 91
    const/4 p4, 0x0

    .line 92
    invoke-virtual {p0, p1, p4, p3, p2}, Ld2/f;->l(Ljava/lang/Throwable;Lw1/p;ZI)Ld2/o;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ImageRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Ll2/g;->L:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Ll2/g;->R:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll2/g;->M:Lw1/p;

    .line 3
    .line 4
    sget-object v0, Ll2/f;->c:Ll2/f;

    .line 5
    .line 6
    iput-object v0, p0, Ll2/g;->H:Ll2/f;

    .line 7
    .line 8
    iget-object v0, p0, Ll2/g;->E:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll2/g;->C()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ll2/g;->P:Ll2/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o(ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Ll2/g;->L:I

    .line 2
    .line 3
    return-void
.end method

.method public final p(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget p2, p0, Ll2/g;->L:I

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Ll2/g;->L:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Ll2/g;->G:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Ll2/g;->F:Z

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    iput-object p2, p0, Ll2/g;->S:Le5/b;

    .line 19
    .line 20
    iput-object p2, p0, Ll2/g;->T:Le5/b;

    .line 21
    .line 22
    iput-boolean p1, p0, Ll2/g;->R:Z

    .line 23
    .line 24
    iput-object p2, p0, Ll2/g;->O:Lc2/h;

    .line 25
    .line 26
    iget-object p1, p0, Ll2/g;->N:Ll2/b;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lc2/k;->flush()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Ll2/g;->E:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll2/g;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/g;->C()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Ll2/g;->L:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ll2/g;->L:I

    .line 12
    .line 13
    return-void
.end method

.method public final u([Lw1/p;JJLp2/g0;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ll2/g;->H:Ll2/f;

    .line 2
    .line 3
    iget-wide p1, p1, Ll2/f;->b:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p3, p1, v0

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Ll2/g;->E:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-wide p2, p0, Ll2/g;->J:J

    .line 23
    .line 24
    cmp-long p6, p2, v0

    .line 25
    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-wide v2, p0, Ll2/g;->I:J

    .line 29
    .line 30
    cmp-long p6, v2, v0

    .line 31
    .line 32
    if-eqz p6, :cond_0

    .line 33
    .line 34
    cmp-long p6, v2, p2

    .line 35
    .line 36
    if-ltz p6, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p2, Ll2/f;

    .line 40
    .line 41
    iget-wide v0, p0, Ll2/g;->J:J

    .line 42
    .line 43
    invoke-direct {p2, v0, v1, p4, p5}, Ll2/f;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    new-instance p1, Ll2/f;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1, p4, p5}, Ll2/f;-><init>(JJ)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ll2/g;->H:Ll2/f;

    .line 56
    .line 57
    return-void
.end method

.method public final x(Lw1/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll2/g;->C:Ll2/c;

    .line 2
    .line 3
    check-cast v0, Lf6/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lf6/h;->d(Lw1/p;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final z(J)Z
    .locals 12

    .line 1
    iget-object v0, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Ll2/g;->S:Le5/b;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget v2, p0, Ll2/g;->L:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget v2, p0, Ld2/f;->l:I

    .line 18
    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    goto/16 :goto_8

    .line 22
    .line 23
    :cond_1
    iget-object v2, p0, Ll2/g;->E:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    const/4 v5, 0x1

    .line 27
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Ll2/g;->N:Ll2/b;

    .line 30
    .line 31
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll2/g;->N:Ll2/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lc2/k;->k()Lc2/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ll2/a;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    const/4 v6, 0x4

    .line 47
    invoke-virtual {v0, v6}, La2/g;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget p1, p0, Ll2/g;->K:I

    .line 54
    .line 55
    if-ne p1, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Ll2/g;->C()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ll2/g;->M:Lw1/p;

    .line 61
    .line 62
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ll2/g;->B()V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    invoke-virtual {v0}, Ll2/a;->k()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_14

    .line 77
    .line 78
    iput-boolean v5, p0, Ll2/g;->G:Z

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v6, v0, Ll2/a;->f:Landroid/graphics/Bitmap;

    .line 82
    .line 83
    const-string v7, "Non-EOS buffer came back from the decoder without bitmap."

    .line 84
    .line 85
    invoke-static {v6, v7}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v0, Ll2/a;->f:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    iput-object v6, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {v0}, Ll2/a;->k()V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean v0, p0, Ll2/g;->R:Z

    .line 96
    .line 97
    if-eqz v0, :cond_14

    .line 98
    .line 99
    iget-object v0, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    if-eqz v0, :cond_14

    .line 102
    .line 103
    iget-object v0, p0, Ll2/g;->S:Le5/b;

    .line 104
    .line 105
    if-eqz v0, :cond_14

    .line 106
    .line 107
    iget-object v0, p0, Ll2/g;->M:Lw1/p;

    .line 108
    .line 109
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ll2/g;->M:Lw1/p;

    .line 113
    .line 114
    iget v6, v0, Lw1/p;->Q:I

    .line 115
    .line 116
    iget v0, v0, Lw1/p;->R:I

    .line 117
    .line 118
    if-ne v6, v5, :cond_6

    .line 119
    .line 120
    if-eq v0, v5, :cond_7

    .line 121
    .line 122
    :cond_6
    const/4 v7, -0x1

    .line 123
    if-eq v6, v7, :cond_7

    .line 124
    .line 125
    if-eq v0, v7, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_7
    const/4 v0, 0x0

    .line 130
    :goto_0
    iget-object v6, p0, Ll2/g;->S:Le5/b;

    .line 131
    .line 132
    iget-object v7, v6, Le5/b;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v7, Landroid/graphics/Bitmap;

    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_8
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget v7, v6, Le5/b;->a:I

    .line 142
    .line 143
    iget-object v8, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 144
    .line 145
    invoke-static {v8}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v8, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 149
    .line 150
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    iget-object v9, p0, Ll2/g;->M:Lw1/p;

    .line 155
    .line 156
    invoke-static {v9}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v9, v9, Lw1/p;->Q:I

    .line 160
    .line 161
    div-int/2addr v8, v9

    .line 162
    iget-object v9, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    iget-object v10, p0, Ll2/g;->M:Lw1/p;

    .line 169
    .line 170
    invoke-static {v10}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v10, v10, Lw1/p;->R:I

    .line 174
    .line 175
    div-int/2addr v9, v10

    .line 176
    iget-object v10, p0, Ll2/g;->M:Lw1/p;

    .line 177
    .line 178
    iget v10, v10, Lw1/p;->Q:I

    .line 179
    .line 180
    rem-int v11, v7, v10

    .line 181
    .line 182
    mul-int v11, v11, v8

    .line 183
    .line 184
    div-int/2addr v7, v10

    .line 185
    mul-int v7, v7, v9

    .line 186
    .line 187
    iget-object v10, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    invoke-static {v10, v11, v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    iget-object v7, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    invoke-static {v7}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_1
    iput-object v7, v6, Le5/b;->c:Ljava/lang/Object;

    .line 200
    .line 201
    :goto_2
    iget-object v6, p0, Ll2/g;->S:Le5/b;

    .line 202
    .line 203
    iget-object v6, v6, Le5/b;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, Landroid/graphics/Bitmap;

    .line 206
    .line 207
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Ll2/g;->S:Le5/b;

    .line 211
    .line 212
    iget-wide v6, v6, Le5/b;->b:J

    .line 213
    .line 214
    sub-long/2addr v6, p1

    .line 215
    iget p1, p0, Ld2/f;->l:I

    .line 216
    .line 217
    if-ne p1, v3, :cond_a

    .line 218
    .line 219
    const/4 p1, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_a
    const/4 p1, 0x0

    .line 222
    :goto_3
    iget p2, p0, Ll2/g;->L:I

    .line 223
    .line 224
    if-eqz p2, :cond_d

    .line 225
    .line 226
    if-eq p2, v5, :cond_c

    .line 227
    .line 228
    if-ne p2, v4, :cond_b

    .line 229
    .line 230
    const/4 p1, 0x0

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_c
    const/4 p1, 0x1

    .line 239
    :cond_d
    :goto_4
    if-nez p1, :cond_f

    .line 240
    .line 241
    const-wide/16 p1, 0x7530

    .line 242
    .line 243
    cmp-long v3, v6, p1

    .line 244
    .line 245
    if-gez v3, :cond_e

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_e
    const/4 p1, 0x0

    .line 249
    goto :goto_6

    .line 250
    :cond_f
    :goto_5
    iget-object p1, p0, Ll2/g;->P:Ll2/e;

    .line 251
    .line 252
    iget-object p2, p0, Ll2/g;->H:Ll2/f;

    .line 253
    .line 254
    iget-wide v6, p2, Ll2/f;->b:J

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 p1, 0x1

    .line 260
    :goto_6
    if-nez p1, :cond_10

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_10
    iget-object p1, p0, Ll2/g;->S:Le5/b;

    .line 264
    .line 265
    invoke-static {p1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    iget-wide p1, p1, Le5/b;->b:J

    .line 269
    .line 270
    iput-wide p1, p0, Ll2/g;->I:J

    .line 271
    .line 272
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_11

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ll2/f;

    .line 283
    .line 284
    iget-wide v6, v1, Ll2/f;->a:J

    .line 285
    .line 286
    cmp-long v1, p1, v6

    .line 287
    .line 288
    if-ltz v1, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ll2/f;

    .line 295
    .line 296
    iput-object v1, p0, Ll2/g;->H:Ll2/f;

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_11
    iput v4, p0, Ll2/g;->L:I

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    if-eqz v0, :cond_12

    .line 303
    .line 304
    iget-object p2, p0, Ll2/g;->S:Le5/b;

    .line 305
    .line 306
    invoke-static {p2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget p2, p2, Le5/b;->a:I

    .line 310
    .line 311
    iget-object v0, p0, Ll2/g;->M:Lw1/p;

    .line 312
    .line 313
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget v0, v0, Lw1/p;->R:I

    .line 317
    .line 318
    iget-object v1, p0, Ll2/g;->M:Lw1/p;

    .line 319
    .line 320
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget v1, v1, Lw1/p;->Q:I

    .line 324
    .line 325
    mul-int v0, v0, v1

    .line 326
    .line 327
    sub-int/2addr v0, v5

    .line 328
    if-ne p2, v0, :cond_13

    .line 329
    .line 330
    :cond_12
    iput-object p1, p0, Ll2/g;->Q:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    :cond_13
    iget-object p2, p0, Ll2/g;->T:Le5/b;

    .line 333
    .line 334
    iput-object p2, p0, Ll2/g;->S:Le5/b;

    .line 335
    .line 336
    iput-object p1, p0, Ll2/g;->T:Le5/b;

    .line 337
    .line 338
    return v5

    .line 339
    :cond_14
    :goto_8
    return v1
.end method
