.class public final Lx2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/firebase/messaging/q;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/firebase/messaging/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lx2/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lx2/x;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx2/x;->d:I

    .line 11
    .line 12
    iput p5, p0, Lx2/x;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx2/x;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx2/x;->g:I

    .line 17
    .line 18
    iput p8, p0, Lx2/x;->h:I

    .line 19
    .line 20
    iput p9, p0, Lx2/x;->i:I

    .line 21
    .line 22
    iput p10, p0, Lx2/x;->j:I

    .line 23
    .line 24
    iput p11, p0, Lx2/x;->k:I

    .line 25
    .line 26
    iput p12, p0, Lx2/x;->l:F

    .line 27
    .line 28
    iput p13, p0, Lx2/x;->m:I

    .line 29
    .line 30
    iput-object p14, p0, Lx2/x;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lx2/x;->o:Lcom/google/firebase/messaging/q;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lz1/u;ZLcom/google/firebase/messaging/q;)Lx2/x;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, v1}, Lz1/u;->K(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    goto/16 :goto_9

    .line 12
    .line 13
    :cond_0
    const/16 v2, 0x15

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lz1/u;->K(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit8 v2, v2, 0x3

    .line 23
    .line 24
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, v0, Lz1/u;->b:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_1
    const/4 v8, 0x1

    .line 34
    if-ge v6, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v8}, Lz1/u;->K(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/4 v9, 0x0

    .line 44
    :goto_2
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    add-int/lit8 v11, v10, 0x4

    .line 51
    .line 52
    add-int/2addr v7, v11

    .line 53
    invoke-virtual {v0, v10}, Lz1/u;->K(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lz1/u;->J(I)V

    .line 63
    .line 64
    .line 65
    new-array v4, v7, [B

    .line 66
    .line 67
    const/4 v6, -0x1

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    move-object/from16 v26, p2

    .line 72
    .line 73
    move-object/from16 v25, v10

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v14, -0x1

    .line 78
    const/4 v15, -0x1

    .line 79
    const/16 v16, -0x1

    .line 80
    .line 81
    const/16 v17, -0x1

    .line 82
    .line 83
    const/16 v18, -0x1

    .line 84
    .line 85
    const/16 v19, -0x1

    .line 86
    .line 87
    const/16 v20, -0x1

    .line 88
    .line 89
    const/16 v21, -0x1

    .line 90
    .line 91
    const/16 v22, -0x1

    .line 92
    .line 93
    const/high16 v23, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const/16 v24, -0x1

    .line 96
    .line 97
    :goto_3
    if-ge v6, v3, :cond_9

    .line 98
    .line 99
    invoke-virtual {v0}, Lz1/u;->x()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int/lit8 v10, v10, 0x3f

    .line 104
    .line 105
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    move-object/from16 v12, v26

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_4
    if-ge v13, v11, :cond_8

    .line 113
    .line 114
    const/16 v27, 0x1

    .line 115
    .line 116
    invoke-virtual {v0}, Lz1/u;->D()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    move/from16 v28, v2

    .line 121
    .line 122
    sget-object v2, La2/t;->a:[B

    .line 123
    .line 124
    invoke-static {v2, v5, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v9, v9, 0x4

    .line 128
    .line 129
    iget-object v2, v0, Lz1/u;->a:[B

    .line 130
    .line 131
    iget v1, v0, Lz1/u;->b:I

    .line 132
    .line 133
    invoke-static {v2, v1, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x20

    .line 137
    .line 138
    if-ne v10, v1, :cond_3

    .line 139
    .line 140
    if-nez v13, :cond_3

    .line 141
    .line 142
    add-int v1, v9, v8

    .line 143
    .line 144
    invoke-static {v9, v1, v4}, La2/t;->i(II[B)Lcom/google/firebase/messaging/q;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_3
    const/16 v1, 0x21

    .line 151
    .line 152
    if-ne v10, v1, :cond_6

    .line 153
    .line 154
    if-nez v13, :cond_6

    .line 155
    .line 156
    add-int v1, v9, v8

    .line 157
    .line 158
    invoke-static {v4, v9, v1, v12}, La2/t;->h([BIILcom/google/firebase/messaging/q;)La2/p;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget v2, v1, La2/p;->a:I

    .line 163
    .line 164
    add-int/lit8 v14, v2, 0x1

    .line 165
    .line 166
    iget v15, v1, La2/p;->g:I

    .line 167
    .line 168
    iget v2, v1, La2/p;->h:I

    .line 169
    .line 170
    iget v5, v1, La2/p;->c:I

    .line 171
    .line 172
    add-int/lit8 v17, v5, 0x8

    .line 173
    .line 174
    iget v5, v1, La2/p;->d:I

    .line 175
    .line 176
    add-int/lit8 v18, v5, 0x8

    .line 177
    .line 178
    iget v5, v1, La2/p;->k:I

    .line 179
    .line 180
    move/from16 v16, v2

    .line 181
    .line 182
    iget v2, v1, La2/p;->l:I

    .line 183
    .line 184
    move/from16 v19, v2

    .line 185
    .line 186
    iget v2, v1, La2/p;->m:I

    .line 187
    .line 188
    move/from16 v20, v2

    .line 189
    .line 190
    iget v2, v1, La2/p;->i:F

    .line 191
    .line 192
    move/from16 v21, v2

    .line 193
    .line 194
    iget v2, v1, La2/p;->j:I

    .line 195
    .line 196
    iget-object v1, v1, La2/p;->b:La2/l;

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    move/from16 v23, v2

    .line 201
    .line 202
    iget v2, v1, La2/l;->a:I

    .line 203
    .line 204
    move/from16 v29, v2

    .line 205
    .line 206
    iget-boolean v2, v1, La2/l;->b:Z

    .line 207
    .line 208
    move/from16 v31, v2

    .line 209
    .line 210
    iget v2, v1, La2/l;->c:I

    .line 211
    .line 212
    move/from16 v30, v2

    .line 213
    .line 214
    iget v2, v1, La2/l;->d:I

    .line 215
    .line 216
    move/from16 v33, v2

    .line 217
    .line 218
    iget-object v2, v1, La2/l;->e:[I

    .line 219
    .line 220
    iget v1, v1, La2/l;->f:I

    .line 221
    .line 222
    move/from16 v34, v1

    .line 223
    .line 224
    move-object/from16 v32, v2

    .line 225
    .line 226
    invoke-static/range {v29 .. v34}, Lz1/e;->a(IIZ[III)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v25

    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move/from16 v23, v2

    .line 232
    .line 233
    :goto_5
    move/from16 v24, v23

    .line 234
    .line 235
    move/from16 v23, v21

    .line 236
    .line 237
    move/from16 v21, v20

    .line 238
    .line 239
    move/from16 v20, v19

    .line 240
    .line 241
    move/from16 v19, v5

    .line 242
    .line 243
    :cond_5
    const/4 v5, 0x0

    .line 244
    goto :goto_6

    .line 245
    :cond_6
    const/16 v1, 0x27

    .line 246
    .line 247
    if-ne v10, v1, :cond_5

    .line 248
    .line 249
    if-nez v13, :cond_5

    .line 250
    .line 251
    add-int v1, v9, v8

    .line 252
    .line 253
    invoke-static {v9, v1, v4}, La2/t;->g(II[B)La2/o;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    .line 258
    .line 259
    if-eqz v12, :cond_5

    .line 260
    .line 261
    iget v1, v1, La2/o;->a:I

    .line 262
    .line 263
    iget-object v2, v12, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, La9/j0;

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, La2/j;

    .line 273
    .line 274
    iget v2, v2, La2/j;->b:I

    .line 275
    .line 276
    if-ne v1, v2, :cond_7

    .line 277
    .line 278
    const/16 v22, 0x4

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_7
    const/4 v1, 0x5

    .line 282
    const/16 v22, 0x5

    .line 283
    .line 284
    :goto_6
    add-int/2addr v9, v8

    .line 285
    invoke-virtual {v0, v8}, Lz1/u;->K(I)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    move/from16 v2, v28

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    const/4 v8, 0x1

    .line 294
    goto/16 :goto_4

    .line 295
    .line 296
    :cond_8
    move/from16 v28, v2

    .line 297
    .line 298
    const/16 v27, 0x1

    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    move-object/from16 v26, v12

    .line 303
    .line 304
    const/4 v1, 0x4

    .line 305
    const/4 v8, 0x1

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_9
    move/from16 v28, v2

    .line 309
    .line 310
    const/16 v27, 0x1

    .line 311
    .line 312
    if-nez v7, :cond_a

    .line 313
    .line 314
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 315
    .line 316
    :goto_7
    move-object v12, v0

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    new-instance v11, Lx2/x;

    .line 324
    .line 325
    add-int/lit8 v13, v28, 0x1

    .line 326
    .line 327
    invoke-direct/range {v11 .. v26}, Lx2/x;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/firebase/messaging/q;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    return-object v11

    .line 331
    :goto_9
    if-eqz p1, :cond_b

    .line 332
    .line 333
    const-string v1, "L-HEVC config"

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_b
    const-string v1, "HEVC config"

    .line 337
    .line 338
    :goto_a
    const-string v2, "Error parsing"

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v0, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    throw v0
.end method
