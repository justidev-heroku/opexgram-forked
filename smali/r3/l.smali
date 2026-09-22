.class public final Lr3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;
.implements Lx2/c0;


# instance fields
.field public A:[Lr3/k;

.field public B:[[J

.field public C:I

.field public D:J

.field public E:I

.field public F:Lm3/a;

.field public final a:Lu3/l;

.field public final b:I

.field public final c:Lz1/u;

.field public final d:Lz1/u;

.field public final e:Lz1/u;

.field public final f:Lz1/u;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lr3/n;

.field public final i:Ljava/util/ArrayList;

.field public j:La9/c1;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Lz1/u;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:J

.field public x:Z

.field public y:J

.field public z:Lx2/q;


# direct methods
.method public constructor <init>(Lu3/l;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr3/l;->a:Lu3/l;

    .line 5
    .line 6
    iput p2, p0, Lr3/l;->b:I

    .line 7
    .line 8
    sget-object p1, La9/j0;->b:La9/h0;

    .line 9
    .line 10
    sget-object p1, La9/c1;->e:La9/c1;

    .line 11
    .line 12
    iput-object p1, p0, Lr3/l;->j:La9/c1;

    .line 13
    .line 14
    and-int/lit8 p1, p2, 0x4

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lr3/l;->k:I

    .line 23
    .line 24
    new-instance p1, Lr3/n;

    .line 25
    .line 26
    invoke-direct {p1}, Lr3/n;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lr3/l;->h:Lr3/n;

    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lr3/l;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p1, Lz1/u;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lz1/u;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lr3/l;->f:Lz1/u;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayDeque;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lr3/l;->g:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    new-instance p1, Lz1/u;

    .line 55
    .line 56
    sget-object v0, La2/t;->a:[B

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lz1/u;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lr3/l;->c:Lz1/u;

    .line 62
    .line 63
    new-instance p1, Lz1/u;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    invoke-direct {p1, v0}, Lz1/u;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lr3/l;->d:Lz1/u;

    .line 70
    .line 71
    new-instance p1, Lz1/u;

    .line 72
    .line 73
    invoke-direct {p1}, Lz1/u;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lr3/l;->e:Lz1/u;

    .line 77
    .line 78
    const/4 p1, -0x1

    .line 79
    iput p1, p0, Lr3/l;->p:I

    .line 80
    .line 81
    sget-object p1, Lx2/q;->z:Loa/a;

    .line 82
    .line 83
    iput-object p1, p0, Lr3/l;->z:Lx2/q;

    .line 84
    .line 85
    new-array p1, p2, [Lr3/k;

    .line 86
    .line 87
    iput-object p1, p0, Lr3/l;->A:[Lr3/k;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lx2/p;)Z
    .locals 3

    .line 1
    iget v0, p0, Lr3/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1, v2, v0}, Lr3/o;->n(Lx2/p;ZZ)Lx2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v0, La9/j0;->b:La9/h0;

    .line 24
    .line 25
    sget-object v0, La9/c1;->e:La9/c1;

    .line 26
    .line 27
    :goto_1
    iput-object v0, p0, Lr3/l;->j:La9/c1;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v2
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, Lr3/l;->k:I

    .line 8
    .line 9
    iget-object v5, v1, Lr3/l;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iget v6, v1, Lr3/l;->b:I

    .line 12
    .line 13
    iget-object v8, v1, Lr3/l;->e:Lz1/u;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v15, 0x4

    .line 17
    const-wide/16 v16, -0x1

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_47

    .line 23
    .line 24
    const-wide/32 v19, 0x40000

    .line 25
    .line 26
    .line 27
    if-eq v3, v4, :cond_38

    .line 28
    .line 29
    const-wide/16 v21, 0x8

    .line 30
    .line 31
    if-eq v3, v10, :cond_19

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    if-ne v3, v5, :cond_18

    .line 35
    .line 36
    iget-object v3, v1, Lr3/l;->h:Lr3/n;

    .line 37
    .line 38
    iget-object v6, v3, Lr3/n;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget v8, v3, Lr3/n;->b:I

    .line 41
    .line 42
    if-eqz v8, :cond_14

    .line 43
    .line 44
    if-eq v8, v4, :cond_12

    .line 45
    .line 46
    const/16 v7, 0xb01

    .line 47
    .line 48
    const/16 v12, 0xb00

    .line 49
    .line 50
    const/16 v4, 0x890

    .line 51
    .line 52
    if-eq v8, v10, :cond_d

    .line 53
    .line 54
    if-ne v8, v5, :cond_c

    .line 55
    .line 56
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sub-long v18, v18, v20

    .line 69
    .line 70
    iget v3, v3, Lr3/n;->c:I

    .line 71
    .line 72
    int-to-long v13, v3

    .line 73
    sub-long v13, v18, v13

    .line 74
    .line 75
    long-to-int v3, v13

    .line 76
    new-instance v13, Lz1/u;

    .line 77
    .line 78
    invoke-direct {v13, v3}, Lz1/u;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v14, v13, Lz1/u;->a:[B

    .line 82
    .line 83
    invoke-interface {v0, v14, v9, v3}, Lx2/p;->readFully([BII)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_b

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Lr3/m;

    .line 98
    .line 99
    iget-wide v8, v3, Lr3/m;->a:J

    .line 100
    .line 101
    sub-long v8, v8, v16

    .line 102
    .line 103
    long-to-int v9, v8

    .line 104
    invoke-virtual {v13, v9}, Lz1/u;->J(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v15}, Lz1/u;->K(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v13}, Lz1/u;->l()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-virtual {v13, v8, v9}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v19

    .line 124
    sparse-switch v19, :sswitch_data_0

    .line 125
    .line 126
    .line 127
    :goto_1
    const/4 v14, -0x1

    .line 128
    goto :goto_2

    .line 129
    :sswitch_0
    const-string v15, "Super_SlowMotion_BGM"

    .line 130
    .line 131
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-nez v14, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    const/4 v14, 0x4

    .line 139
    goto :goto_2

    .line 140
    :sswitch_1
    const-string v15, "Super_SlowMotion_Deflickering_On"

    .line 141
    .line 142
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-nez v14, :cond_2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v14, 0x3

    .line 150
    goto :goto_2

    .line 151
    :sswitch_2
    const-string v15, "Super_SlowMotion_Data"

    .line 152
    .line 153
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-nez v14, :cond_3

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const/4 v14, 0x2

    .line 161
    goto :goto_2

    .line 162
    :sswitch_3
    const-string v15, "Super_SlowMotion_Edit_Data"

    .line 163
    .line 164
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-nez v14, :cond_4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v14, 0x1

    .line 172
    goto :goto_2

    .line 173
    :sswitch_4
    const-string v15, "SlowMotion_Data"

    .line 174
    .line 175
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-nez v14, :cond_5

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v14, 0x0

    .line 183
    :goto_2
    packed-switch v14, :pswitch_data_0

    .line 184
    .line 185
    .line 186
    const-string v0, "Invalid SEF name"

    .line 187
    .line 188
    invoke-static {v11, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_0
    const/16 v14, 0xb01

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_1
    const/16 v14, 0xb04

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_2
    const/16 v14, 0xb00

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    const/16 v14, 0xb03

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    const/16 v14, 0x890

    .line 206
    .line 207
    :goto_3
    iget v3, v3, Lr3/m;->b:I

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x8

    .line 210
    .line 211
    sub-int/2addr v3, v8

    .line 212
    if-eq v14, v4, :cond_7

    .line 213
    .line 214
    if-eq v14, v12, :cond_a

    .line 215
    .line 216
    if-eq v14, v7, :cond_a

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v14, v3, :cond_a

    .line 221
    .line 222
    const/16 v8, 0xb04

    .line 223
    .line 224
    if-ne v14, v8, :cond_6

    .line 225
    .line 226
    goto/16 :goto_5

    .line 227
    .line 228
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3, v9}, Lz1/u;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v9, Lr3/n;->e:La9/l0;

    .line 244
    .line 245
    invoke-virtual {v9, v3}, La9/l0;->w(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/4 v9, 0x0

    .line 250
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-ge v9, v14, :cond_9

    .line 255
    .line 256
    sget-object v14, Lr3/n;->d:La9/l0;

    .line 257
    .line 258
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v18

    .line 262
    move-object/from16 v8, v18

    .line 263
    .line 264
    check-cast v8, Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v14, v8}, La9/l0;->w(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    if-ne v14, v5, :cond_8

    .line 275
    .line 276
    const/4 v14, 0x0

    .line 277
    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    check-cast v18, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v29

    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v21

    .line 292
    check-cast v21, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    const/16 v27, 0x1

    .line 309
    .line 310
    add-int/lit8 v8, v8, -0x1

    .line 311
    .line 312
    shl-int v33, v27, v8

    .line 313
    .line 314
    new-instance v28, Lm3/b;

    .line 315
    .line 316
    invoke-direct/range {v28 .. v33}, Lm3/b;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v8, v28

    .line 320
    .line 321
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    add-int/lit8 v9, v9, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v11, v11}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Lm3/c;

    .line 339
    .line 340
    invoke-direct {v3, v15}, Lm3/c;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v8, v1, Lr3/l;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v15, 0x4

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_b
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    iput-wide v8, v2, Lx2/s;->a:J

    .line 357
    .line 358
    :goto_6
    const/4 v0, 0x1

    .line 359
    goto/16 :goto_b

    .line 360
    .line 361
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v0

    .line 367
    :cond_d
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 368
    .line 369
    .line 370
    move-result-wide v8

    .line 371
    iget v11, v3, Lr3/n;->c:I

    .line 372
    .line 373
    add-int/lit8 v11, v11, -0x14

    .line 374
    .line 375
    new-instance v13, Lz1/u;

    .line 376
    .line 377
    invoke-direct {v13, v11}, Lz1/u;-><init>(I)V

    .line 378
    .line 379
    .line 380
    iget-object v14, v13, Lz1/u;->a:[B

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-interface {v0, v14, v15, v11}, Lx2/p;->readFully([BII)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    :goto_7
    div-int/lit8 v15, v11, 0xc

    .line 388
    .line 389
    if-ge v0, v15, :cond_10

    .line 390
    .line 391
    invoke-virtual {v13, v10}, Lz1/u;->K(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Lz1/u;->n()S

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    if-eq v15, v4, :cond_e

    .line 399
    .line 400
    if-eq v15, v12, :cond_e

    .line 401
    .line 402
    if-eq v15, v7, :cond_e

    .line 403
    .line 404
    const/16 v4, 0xb03

    .line 405
    .line 406
    if-eq v15, v4, :cond_e

    .line 407
    .line 408
    const/16 v4, 0xb04

    .line 409
    .line 410
    if-eq v15, v4, :cond_f

    .line 411
    .line 412
    const/16 v15, 0x8

    .line 413
    .line 414
    invoke-virtual {v13, v15}, Lz1/u;->K(I)V

    .line 415
    .line 416
    .line 417
    move-wide/from16 v18, v8

    .line 418
    .line 419
    move-object/from16 v21, v13

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_e
    const/16 v4, 0xb04

    .line 423
    .line 424
    :cond_f
    iget v15, v3, Lr3/n;->c:I

    .line 425
    .line 426
    move-wide/from16 v18, v8

    .line 427
    .line 428
    int-to-long v7, v15

    .line 429
    sub-long v7, v18, v7

    .line 430
    .line 431
    invoke-virtual {v13}, Lz1/u;->l()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    move-object/from16 v21, v13

    .line 436
    .line 437
    int-to-long v12, v9

    .line 438
    sub-long/2addr v7, v12

    .line 439
    invoke-virtual/range {v21 .. v21}, Lz1/u;->l()I

    .line 440
    .line 441
    .line 442
    move-result v9

    .line 443
    new-instance v12, Lr3/m;

    .line 444
    .line 445
    invoke-direct {v12, v7, v8, v9}, Lr3/m;-><init>(JI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    :goto_8
    add-int/lit8 v0, v0, 0x1

    .line 452
    .line 453
    move-wide/from16 v8, v18

    .line 454
    .line 455
    move-object/from16 v13, v21

    .line 456
    .line 457
    const/16 v4, 0x890

    .line 458
    .line 459
    const/16 v7, 0xb01

    .line 460
    .line 461
    const/16 v12, 0xb00

    .line 462
    .line 463
    goto :goto_7

    .line 464
    :cond_10
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    iput-wide v8, v2, Lx2/s;->a:J

    .line 473
    .line 474
    const/4 v14, 0x0

    .line 475
    goto :goto_6

    .line 476
    :cond_11
    iput v5, v3, Lr3/n;->b:I

    .line 477
    .line 478
    const/4 v14, 0x0

    .line 479
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lr3/m;

    .line 484
    .line 485
    iget-wide v3, v0, Lr3/m;->a:J

    .line 486
    .line 487
    iput-wide v3, v2, Lx2/s;->a:J

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_12
    const/4 v14, 0x0

    .line 492
    new-instance v4, Lz1/u;

    .line 493
    .line 494
    const/16 v15, 0x8

    .line 495
    .line 496
    invoke-direct {v4, v15}, Lz1/u;-><init>(I)V

    .line 497
    .line 498
    .line 499
    iget-object v5, v4, Lz1/u;->a:[B

    .line 500
    .line 501
    invoke-interface {v0, v5, v14, v15}, Lx2/p;->readFully([BII)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Lz1/u;->l()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    add-int/2addr v5, v15

    .line 509
    iput v5, v3, Lr3/n;->c:I

    .line 510
    .line 511
    invoke-virtual {v4}, Lz1/u;->j()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const v5, 0x53454654

    .line 516
    .line 517
    .line 518
    if-eq v4, v5, :cond_13

    .line 519
    .line 520
    const-wide/16 v8, 0x0

    .line 521
    .line 522
    iput-wide v8, v2, Lx2/s;->a:J

    .line 523
    .line 524
    goto/16 :goto_6

    .line 525
    .line 526
    :cond_13
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    iget v0, v3, Lr3/n;->c:I

    .line 531
    .line 532
    add-int/lit8 v0, v0, -0xc

    .line 533
    .line 534
    int-to-long v6, v0

    .line 535
    sub-long/2addr v4, v6

    .line 536
    iput-wide v4, v2, Lx2/s;->a:J

    .line 537
    .line 538
    iput v10, v3, Lr3/n;->b:I

    .line 539
    .line 540
    goto/16 :goto_6

    .line 541
    .line 542
    :cond_14
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 543
    .line 544
    .line 545
    move-result-wide v4

    .line 546
    cmp-long v0, v4, v16

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    cmp-long v0, v4, v21

    .line 551
    .line 552
    if-gez v0, :cond_15

    .line 553
    .line 554
    goto :goto_9

    .line 555
    :cond_15
    sub-long v4, v4, v21

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_16
    :goto_9
    const-wide/16 v4, 0x0

    .line 559
    .line 560
    :goto_a
    iput-wide v4, v2, Lx2/s;->a:J

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    iput v0, v3, Lr3/n;->b:I

    .line 564
    .line 565
    :goto_b
    iget-wide v2, v2, Lx2/s;->a:J

    .line 566
    .line 567
    const-wide/16 v25, 0x0

    .line 568
    .line 569
    cmp-long v4, v2, v25

    .line 570
    .line 571
    if-nez v4, :cond_17

    .line 572
    .line 573
    const/4 v14, 0x0

    .line 574
    iput v14, v1, Lr3/l;->k:I

    .line 575
    .line 576
    iput v14, v1, Lr3/l;->n:I

    .line 577
    .line 578
    return v0

    .line 579
    :cond_17
    :goto_c
    const/4 v3, 0x1

    .line 580
    goto/16 :goto_22

    .line 581
    .line 582
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 585
    .line 586
    .line 587
    throw v0

    .line 588
    :cond_19
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 589
    .line 590
    .line 591
    move-result-wide v3

    .line 592
    iget v5, v1, Lr3/l;->p:I

    .line 593
    .line 594
    const/4 v7, -0x1

    .line 595
    if-ne v5, v7, :cond_24

    .line 596
    .line 597
    const/4 v5, 0x0

    .line 598
    const/4 v7, -0x1

    .line 599
    const/4 v9, -0x1

    .line 600
    const/4 v12, 0x1

    .line 601
    const/4 v15, 0x1

    .line 602
    const-wide v16, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    const-wide v28, 0x7fffffffffffffffL

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-wide v30, 0x7fffffffffffffffL

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    const-wide v32, 0x7fffffffffffffffL

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    :goto_d
    iget-object v13, v1, Lr3/l;->A:[Lr3/k;

    .line 623
    .line 624
    array-length v14, v13

    .line 625
    if-ge v5, v14, :cond_21

    .line 626
    .line 627
    aget-object v13, v13, v5

    .line 628
    .line 629
    iget v14, v13, Lr3/k;->e:I

    .line 630
    .line 631
    iget-object v13, v13, Lr3/k;->b:Lr3/s;

    .line 632
    .line 633
    const/16 v34, 0x2

    .line 634
    .line 635
    iget v10, v13, Lr3/s;->b:I

    .line 636
    .line 637
    if-ne v14, v10, :cond_1a

    .line 638
    .line 639
    goto :goto_10

    .line 640
    :cond_1a
    iget-object v10, v13, Lr3/s;->c:[J

    .line 641
    .line 642
    aget-wide v35, v10, v14

    .line 643
    .line 644
    iget-object v10, v1, Lr3/l;->B:[[J

    .line 645
    .line 646
    sget-object v13, Lz1/a0;->a:Ljava/lang/String;

    .line 647
    .line 648
    aget-object v10, v10, v5

    .line 649
    .line 650
    aget-wide v13, v10, v14

    .line 651
    .line 652
    sub-long v35, v35, v3

    .line 653
    .line 654
    const-wide/16 v25, 0x0

    .line 655
    .line 656
    cmp-long v10, v35, v25

    .line 657
    .line 658
    if-ltz v10, :cond_1c

    .line 659
    .line 660
    cmp-long v10, v35, v19

    .line 661
    .line 662
    if-ltz v10, :cond_1b

    .line 663
    .line 664
    goto :goto_e

    .line 665
    :cond_1b
    const/4 v10, 0x0

    .line 666
    goto :goto_f

    .line 667
    :cond_1c
    :goto_e
    const/4 v10, 0x1

    .line 668
    :goto_f
    if-nez v10, :cond_1d

    .line 669
    .line 670
    if-nez v12, :cond_1e

    .line 671
    .line 672
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 673
    .line 674
    cmp-long v24, v35, v32

    .line 675
    .line 676
    if-gez v24, :cond_1f

    .line 677
    .line 678
    :cond_1e
    move v9, v5

    .line 679
    move v12, v10

    .line 680
    move-wide/from16 v30, v13

    .line 681
    .line 682
    move-wide/from16 v32, v35

    .line 683
    .line 684
    :cond_1f
    cmp-long v24, v13, v28

    .line 685
    .line 686
    if-gez v24, :cond_20

    .line 687
    .line 688
    move v7, v5

    .line 689
    move v15, v10

    .line 690
    move-wide/from16 v28, v13

    .line 691
    .line 692
    :cond_20
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 693
    .line 694
    const/4 v10, 0x2

    .line 695
    goto :goto_d

    .line 696
    :cond_21
    const/16 v34, 0x2

    .line 697
    .line 698
    cmp-long v5, v28, v16

    .line 699
    .line 700
    if-eqz v5, :cond_22

    .line 701
    .line 702
    if-eqz v15, :cond_22

    .line 703
    .line 704
    const-wide/32 v12, 0x80000

    .line 705
    .line 706
    .line 707
    add-long v28, v28, v12

    .line 708
    .line 709
    cmp-long v5, v30, v28

    .line 710
    .line 711
    if-gez v5, :cond_23

    .line 712
    .line 713
    :cond_22
    move v7, v9

    .line 714
    :cond_23
    iput v7, v1, Lr3/l;->p:I

    .line 715
    .line 716
    const/4 v5, -0x1

    .line 717
    if-ne v7, v5, :cond_25

    .line 718
    .line 719
    :goto_11
    const/16 v23, -0x1

    .line 720
    .line 721
    goto/16 :goto_2b

    .line 722
    .line 723
    :cond_24
    const/16 v34, 0x2

    .line 724
    .line 725
    :cond_25
    iget-object v5, v1, Lr3/l;->A:[Lr3/k;

    .line 726
    .line 727
    iget v7, v1, Lr3/l;->p:I

    .line 728
    .line 729
    aget-object v5, v5, v7

    .line 730
    .line 731
    iget-object v7, v5, Lr3/k;->c:Lx2/i0;

    .line 732
    .line 733
    iget-object v9, v5, Lr3/k;->b:Lr3/s;

    .line 734
    .line 735
    iget-object v10, v5, Lr3/k;->a:Lr3/p;

    .line 736
    .line 737
    iget v12, v5, Lr3/k;->e:I

    .line 738
    .line 739
    iget-object v13, v9, Lr3/s;->c:[J

    .line 740
    .line 741
    iget-object v15, v9, Lr3/s;->d:[I

    .line 742
    .line 743
    aget-wide v16, v13, v12

    .line 744
    .line 745
    iget-wide v13, v1, Lr3/l;->y:J

    .line 746
    .line 747
    add-long v13, v16, v13

    .line 748
    .line 749
    aget v16, v15, v12

    .line 750
    .line 751
    iget-object v11, v5, Lr3/k;->d:Lx2/j0;

    .line 752
    .line 753
    sub-long v3, v13, v3

    .line 754
    .line 755
    move-wide/from16 v29, v3

    .line 756
    .line 757
    iget v3, v1, Lr3/l;->q:I

    .line 758
    .line 759
    int-to-long v3, v3

    .line 760
    add-long v3, v29, v3

    .line 761
    .line 762
    const-wide/16 v25, 0x0

    .line 763
    .line 764
    cmp-long v17, v3, v25

    .line 765
    .line 766
    if-ltz v17, :cond_26

    .line 767
    .line 768
    cmp-long v17, v3, v19

    .line 769
    .line 770
    if-ltz v17, :cond_27

    .line 771
    .line 772
    :cond_26
    const/16 v27, 0x1

    .line 773
    .line 774
    goto/16 :goto_1b

    .line 775
    .line 776
    :cond_27
    iget v2, v10, Lr3/p;->h:I

    .line 777
    .line 778
    iget v13, v10, Lr3/p;->k:I

    .line 779
    .line 780
    iget-object v10, v10, Lr3/p;->g:Lw1/p;

    .line 781
    .line 782
    const/4 v14, 0x1

    .line 783
    if-ne v2, v14, :cond_28

    .line 784
    .line 785
    add-long v3, v3, v21

    .line 786
    .line 787
    add-int/lit8 v16, v16, -0x8

    .line 788
    .line 789
    :cond_28
    move/from16 v2, v16

    .line 790
    .line 791
    long-to-int v4, v3

    .line 792
    invoke-interface {v0, v4}, Lx2/p;->o(I)V

    .line 793
    .line 794
    .line 795
    iget-object v3, v10, Lw1/p;->r:Ljava/lang/String;

    .line 796
    .line 797
    iget-object v4, v10, Lw1/p;->r:Ljava/lang/String;

    .line 798
    .line 799
    const-string/jumbo v14, "video/avc"

    .line 800
    .line 801
    .line 802
    invoke-static {v3, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v3

    .line 806
    if-eqz v3, :cond_2a

    .line 807
    .line 808
    and-int/lit8 v3, v6, 0x20

    .line 809
    .line 810
    if-eqz v3, :cond_29

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_29
    const/4 v14, 0x1

    .line 814
    goto :goto_13

    .line 815
    :cond_2a
    const-string/jumbo v3, "video/hevc"

    .line 816
    .line 817
    .line 818
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    if-eqz v3, :cond_29

    .line 823
    .line 824
    and-int/lit16 v3, v6, 0x80

    .line 825
    .line 826
    if-eqz v3, :cond_29

    .line 827
    .line 828
    :goto_12
    const/4 v14, 0x1

    .line 829
    goto :goto_14

    .line 830
    :goto_13
    iput-boolean v14, v1, Lr3/l;->t:Z

    .line 831
    .line 832
    :goto_14
    if-eqz v13, :cond_30

    .line 833
    .line 834
    iget-object v3, v1, Lr3/l;->d:Lz1/u;

    .line 835
    .line 836
    iget-object v4, v3, Lz1/u;->a:[B

    .line 837
    .line 838
    const/16 v18, 0x0

    .line 839
    .line 840
    aput-byte v18, v4, v18

    .line 841
    .line 842
    aput-byte v18, v4, v14

    .line 843
    .line 844
    aput-byte v18, v4, v34

    .line 845
    .line 846
    rsub-int/lit8 v6, v13, 0x4

    .line 847
    .line 848
    add-int/2addr v2, v6

    .line 849
    :goto_15
    iget v8, v1, Lr3/l;->r:I

    .line 850
    .line 851
    if-ge v8, v2, :cond_2f

    .line 852
    .line 853
    iget v8, v1, Lr3/l;->s:I

    .line 854
    .line 855
    if-nez v8, :cond_2e

    .line 856
    .line 857
    iget-boolean v8, v1, Lr3/l;->t:Z

    .line 858
    .line 859
    if-nez v8, :cond_2b

    .line 860
    .line 861
    invoke-static {v10}, La2/t;->d(Lw1/p;)I

    .line 862
    .line 863
    .line 864
    move-result v8

    .line 865
    add-int/2addr v8, v13

    .line 866
    aget v16, v15, v12

    .line 867
    .line 868
    iget v14, v1, Lr3/l;->q:I

    .line 869
    .line 870
    sub-int v14, v16, v14

    .line 871
    .line 872
    if-gt v8, v14, :cond_2b

    .line 873
    .line 874
    invoke-static {v10}, La2/t;->d(Lw1/p;)I

    .line 875
    .line 876
    .line 877
    move-result v14

    .line 878
    add-int v8, v13, v14

    .line 879
    .line 880
    goto :goto_16

    .line 881
    :cond_2b
    move v8, v13

    .line 882
    const/4 v14, 0x0

    .line 883
    :goto_16
    invoke-interface {v0, v4, v6, v8}, Lx2/p;->readFully([BII)V

    .line 884
    .line 885
    .line 886
    move/from16 p2, v2

    .line 887
    .line 888
    iget v2, v1, Lr3/l;->q:I

    .line 889
    .line 890
    add-int/2addr v2, v8

    .line 891
    iput v2, v1, Lr3/l;->q:I

    .line 892
    .line 893
    const/4 v2, 0x0

    .line 894
    invoke-virtual {v3, v2}, Lz1/u;->J(I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3}, Lz1/u;->j()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    if-ltz v8, :cond_2d

    .line 902
    .line 903
    sub-int/2addr v8, v14

    .line 904
    iput v8, v1, Lr3/l;->s:I

    .line 905
    .line 906
    iget-object v8, v1, Lr3/l;->c:Lz1/u;

    .line 907
    .line 908
    invoke-virtual {v8, v2}, Lz1/u;->J(I)V

    .line 909
    .line 910
    .line 911
    move v2, v14

    .line 912
    const/4 v14, 0x4

    .line 913
    invoke-interface {v7, v14, v8}, Lx2/i0;->a(ILz1/u;)V

    .line 914
    .line 915
    .line 916
    iget v8, v1, Lr3/l;->r:I

    .line 917
    .line 918
    add-int/2addr v8, v14

    .line 919
    iput v8, v1, Lr3/l;->r:I

    .line 920
    .line 921
    if-lez v2, :cond_2c

    .line 922
    .line 923
    invoke-interface {v7, v2, v3}, Lx2/i0;->a(ILz1/u;)V

    .line 924
    .line 925
    .line 926
    iget v8, v1, Lr3/l;->r:I

    .line 927
    .line 928
    add-int/2addr v8, v2

    .line 929
    iput v8, v1, Lr3/l;->r:I

    .line 930
    .line 931
    invoke-static {v4, v2, v10}, La2/t;->c([BILw1/p;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_2c

    .line 936
    .line 937
    const/4 v14, 0x1

    .line 938
    iput-boolean v14, v1, Lr3/l;->t:Z

    .line 939
    .line 940
    :cond_2c
    :goto_17
    move/from16 v2, p2

    .line 941
    .line 942
    goto :goto_15

    .line 943
    :cond_2d
    const-string v0, "Invalid NAL length"

    .line 944
    .line 945
    const/4 v2, 0x0

    .line 946
    invoke-static {v2, v0}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    throw v0

    .line 951
    :cond_2e
    move/from16 p2, v2

    .line 952
    .line 953
    const/4 v14, 0x0

    .line 954
    invoke-interface {v7, v0, v8, v14}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    iget v8, v1, Lr3/l;->q:I

    .line 959
    .line 960
    add-int/2addr v8, v2

    .line 961
    iput v8, v1, Lr3/l;->q:I

    .line 962
    .line 963
    iget v8, v1, Lr3/l;->r:I

    .line 964
    .line 965
    add-int/2addr v8, v2

    .line 966
    iput v8, v1, Lr3/l;->r:I

    .line 967
    .line 968
    iget v8, v1, Lr3/l;->s:I

    .line 969
    .line 970
    sub-int/2addr v8, v2

    .line 971
    iput v8, v1, Lr3/l;->s:I

    .line 972
    .line 973
    goto :goto_17

    .line 974
    :cond_2f
    move/from16 p2, v2

    .line 975
    .line 976
    move/from16 v39, p2

    .line 977
    .line 978
    goto :goto_19

    .line 979
    :cond_30
    const-string v3, "audio/ac4"

    .line 980
    .line 981
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    if-eqz v3, :cond_32

    .line 986
    .line 987
    iget v3, v1, Lr3/l;->r:I

    .line 988
    .line 989
    if-nez v3, :cond_31

    .line 990
    .line 991
    invoke-static {v2, v8}, Lx2/b;->g(ILz1/u;)V

    .line 992
    .line 993
    .line 994
    const/4 v3, 0x7

    .line 995
    invoke-interface {v7, v3, v8}, Lx2/i0;->a(ILz1/u;)V

    .line 996
    .line 997
    .line 998
    iget v4, v1, Lr3/l;->r:I

    .line 999
    .line 1000
    add-int/2addr v4, v3

    .line 1001
    iput v4, v1, Lr3/l;->r:I

    .line 1002
    .line 1003
    :cond_31
    add-int/lit8 v2, v2, 0x7

    .line 1004
    .line 1005
    goto :goto_18

    .line 1006
    :cond_32
    if-eqz v11, :cond_33

    .line 1007
    .line 1008
    invoke-virtual {v11, v0}, Lx2/j0;->c(Lx2/p;)V

    .line 1009
    .line 1010
    .line 1011
    :cond_33
    :goto_18
    iget v3, v1, Lr3/l;->r:I

    .line 1012
    .line 1013
    if-ge v3, v2, :cond_34

    .line 1014
    .line 1015
    sub-int v3, v2, v3

    .line 1016
    .line 1017
    const/4 v14, 0x0

    .line 1018
    invoke-interface {v7, v0, v3, v14}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    iget v4, v1, Lr3/l;->q:I

    .line 1023
    .line 1024
    add-int/2addr v4, v3

    .line 1025
    iput v4, v1, Lr3/l;->q:I

    .line 1026
    .line 1027
    iget v4, v1, Lr3/l;->r:I

    .line 1028
    .line 1029
    add-int/2addr v4, v3

    .line 1030
    iput v4, v1, Lr3/l;->r:I

    .line 1031
    .line 1032
    iget v4, v1, Lr3/l;->s:I

    .line 1033
    .line 1034
    sub-int/2addr v4, v3

    .line 1035
    iput v4, v1, Lr3/l;->s:I

    .line 1036
    .line 1037
    goto :goto_18

    .line 1038
    :cond_34
    move/from16 v39, v2

    .line 1039
    .line 1040
    :goto_19
    iget-object v0, v9, Lr3/s;->f:[J

    .line 1041
    .line 1042
    aget-wide v36, v0, v12

    .line 1043
    .line 1044
    iget-object v0, v9, Lr3/s;->g:[I

    .line 1045
    .line 1046
    aget v0, v0, v12

    .line 1047
    .line 1048
    iget-boolean v2, v1, Lr3/l;->t:Z

    .line 1049
    .line 1050
    if-nez v2, :cond_35

    .line 1051
    .line 1052
    const/high16 v2, 0x4000000

    .line 1053
    .line 1054
    or-int/2addr v0, v2

    .line 1055
    :cond_35
    move/from16 v38, v0

    .line 1056
    .line 1057
    if-eqz v11, :cond_36

    .line 1058
    .line 1059
    const/16 v41, 0x0

    .line 1060
    .line 1061
    const/16 v42, 0x0

    .line 1062
    .line 1063
    move-object/from16 v35, v11

    .line 1064
    .line 1065
    move/from16 v40, v39

    .line 1066
    .line 1067
    move/from16 v39, v38

    .line 1068
    .line 1069
    move-wide/from16 v37, v36

    .line 1070
    .line 1071
    move-object/from16 v36, v7

    .line 1072
    .line 1073
    invoke-virtual/range {v35 .. v42}, Lx2/j0;->b(Lx2/i0;JIIILx2/h0;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v2, v35

    .line 1077
    .line 1078
    move-object/from16 v0, v36

    .line 1079
    .line 1080
    const/16 v27, 0x1

    .line 1081
    .line 1082
    add-int/lit8 v12, v12, 0x1

    .line 1083
    .line 1084
    iget v3, v9, Lr3/s;->b:I

    .line 1085
    .line 1086
    if-ne v12, v3, :cond_37

    .line 1087
    .line 1088
    const/4 v3, 0x0

    .line 1089
    invoke-virtual {v2, v0, v3}, Lx2/j0;->a(Lx2/i0;Lx2/h0;)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1a

    .line 1093
    :cond_36
    move-object v0, v7

    .line 1094
    const/16 v27, 0x1

    .line 1095
    .line 1096
    const/16 v40, 0x0

    .line 1097
    .line 1098
    const/16 v41, 0x0

    .line 1099
    .line 1100
    move-object/from16 v35, v0

    .line 1101
    .line 1102
    invoke-interface/range {v35 .. v41}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_37
    :goto_1a
    iget v0, v5, Lr3/k;->e:I

    .line 1106
    .line 1107
    add-int/lit8 v0, v0, 0x1

    .line 1108
    .line 1109
    iput v0, v5, Lr3/k;->e:I

    .line 1110
    .line 1111
    const/4 v5, -0x1

    .line 1112
    iput v5, v1, Lr3/l;->p:I

    .line 1113
    .line 1114
    const/4 v14, 0x0

    .line 1115
    iput v14, v1, Lr3/l;->q:I

    .line 1116
    .line 1117
    iput v14, v1, Lr3/l;->r:I

    .line 1118
    .line 1119
    iput v14, v1, Lr3/l;->s:I

    .line 1120
    .line 1121
    iput-boolean v14, v1, Lr3/l;->t:Z

    .line 1122
    .line 1123
    return v14

    .line 1124
    :goto_1b
    iput-wide v13, v2, Lx2/s;->a:J

    .line 1125
    .line 1126
    return v27

    .line 1127
    :cond_38
    const/16 v34, 0x2

    .line 1128
    .line 1129
    iget-wide v3, v1, Lr3/l;->m:J

    .line 1130
    .line 1131
    iget v6, v1, Lr3/l;->n:I

    .line 1132
    .line 1133
    int-to-long v6, v6

    .line 1134
    sub-long/2addr v3, v6

    .line 1135
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 1136
    .line 1137
    .line 1138
    move-result-wide v6

    .line 1139
    add-long/2addr v6, v3

    .line 1140
    iget-object v8, v1, Lr3/l;->o:Lz1/u;

    .line 1141
    .line 1142
    if-eqz v8, :cond_41

    .line 1143
    .line 1144
    iget-object v9, v8, Lz1/u;->a:[B

    .line 1145
    .line 1146
    iget v10, v1, Lr3/l;->n:I

    .line 1147
    .line 1148
    long-to-int v4, v3

    .line 1149
    invoke-interface {v0, v9, v10, v4}, Lx2/p;->readFully([BII)V

    .line 1150
    .line 1151
    .line 1152
    iget v3, v1, Lr3/l;->l:I

    .line 1153
    .line 1154
    const v4, 0x66747970

    .line 1155
    .line 1156
    .line 1157
    if-ne v3, v4, :cond_40

    .line 1158
    .line 1159
    const/4 v3, 0x1

    .line 1160
    iput-boolean v3, v1, Lr3/l;->u:Z

    .line 1161
    .line 1162
    const/16 v15, 0x8

    .line 1163
    .line 1164
    invoke-virtual {v8, v15}, Lz1/u;->J(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v8}, Lz1/u;->j()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    const v4, 0x71742020

    .line 1172
    .line 1173
    .line 1174
    const v5, 0x68656963

    .line 1175
    .line 1176
    .line 1177
    if-eq v3, v5, :cond_3a

    .line 1178
    .line 1179
    if-eq v3, v4, :cond_39

    .line 1180
    .line 1181
    const/4 v3, 0x0

    .line 1182
    goto :goto_1c

    .line 1183
    :cond_39
    const/4 v3, 0x1

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_3a
    const/4 v3, 0x2

    .line 1186
    :goto_1c
    if-eqz v3, :cond_3b

    .line 1187
    .line 1188
    goto :goto_1e

    .line 1189
    :cond_3b
    const/4 v3, 0x4

    .line 1190
    invoke-virtual {v8, v3}, Lz1/u;->K(I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_3c
    invoke-virtual {v8}, Lz1/u;->a()I

    .line 1194
    .line 1195
    .line 1196
    move-result v3

    .line 1197
    if-lez v3, :cond_3f

    .line 1198
    .line 1199
    invoke-virtual {v8}, Lz1/u;->j()I

    .line 1200
    .line 1201
    .line 1202
    move-result v3

    .line 1203
    if-eq v3, v5, :cond_3e

    .line 1204
    .line 1205
    if-eq v3, v4, :cond_3d

    .line 1206
    .line 1207
    const/4 v3, 0x0

    .line 1208
    goto :goto_1d

    .line 1209
    :cond_3d
    const/4 v3, 0x1

    .line 1210
    goto :goto_1d

    .line 1211
    :cond_3e
    const/4 v3, 0x2

    .line 1212
    :goto_1d
    if-eqz v3, :cond_3c

    .line 1213
    .line 1214
    goto :goto_1e

    .line 1215
    :cond_3f
    const/4 v3, 0x0

    .line 1216
    :goto_1e
    iput v3, v1, Lr3/l;->E:I

    .line 1217
    .line 1218
    goto :goto_1f

    .line 1219
    :cond_40
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1220
    .line 1221
    .line 1222
    move-result v3

    .line 1223
    if-nez v3, :cond_43

    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    check-cast v3, La2/e;

    .line 1230
    .line 1231
    new-instance v4, La2/f;

    .line 1232
    .line 1233
    iget v5, v1, Lr3/l;->l:I

    .line 1234
    .line 1235
    invoke-direct {v4, v5, v8}, La2/f;-><init>(ILz1/u;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v3, v3, La2/e;->d:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    goto :goto_1f

    .line 1244
    :cond_41
    iget-boolean v5, v1, Lr3/l;->u:Z

    .line 1245
    .line 1246
    if-nez v5, :cond_42

    .line 1247
    .line 1248
    iget v5, v1, Lr3/l;->l:I

    .line 1249
    .line 1250
    const v8, 0x6d646174

    .line 1251
    .line 1252
    .line 1253
    if-ne v5, v8, :cond_42

    .line 1254
    .line 1255
    const/4 v5, 0x1

    .line 1256
    iput v5, v1, Lr3/l;->E:I

    .line 1257
    .line 1258
    :cond_42
    cmp-long v5, v3, v19

    .line 1259
    .line 1260
    if-gez v5, :cond_44

    .line 1261
    .line 1262
    long-to-int v4, v3

    .line 1263
    invoke-interface {v0, v4}, Lx2/p;->o(I)V

    .line 1264
    .line 1265
    .line 1266
    :cond_43
    :goto_1f
    const/4 v3, 0x0

    .line 1267
    goto :goto_20

    .line 1268
    :cond_44
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v8

    .line 1272
    add-long/2addr v8, v3

    .line 1273
    iput-wide v8, v2, Lx2/s;->a:J

    .line 1274
    .line 1275
    const/4 v3, 0x1

    .line 1276
    :goto_20
    invoke-virtual {v1, v6, v7}, Lr3/l;->n(J)V

    .line 1277
    .line 1278
    .line 1279
    iget-boolean v4, v1, Lr3/l;->v:Z

    .line 1280
    .line 1281
    if-eqz v4, :cond_45

    .line 1282
    .line 1283
    const/4 v5, 0x1

    .line 1284
    iput-boolean v5, v1, Lr3/l;->x:Z

    .line 1285
    .line 1286
    iget-wide v3, v1, Lr3/l;->w:J

    .line 1287
    .line 1288
    iput-wide v3, v2, Lx2/s;->a:J

    .line 1289
    .line 1290
    const/4 v14, 0x0

    .line 1291
    iput-boolean v14, v1, Lr3/l;->v:Z

    .line 1292
    .line 1293
    const/4 v3, 0x1

    .line 1294
    :cond_45
    if-eqz v3, :cond_46

    .line 1295
    .line 1296
    iget v3, v1, Lr3/l;->k:I

    .line 1297
    .line 1298
    const/4 v4, 0x2

    .line 1299
    if-eq v3, v4, :cond_46

    .line 1300
    .line 1301
    const/4 v9, 0x1

    .line 1302
    goto :goto_21

    .line 1303
    :cond_46
    const/4 v9, 0x0

    .line 1304
    :goto_21
    if-eqz v9, :cond_0

    .line 1305
    .line 1306
    goto/16 :goto_c

    .line 1307
    .line 1308
    :goto_22
    return v3

    .line 1309
    :cond_47
    const/4 v3, 0x1

    .line 1310
    iget v4, v1, Lr3/l;->n:I

    .line 1311
    .line 1312
    iget-object v7, v1, Lr3/l;->f:Lz1/u;

    .line 1313
    .line 1314
    if-nez v4, :cond_4b

    .line 1315
    .line 1316
    iget-object v4, v7, Lz1/u;->a:[B

    .line 1317
    .line 1318
    const/4 v14, 0x0

    .line 1319
    const/16 v15, 0x8

    .line 1320
    .line 1321
    invoke-interface {v0, v4, v14, v15, v3}, Lx2/p;->c([BIIZ)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    if-nez v4, :cond_4a

    .line 1326
    .line 1327
    iget v3, v1, Lr3/l;->E:I

    .line 1328
    .line 1329
    const/4 v4, 0x2

    .line 1330
    if-ne v3, v4, :cond_49

    .line 1331
    .line 1332
    and-int/lit8 v3, v6, 0x2

    .line 1333
    .line 1334
    if-eqz v3, :cond_49

    .line 1335
    .line 1336
    iget-object v3, v1, Lr3/l;->z:Lx2/q;

    .line 1337
    .line 1338
    const/4 v4, 0x4

    .line 1339
    invoke-interface {v3, v14, v4}, Lx2/q;->s(II)Lx2/i0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v3

    .line 1343
    iget-object v4, v1, Lr3/l;->F:Lm3/a;

    .line 1344
    .line 1345
    if-nez v4, :cond_48

    .line 1346
    .line 1347
    const/4 v11, 0x0

    .line 1348
    goto :goto_23

    .line 1349
    :cond_48
    new-instance v11, Lw1/m0;

    .line 1350
    .line 1351
    const/4 v5, 0x1

    .line 1352
    new-array v5, v5, [Lw1/l0;

    .line 1353
    .line 1354
    aput-object v4, v5, v14

    .line 1355
    .line 1356
    invoke-direct {v11, v5}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 1357
    .line 1358
    .line 1359
    :goto_23
    new-instance v4, Lw1/o;

    .line 1360
    .line 1361
    invoke-direct {v4}, Lw1/o;-><init>()V

    .line 1362
    .line 1363
    .line 1364
    iput-object v11, v4, Lw1/o;->k:Lw1/m0;

    .line 1365
    .line 1366
    invoke-static {v4, v3}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v3, v1, Lr3/l;->z:Lx2/q;

    .line 1370
    .line 1371
    invoke-interface {v3}, Lx2/q;->m()V

    .line 1372
    .line 1373
    .line 1374
    iget-object v3, v1, Lr3/l;->z:Lx2/q;

    .line 1375
    .line 1376
    new-instance v4, Lx2/t;

    .line 1377
    .line 1378
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    invoke-direct {v4, v5, v6}, Lx2/t;-><init>(J)V

    .line 1384
    .line 1385
    .line 1386
    invoke-interface {v3, v4}, Lx2/q;->q(Lx2/c0;)V

    .line 1387
    .line 1388
    .line 1389
    :cond_49
    const/4 v9, 0x0

    .line 1390
    goto/16 :goto_2a

    .line 1391
    .line 1392
    :cond_4a
    const/16 v15, 0x8

    .line 1393
    .line 1394
    iput v15, v1, Lr3/l;->n:I

    .line 1395
    .line 1396
    const/4 v14, 0x0

    .line 1397
    invoke-virtual {v7, v14}, Lz1/u;->J(I)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v7}, Lz1/u;->z()J

    .line 1401
    .line 1402
    .line 1403
    move-result-wide v3

    .line 1404
    iput-wide v3, v1, Lr3/l;->m:J

    .line 1405
    .line 1406
    invoke-virtual {v7}, Lz1/u;->j()I

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    iput v3, v1, Lr3/l;->l:I

    .line 1411
    .line 1412
    :cond_4b
    iget-wide v3, v1, Lr3/l;->m:J

    .line 1413
    .line 1414
    const-wide/16 v9, 0x1

    .line 1415
    .line 1416
    cmp-long v6, v3, v9

    .line 1417
    .line 1418
    if-nez v6, :cond_4c

    .line 1419
    .line 1420
    iget-object v3, v7, Lz1/u;->a:[B

    .line 1421
    .line 1422
    const/16 v15, 0x8

    .line 1423
    .line 1424
    invoke-interface {v0, v3, v15, v15}, Lx2/p;->readFully([BII)V

    .line 1425
    .line 1426
    .line 1427
    iget v3, v1, Lr3/l;->n:I

    .line 1428
    .line 1429
    add-int/2addr v3, v15

    .line 1430
    iput v3, v1, Lr3/l;->n:I

    .line 1431
    .line 1432
    invoke-virtual {v7}, Lz1/u;->C()J

    .line 1433
    .line 1434
    .line 1435
    move-result-wide v3

    .line 1436
    iput-wide v3, v1, Lr3/l;->m:J

    .line 1437
    .line 1438
    goto :goto_24

    .line 1439
    :cond_4c
    const-wide/16 v25, 0x0

    .line 1440
    .line 1441
    cmp-long v6, v3, v25

    .line 1442
    .line 1443
    if-nez v6, :cond_4e

    .line 1444
    .line 1445
    invoke-interface {v0}, Lx2/p;->getLength()J

    .line 1446
    .line 1447
    .line 1448
    move-result-wide v3

    .line 1449
    cmp-long v6, v3, v16

    .line 1450
    .line 1451
    if-nez v6, :cond_4d

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, La2/e;

    .line 1458
    .line 1459
    if-eqz v6, :cond_4d

    .line 1460
    .line 1461
    iget-wide v3, v6, La2/e;->c:J

    .line 1462
    .line 1463
    :cond_4d
    cmp-long v6, v3, v16

    .line 1464
    .line 1465
    if-eqz v6, :cond_4e

    .line 1466
    .line 1467
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v9

    .line 1471
    sub-long/2addr v3, v9

    .line 1472
    iget v6, v1, Lr3/l;->n:I

    .line 1473
    .line 1474
    int-to-long v9, v6

    .line 1475
    add-long/2addr v3, v9

    .line 1476
    iput-wide v3, v1, Lr3/l;->m:J

    .line 1477
    .line 1478
    :cond_4e
    :goto_24
    iget-wide v3, v1, Lr3/l;->m:J

    .line 1479
    .line 1480
    iget v6, v1, Lr3/l;->n:I

    .line 1481
    .line 1482
    int-to-long v9, v6

    .line 1483
    cmp-long v11, v3, v9

    .line 1484
    .line 1485
    if-ltz v11, :cond_58

    .line 1486
    .line 1487
    iget v3, v1, Lr3/l;->l:I

    .line 1488
    .line 1489
    const v4, 0x6d6f6f76

    .line 1490
    .line 1491
    .line 1492
    const v9, 0x6d657461

    .line 1493
    .line 1494
    .line 1495
    if-eq v3, v4, :cond_4f

    .line 1496
    .line 1497
    const v4, 0x7472616b

    .line 1498
    .line 1499
    .line 1500
    if-eq v3, v4, :cond_4f

    .line 1501
    .line 1502
    const v4, 0x6d646961

    .line 1503
    .line 1504
    .line 1505
    if-eq v3, v4, :cond_4f

    .line 1506
    .line 1507
    const v4, 0x6d696e66

    .line 1508
    .line 1509
    .line 1510
    if-eq v3, v4, :cond_4f

    .line 1511
    .line 1512
    const v4, 0x7374626c

    .line 1513
    .line 1514
    .line 1515
    if-eq v3, v4, :cond_4f

    .line 1516
    .line 1517
    const v4, 0x65647473

    .line 1518
    .line 1519
    .line 1520
    if-eq v3, v4, :cond_4f

    .line 1521
    .line 1522
    if-eq v3, v9, :cond_4f

    .line 1523
    .line 1524
    const v4, 0x61787465

    .line 1525
    .line 1526
    .line 1527
    if-ne v3, v4, :cond_50

    .line 1528
    .line 1529
    :cond_4f
    const/4 v3, 0x1

    .line 1530
    goto/16 :goto_28

    .line 1531
    .line 1532
    :cond_50
    const v4, 0x6d646864

    .line 1533
    .line 1534
    .line 1535
    if-eq v3, v4, :cond_51

    .line 1536
    .line 1537
    const v4, 0x6d766864

    .line 1538
    .line 1539
    .line 1540
    if-eq v3, v4, :cond_51

    .line 1541
    .line 1542
    const v4, 0x68646c72    # 4.3148E24f

    .line 1543
    .line 1544
    .line 1545
    if-eq v3, v4, :cond_51

    .line 1546
    .line 1547
    const v4, 0x73747364

    .line 1548
    .line 1549
    .line 1550
    if-eq v3, v4, :cond_51

    .line 1551
    .line 1552
    const v4, 0x73747473

    .line 1553
    .line 1554
    .line 1555
    if-eq v3, v4, :cond_51

    .line 1556
    .line 1557
    const v4, 0x73747373

    .line 1558
    .line 1559
    .line 1560
    if-eq v3, v4, :cond_51

    .line 1561
    .line 1562
    const v4, 0x63747473

    .line 1563
    .line 1564
    .line 1565
    if-eq v3, v4, :cond_51

    .line 1566
    .line 1567
    const v4, 0x656c7374

    .line 1568
    .line 1569
    .line 1570
    if-eq v3, v4, :cond_51

    .line 1571
    .line 1572
    const v4, 0x73747363

    .line 1573
    .line 1574
    .line 1575
    if-eq v3, v4, :cond_51

    .line 1576
    .line 1577
    const v4, 0x7374737a

    .line 1578
    .line 1579
    .line 1580
    if-eq v3, v4, :cond_51

    .line 1581
    .line 1582
    const v4, 0x73747a32

    .line 1583
    .line 1584
    .line 1585
    if-eq v3, v4, :cond_51

    .line 1586
    .line 1587
    const v4, 0x7374636f

    .line 1588
    .line 1589
    .line 1590
    if-eq v3, v4, :cond_51

    .line 1591
    .line 1592
    const v4, 0x636f3634

    .line 1593
    .line 1594
    .line 1595
    if-eq v3, v4, :cond_51

    .line 1596
    .line 1597
    const v4, 0x746b6864

    .line 1598
    .line 1599
    .line 1600
    if-eq v3, v4, :cond_51

    .line 1601
    .line 1602
    const v4, 0x66747970

    .line 1603
    .line 1604
    .line 1605
    if-eq v3, v4, :cond_51

    .line 1606
    .line 1607
    const v4, 0x75647461

    .line 1608
    .line 1609
    .line 1610
    if-eq v3, v4, :cond_51

    .line 1611
    .line 1612
    const v4, 0x6b657973

    .line 1613
    .line 1614
    .line 1615
    if-eq v3, v4, :cond_51

    .line 1616
    .line 1617
    const v4, 0x696c7374

    .line 1618
    .line 1619
    .line 1620
    if-ne v3, v4, :cond_52

    .line 1621
    .line 1622
    :cond_51
    const/16 v15, 0x8

    .line 1623
    .line 1624
    goto :goto_25

    .line 1625
    :cond_52
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 1626
    .line 1627
    .line 1628
    move-result-wide v3

    .line 1629
    iget v5, v1, Lr3/l;->n:I

    .line 1630
    .line 1631
    int-to-long v5, v5

    .line 1632
    sub-long v10, v3, v5

    .line 1633
    .line 1634
    iget v3, v1, Lr3/l;->l:I

    .line 1635
    .line 1636
    const v4, 0x6d707664

    .line 1637
    .line 1638
    .line 1639
    if-ne v3, v4, :cond_53

    .line 1640
    .line 1641
    new-instance v7, Lm3/a;

    .line 1642
    .line 1643
    add-long v14, v10, v5

    .line 1644
    .line 1645
    iget-wide v3, v1, Lr3/l;->m:J

    .line 1646
    .line 1647
    sub-long v16, v3, v5

    .line 1648
    .line 1649
    const-wide/16 v8, 0x0

    .line 1650
    .line 1651
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    invoke-direct/range {v7 .. v17}, Lm3/a;-><init>(JJJJJ)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v7, v1, Lr3/l;->F:Lm3/a;

    .line 1660
    .line 1661
    :cond_53
    const/4 v3, 0x0

    .line 1662
    iput-object v3, v1, Lr3/l;->o:Lz1/u;

    .line 1663
    .line 1664
    const/4 v14, 0x1

    .line 1665
    iput v14, v1, Lr3/l;->k:I

    .line 1666
    .line 1667
    const/4 v3, 0x1

    .line 1668
    goto/16 :goto_29

    .line 1669
    .line 1670
    :goto_25
    if-ne v6, v15, :cond_54

    .line 1671
    .line 1672
    const/4 v3, 0x1

    .line 1673
    goto :goto_26

    .line 1674
    :cond_54
    const/4 v3, 0x0

    .line 1675
    :goto_26
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 1676
    .line 1677
    .line 1678
    iget-wide v3, v1, Lr3/l;->m:J

    .line 1679
    .line 1680
    const-wide/32 v5, 0x7fffffff

    .line 1681
    .line 1682
    .line 1683
    cmp-long v8, v3, v5

    .line 1684
    .line 1685
    if-gtz v8, :cond_55

    .line 1686
    .line 1687
    const/4 v3, 0x1

    .line 1688
    goto :goto_27

    .line 1689
    :cond_55
    const/4 v3, 0x0

    .line 1690
    :goto_27
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 1691
    .line 1692
    .line 1693
    new-instance v3, Lz1/u;

    .line 1694
    .line 1695
    iget-wide v4, v1, Lr3/l;->m:J

    .line 1696
    .line 1697
    long-to-int v5, v4

    .line 1698
    invoke-direct {v3, v5}, Lz1/u;-><init>(I)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v4, v7, Lz1/u;->a:[B

    .line 1702
    .line 1703
    iget-object v5, v3, Lz1/u;->a:[B

    .line 1704
    .line 1705
    const/4 v14, 0x0

    .line 1706
    const/16 v15, 0x8

    .line 1707
    .line 1708
    invoke-static {v4, v14, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1709
    .line 1710
    .line 1711
    iput-object v3, v1, Lr3/l;->o:Lz1/u;

    .line 1712
    .line 1713
    const/4 v3, 0x1

    .line 1714
    iput v3, v1, Lr3/l;->k:I

    .line 1715
    .line 1716
    goto :goto_29

    .line 1717
    :goto_28
    invoke-interface {v0}, Lx2/p;->getPosition()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v6

    .line 1721
    iget-wide v10, v1, Lr3/l;->m:J

    .line 1722
    .line 1723
    add-long/2addr v6, v10

    .line 1724
    iget v4, v1, Lr3/l;->n:I

    .line 1725
    .line 1726
    int-to-long v12, v4

    .line 1727
    sub-long/2addr v6, v12

    .line 1728
    cmp-long v4, v10, v12

    .line 1729
    .line 1730
    if-eqz v4, :cond_56

    .line 1731
    .line 1732
    iget v4, v1, Lr3/l;->l:I

    .line 1733
    .line 1734
    if-ne v4, v9, :cond_56

    .line 1735
    .line 1736
    const/16 v15, 0x8

    .line 1737
    .line 1738
    invoke-virtual {v8, v15}, Lz1/u;->G(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v4, v8, Lz1/u;->a:[B

    .line 1742
    .line 1743
    const/4 v14, 0x0

    .line 1744
    invoke-interface {v0, v14, v15, v4}, Lx2/p;->b(II[B)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v8}, Lr3/d;->a(Lz1/u;)V

    .line 1748
    .line 1749
    .line 1750
    iget v4, v8, Lz1/u;->b:I

    .line 1751
    .line 1752
    invoke-interface {v0, v4}, Lx2/p;->o(I)V

    .line 1753
    .line 1754
    .line 1755
    invoke-interface {v0}, Lx2/p;->n()V

    .line 1756
    .line 1757
    .line 1758
    :cond_56
    new-instance v4, La2/e;

    .line 1759
    .line 1760
    iget v8, v1, Lr3/l;->l:I

    .line 1761
    .line 1762
    invoke-direct {v4, v8, v6, v7}, La2/e;-><init>(IJ)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    iget-wide v4, v1, Lr3/l;->m:J

    .line 1769
    .line 1770
    iget v8, v1, Lr3/l;->n:I

    .line 1771
    .line 1772
    int-to-long v8, v8

    .line 1773
    cmp-long v10, v4, v8

    .line 1774
    .line 1775
    if-nez v10, :cond_57

    .line 1776
    .line 1777
    invoke-virtual {v1, v6, v7}, Lr3/l;->n(J)V

    .line 1778
    .line 1779
    .line 1780
    goto :goto_29

    .line 1781
    :cond_57
    const/4 v14, 0x0

    .line 1782
    iput v14, v1, Lr3/l;->k:I

    .line 1783
    .line 1784
    iput v14, v1, Lr3/l;->n:I

    .line 1785
    .line 1786
    :goto_29
    const/4 v9, 0x1

    .line 1787
    :goto_2a
    if-nez v9, :cond_0

    .line 1788
    .line 1789
    goto/16 :goto_11

    .line 1790
    .line 1791
    :goto_2b
    return v23

    .line 1792
    :cond_58
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1793
    .line 1794
    invoke-static {v0}, Lw1/o0;->c(Ljava/lang/String;)Lw1/o0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    throw v0

    .line 1799
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr3/l;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lr3/l;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lr3/l;->p:I

    .line 11
    .line 12
    iput v0, p0, Lr3/l;->q:I

    .line 13
    .line 14
    iput v0, p0, Lr3/l;->r:I

    .line 15
    .line 16
    iput v0, p0, Lr3/l;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Lr3/l;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, p1, v2

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lr3/l;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Lr3/l;->k:I

    .line 32
    .line 33
    iput v0, p0, Lr3/l;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Lr3/l;->h:Lr3/n;

    .line 37
    .line 38
    iget-object p2, p1, Lr3/n;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Lr3/n;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Lr3/l;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lr3/l;->A:[Lr3/k;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lr3/k;->b:Lr3/s;

    .line 60
    .line 61
    iget-object v5, v4, Lr3/s;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lz1/a0;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Lr3/s;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v5, -0x1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Lr3/s;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lr3/k;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Lr3/k;->d:Lx2/j0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Lx2/j0;->b:Z

    .line 95
    .line 96
    iput v0, v3, Lx2/j0;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/l;->j:La9/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)Lx2/b0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lr3/l;->A:[Lr3/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lx2/d0;->c:Lx2/d0;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lx2/b0;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lx2/b0;-><init>(Lx2/d0;Lx2/d0;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Lr3/l;->C:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Lr3/k;->b:Lr3/s;

    .line 29
    .line 30
    iget-object v4, v3, Lr3/s;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Lz1/a0;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Lr3/s;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v12, -0x1

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lr3/s;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Lr3/s;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Lx2/b0;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Lx2/b0;-><init>(Lx2/d0;Lx2/d0;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Lr3/s;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lr3/s;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move-wide/from16 v4, v16

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_3
    iget-object v12, v0, Lr3/l;->A:[Lr3/k;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Lr3/l;->C:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Lr3/k;->b:Lr3/s;

    .line 120
    .line 121
    iget-object v13, v12, Lr3/s;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Lr3/s;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Lr3/s;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Lz1/a0;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    const/4 v6, -0x1

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Lr3/s;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Lz1/a0;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Lr3/s;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    const/4 v7, -0x1

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    const/4 v9, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Lx2/d0;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Lx2/d0;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Lx2/b0;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Lx2/b0;-><init>(Lx2/d0;Lx2/d0;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Lx2/d0;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Lx2/d0;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Lx2/b0;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lx2/b0;-><init>(Lx2/d0;Lx2/d0;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr3/l;->D:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m(Lx2/q;)V
    .locals 2

    .line 1
    iget v0, p0, Lr3/l;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/messaging/j;

    .line 8
    .line 9
    iget-object v1, p0, Lr3/l;->a:Lu3/l;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/messaging/j;-><init>(Lx2/q;Lu3/l;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lr3/l;->z:Lx2/q;

    .line 16
    .line 17
    return-void
.end method

.method public final n(J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lr3/l;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_22

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, La2/e;

    .line 18
    .line 19
    iget-wide v5, v2, La2/e;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_22

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, La2/e;

    .line 31
    .line 32
    iget v2, v5, La2/g;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_21

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, La2/e;->j(I)La2/e;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v13, 0x3

    .line 52
    const/4 v14, 0x1

    .line 53
    const-wide/16 v15, 0x0

    .line 54
    .line 55
    iget v7, v0, Lr3/l;->b:I

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    if-eqz v2, :cond_9

    .line 60
    .line 61
    invoke-static {v2}, Lr3/d;->f(La2/e;)Lw1/m0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v8, v0, Lr3/l;->x:Z

    .line 66
    .line 67
    if-eqz v8, :cond_7

    .line 68
    .line 69
    invoke-static {v2}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "auxiliary.tracks.interleaved"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lr3/o;->b(Lw1/m0;Ljava/lang/String;)La2/c;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-object v6, v6, La2/c;->b:[B

    .line 81
    .line 82
    aget-byte v6, v6, v3

    .line 83
    .line 84
    if-nez v6, :cond_1

    .line 85
    .line 86
    iget-wide v8, v0, Lr3/l;->w:J

    .line 87
    .line 88
    const-wide/16 v10, 0x10

    .line 89
    .line 90
    add-long/2addr v8, v10

    .line 91
    iput-wide v8, v0, Lr3/l;->y:J

    .line 92
    .line 93
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 94
    .line 95
    invoke-static {v2, v6}, Lr3/o;->b(Lw1/m0;Ljava/lang/String;)La2/c;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, La2/c;->d()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ge v9, v10, :cond_6

    .line 121
    .line 122
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    check-cast v10, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_5

    .line 133
    .line 134
    if-eq v10, v14, :cond_4

    .line 135
    .line 136
    if-eq v10, v4, :cond_3

    .line 137
    .line 138
    if-eq v10, v13, :cond_2

    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const/4 v10, 0x4

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v10, 0x3

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    const/4 v10, 0x2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    const/4 v10, 0x1

    .line 149
    :goto_2
    invoke-static {v10, v9, v14, v8}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v6, v8

    .line 155
    goto :goto_3

    .line 156
    :cond_7
    if-nez v2, :cond_8

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    and-int/lit8 v8, v7, 0x40

    .line 160
    .line 161
    if-eqz v8, :cond_a

    .line 162
    .line 163
    const-string v8, "auxiliary.tracks.offset"

    .line 164
    .line 165
    invoke-static {v2, v8}, Lr3/o;->b(Lw1/m0;Ljava/lang/String;)La2/c;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    if-eqz v8, :cond_a

    .line 170
    .line 171
    new-instance v9, Lz1/u;

    .line 172
    .line 173
    iget-object v8, v8, La2/c;->b:[B

    .line 174
    .line 175
    invoke-direct {v9, v8}, Lz1/u;-><init>([B)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Lz1/u;->C()J

    .line 179
    .line 180
    .line 181
    move-result-wide v8

    .line 182
    cmp-long v10, v8, v15

    .line 183
    .line 184
    if-lez v10, :cond_a

    .line 185
    .line 186
    iput-wide v8, v0, Lr3/l;->w:J

    .line 187
    .line 188
    iput-boolean v14, v0, Lr3/l;->v:Z

    .line 189
    .line 190
    move-object/from16 v26, v1

    .line 191
    .line 192
    goto/16 :goto_15

    .line 193
    .line 194
    :cond_9
    move-object/from16 v2, v17

    .line 195
    .line 196
    :cond_a
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v9, v0, Lr3/l;->E:I

    .line 202
    .line 203
    if-ne v9, v14, :cond_b

    .line 204
    .line 205
    const/4 v11, 0x1

    .line 206
    :goto_4
    move-object v9, v6

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const/4 v11, 0x0

    .line 209
    goto :goto_4

    .line 210
    :goto_5
    new-instance v6, Lx2/w;

    .line 211
    .line 212
    invoke-direct {v6}, Lx2/w;-><init>()V

    .line 213
    .line 214
    .line 215
    const v10, 0x75647461

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v10}, La2/e;->k(I)La2/f;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    if-eqz v10, :cond_c

    .line 223
    .line 224
    invoke-static {v10}, Lr3/d;->k(La2/f;)Lw1/m0;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-virtual {v6, v10}, Lx2/w;->b(Lw1/m0;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v18, v10

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object/from16 v18, v17

    .line 235
    .line 236
    :goto_6
    new-instance v10, Lw1/m0;

    .line 237
    .line 238
    const v12, 0x6d766864

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v12}, La2/e;->k(I)La2/f;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v12, v12, La2/f;->c:Lz1/u;

    .line 249
    .line 250
    invoke-static {v12}, Lr3/d;->g(Lz1/u;)La2/i;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    new-array v15, v14, [Lw1/l0;

    .line 255
    .line 256
    aput-object v12, v15, v3

    .line 257
    .line 258
    invoke-direct {v10, v15}, Lw1/m0;-><init>([Lw1/l0;)V

    .line 259
    .line 260
    .line 261
    and-int/lit8 v12, v7, 0x1

    .line 262
    .line 263
    if-eqz v12, :cond_d

    .line 264
    .line 265
    move-object v12, v10

    .line 266
    const/4 v10, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_d
    move-object v12, v10

    .line 269
    const/4 v10, 0x0

    .line 270
    :goto_7
    new-instance v15, Lr0/b;

    .line 271
    .line 272
    const/16 v16, 0x0

    .line 273
    .line 274
    const/16 v3, 0xe

    .line 275
    .line 276
    invoke-direct {v15, v3}, Lr0/b;-><init>(I)V

    .line 277
    .line 278
    .line 279
    move/from16 v21, v7

    .line 280
    .line 281
    move-object v3, v8

    .line 282
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    move-object/from16 v22, v9

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    move-object/from16 v32, v15

    .line 291
    .line 292
    move-object v15, v3

    .line 293
    move-object/from16 v3, v22

    .line 294
    .line 295
    move/from16 v22, v21

    .line 296
    .line 297
    move-object/from16 v21, v12

    .line 298
    .line 299
    move-object/from16 v12, v32

    .line 300
    .line 301
    invoke-static/range {v5 .. v12}, Lr3/d;->j(La2/e;Lx2/w;JLw1/m;ZZLz8/e;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iget-boolean v7, v0, Lr3/l;->x:Z

    .line 306
    .line 307
    if-eqz v7, :cond_f

    .line 308
    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-ne v7, v8, :cond_e

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    const/4 v7, 0x0

    .line 322
    :goto_8
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 323
    .line 324
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    new-instance v10, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v11, "The number of auxiliary track types from metadata ("

    .line 335
    .line 336
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v8, ") is not same as the number of auxiliary tracks ("

    .line 343
    .line 344
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v8, ")"

    .line 351
    .line 352
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    invoke-static {v8, v7}, Lz1/c;->f(Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    :cond_f
    invoke-static {v5}, Lr3/o;->c(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    const/4 v9, -0x1

    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v12, 0x0

    .line 369
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-ge v11, v10, :cond_1b

    .line 384
    .line 385
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Lr3/s;

    .line 390
    .line 391
    iget v8, v10, Lr3/s;->b:I

    .line 392
    .line 393
    iget v4, v10, Lr3/s;->e:I

    .line 394
    .line 395
    if-nez v8, :cond_10

    .line 396
    .line 397
    move-object/from16 v26, v1

    .line 398
    .line 399
    move-object/from16 v29, v5

    .line 400
    .line 401
    move-object/from16 v30, v7

    .line 402
    .line 403
    move/from16 v28, v12

    .line 404
    .line 405
    const/4 v7, 0x3

    .line 406
    const/4 v8, -0x1

    .line 407
    move-object v12, v2

    .line 408
    goto/16 :goto_11

    .line 409
    .line 410
    :cond_10
    iget-object v8, v10, Lr3/s;->a:Lr3/p;

    .line 411
    .line 412
    move-object/from16 v26, v1

    .line 413
    .line 414
    new-instance v1, Lr3/k;

    .line 415
    .line 416
    move/from16 v27, v4

    .line 417
    .line 418
    iget-object v4, v0, Lr3/l;->z:Lx2/q;

    .line 419
    .line 420
    add-int/lit8 v28, v12, 0x1

    .line 421
    .line 422
    move-object/from16 v29, v5

    .line 423
    .line 424
    iget v5, v8, Lr3/p;->b:I

    .line 425
    .line 426
    move-object/from16 v30, v7

    .line 427
    .line 428
    iget-object v7, v8, Lr3/p;->g:Lw1/p;

    .line 429
    .line 430
    invoke-interface {v4, v12, v5}, Lx2/q;->s(II)Lx2/i0;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-direct {v1, v8, v10, v4}, Lr3/k;-><init>(Lr3/p;Lr3/s;Lx2/i0;)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v31, v1

    .line 438
    .line 439
    move-object v12, v2

    .line 440
    iget-wide v1, v8, Lr3/p;->e:J

    .line 441
    .line 442
    cmp-long v8, v1, v23

    .line 443
    .line 444
    if-eqz v8, :cond_11

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_11
    iget-wide v1, v10, Lr3/s;->h:J

    .line 448
    .line 449
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 453
    .line 454
    .line 455
    move-result-wide v13

    .line 456
    const-string v1, "audio/true-hd"

    .line 457
    .line 458
    iget-object v2, v7, Lw1/p;->r:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_12

    .line 465
    .line 466
    mul-int/lit8 v1, v27, 0x10

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    add-int/lit8 v1, v27, 0x1e

    .line 470
    .line 471
    :goto_b
    invoke-virtual {v7}, Lw1/p;->a()Lw1/o;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iput v1, v2, Lw1/o;->r:I

    .line 476
    .line 477
    const/4 v1, 0x2

    .line 478
    if-ne v5, v1, :cond_16

    .line 479
    .line 480
    iget v1, v7, Lw1/p;->f:I

    .line 481
    .line 482
    and-int/lit8 v8, v22, 0x8

    .line 483
    .line 484
    if-eqz v8, :cond_14

    .line 485
    .line 486
    const/4 v8, -0x1

    .line 487
    if-ne v9, v8, :cond_13

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    goto :goto_c

    .line 491
    :cond_13
    const/4 v8, 0x2

    .line 492
    :goto_c
    or-int/2addr v1, v8

    .line 493
    :cond_14
    iget-boolean v8, v0, Lr3/l;->x:Z

    .line 494
    .line 495
    if-eqz v8, :cond_15

    .line 496
    .line 497
    const v8, 0x8000

    .line 498
    .line 499
    .line 500
    or-int/2addr v1, v8

    .line 501
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    check-cast v8, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v8

    .line 511
    iput v8, v2, Lw1/o;->g:I

    .line 512
    .line 513
    :cond_15
    iput v1, v2, Lw1/o;->f:I

    .line 514
    .line 515
    :cond_16
    const/4 v1, 0x1

    .line 516
    if-ne v5, v1, :cond_17

    .line 517
    .line 518
    iget v1, v6, Lx2/w;->a:I

    .line 519
    .line 520
    const/4 v8, -0x1

    .line 521
    if-eq v1, v8, :cond_17

    .line 522
    .line 523
    iget v10, v6, Lx2/w;->b:I

    .line 524
    .line 525
    if-eq v10, v8, :cond_17

    .line 526
    .line 527
    iput v1, v2, Lw1/o;->L:I

    .line 528
    .line 529
    iput v10, v2, Lw1/o;->M:I

    .line 530
    .line 531
    :cond_17
    iget-object v1, v7, Lw1/p;->l:Lw1/m0;

    .line 532
    .line 533
    iget-object v7, v0, Lr3/l;->i:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 536
    .line 537
    .line 538
    move-result v8

    .line 539
    if-eqz v8, :cond_18

    .line 540
    .line 541
    move-object/from16 v8, v17

    .line 542
    .line 543
    :goto_d
    const/4 v7, 0x3

    .line 544
    goto :goto_e

    .line 545
    :cond_18
    new-instance v8, Lw1/m0;

    .line 546
    .line 547
    invoke-direct {v8, v7}, Lw1/m0;-><init>(Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :goto_e
    new-array v10, v7, [Lw1/m0;

    .line 552
    .line 553
    aput-object v8, v10, v16

    .line 554
    .line 555
    const/16 v25, 0x1

    .line 556
    .line 557
    aput-object v18, v10, v25

    .line 558
    .line 559
    const/4 v8, 0x2

    .line 560
    aput-object v21, v10, v8

    .line 561
    .line 562
    invoke-static {v5, v12, v2, v1, v10}, Lr3/o;->m(ILw1/m0;Lw1/o;Lw1/m0;[Lw1/m0;)V

    .line 563
    .line 564
    .line 565
    invoke-static/range {v30 .. v30}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iput-object v1, v2, Lw1/o;->p:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v2, v4}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 572
    .line 573
    .line 574
    if-ne v5, v8, :cond_1a

    .line 575
    .line 576
    const/4 v8, -0x1

    .line 577
    if-ne v9, v8, :cond_19

    .line 578
    .line 579
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v9

    .line 583
    :cond_19
    :goto_f
    move-object/from16 v1, v31

    .line 584
    .line 585
    goto :goto_10

    .line 586
    :cond_1a
    const/4 v8, -0x1

    .line 587
    goto :goto_f

    .line 588
    :goto_10
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    :goto_11
    add-int/lit8 v11, v11, 0x1

    .line 592
    .line 593
    move-object v2, v12

    .line 594
    move-object/from16 v1, v26

    .line 595
    .line 596
    move/from16 v12, v28

    .line 597
    .line 598
    move-object/from16 v5, v29

    .line 599
    .line 600
    move-object/from16 v7, v30

    .line 601
    .line 602
    const/4 v4, 0x2

    .line 603
    goto/16 :goto_9

    .line 604
    .line 605
    :cond_1b
    move-object/from16 v26, v1

    .line 606
    .line 607
    const/4 v8, -0x1

    .line 608
    iput v9, v0, Lr3/l;->C:I

    .line 609
    .line 610
    iput-wide v13, v0, Lr3/l;->D:J

    .line 611
    .line 612
    const/4 v1, 0x0

    .line 613
    new-array v2, v1, [Lr3/k;

    .line 614
    .line 615
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, [Lr3/k;

    .line 620
    .line 621
    iput-object v1, v0, Lr3/l;->A:[Lr3/k;

    .line 622
    .line 623
    array-length v2, v1

    .line 624
    new-array v2, v2, [[J

    .line 625
    .line 626
    array-length v3, v1

    .line 627
    new-array v3, v3, [I

    .line 628
    .line 629
    array-length v4, v1

    .line 630
    new-array v4, v4, [J

    .line 631
    .line 632
    array-length v5, v1

    .line 633
    new-array v5, v5, [Z

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    :goto_12
    array-length v7, v1

    .line 637
    if-ge v6, v7, :cond_1c

    .line 638
    .line 639
    aget-object v7, v1, v6

    .line 640
    .line 641
    iget-object v7, v7, Lr3/k;->b:Lr3/s;

    .line 642
    .line 643
    iget v7, v7, Lr3/s;->b:I

    .line 644
    .line 645
    new-array v7, v7, [J

    .line 646
    .line 647
    aput-object v7, v2, v6

    .line 648
    .line 649
    aget-object v7, v1, v6

    .line 650
    .line 651
    iget-object v7, v7, Lr3/k;->b:Lr3/s;

    .line 652
    .line 653
    iget-object v7, v7, Lr3/s;->f:[J

    .line 654
    .line 655
    const/16 v16, 0x0

    .line 656
    .line 657
    aget-wide v9, v7, v16

    .line 658
    .line 659
    aput-wide v9, v4, v6

    .line 660
    .line 661
    add-int/lit8 v6, v6, 0x1

    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_1c
    const/4 v6, 0x0

    .line 665
    const-wide/16 v19, 0x0

    .line 666
    .line 667
    :goto_13
    array-length v7, v1

    .line 668
    if-ge v6, v7, :cond_20

    .line 669
    .line 670
    const-wide v9, 0x7fffffffffffffffL

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    move-wide v10, v9

    .line 676
    const/4 v7, 0x0

    .line 677
    const/4 v9, -0x1

    .line 678
    :goto_14
    array-length v12, v1

    .line 679
    if-ge v7, v12, :cond_1e

    .line 680
    .line 681
    aget-boolean v12, v5, v7

    .line 682
    .line 683
    if-nez v12, :cond_1d

    .line 684
    .line 685
    aget-wide v12, v4, v7

    .line 686
    .line 687
    cmp-long v14, v12, v10

    .line 688
    .line 689
    if-gtz v14, :cond_1d

    .line 690
    .line 691
    move v9, v7

    .line 692
    move-wide v10, v12

    .line 693
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1e
    aget v7, v3, v9

    .line 697
    .line 698
    aget-object v10, v2, v9

    .line 699
    .line 700
    aput-wide v19, v10, v7

    .line 701
    .line 702
    aget-object v11, v1, v9

    .line 703
    .line 704
    iget-object v11, v11, Lr3/k;->b:Lr3/s;

    .line 705
    .line 706
    iget-object v12, v11, Lr3/s;->d:[I

    .line 707
    .line 708
    aget v12, v12, v7

    .line 709
    .line 710
    int-to-long v12, v12

    .line 711
    add-long v19, v19, v12

    .line 712
    .line 713
    const/16 v25, 0x1

    .line 714
    .line 715
    add-int/lit8 v7, v7, 0x1

    .line 716
    .line 717
    aput v7, v3, v9

    .line 718
    .line 719
    array-length v10, v10

    .line 720
    if-ge v7, v10, :cond_1f

    .line 721
    .line 722
    iget-object v10, v11, Lr3/s;->f:[J

    .line 723
    .line 724
    aget-wide v11, v10, v7

    .line 725
    .line 726
    aput-wide v11, v4, v9

    .line 727
    .line 728
    goto :goto_13

    .line 729
    :cond_1f
    aput-boolean v25, v5, v9

    .line 730
    .line 731
    add-int/lit8 v6, v6, 0x1

    .line 732
    .line 733
    goto :goto_13

    .line 734
    :cond_20
    iput-object v2, v0, Lr3/l;->B:[[J

    .line 735
    .line 736
    iget-object v1, v0, Lr3/l;->z:Lx2/q;

    .line 737
    .line 738
    invoke-interface {v1}, Lx2/q;->m()V

    .line 739
    .line 740
    .line 741
    iget-object v1, v0, Lr3/l;->z:Lx2/q;

    .line 742
    .line 743
    invoke-interface {v1, v0}, Lx2/q;->q(Lx2/c0;)V

    .line 744
    .line 745
    .line 746
    :goto_15
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->clear()V

    .line 747
    .line 748
    .line 749
    iget-boolean v1, v0, Lr3/l;->v:Z

    .line 750
    .line 751
    if-nez v1, :cond_0

    .line 752
    .line 753
    const/4 v1, 0x2

    .line 754
    iput v1, v0, Lr3/l;->k:I

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    :cond_21
    move-object/from16 v26, v1

    .line 759
    .line 760
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    if-nez v1, :cond_0

    .line 765
    .line 766
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, La2/e;

    .line 771
    .line 772
    iget-object v1, v1, La2/e;->e:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto/16 :goto_0

    .line 778
    .line 779
    :cond_22
    iget v1, v0, Lr3/l;->k:I

    .line 780
    .line 781
    const/4 v8, 0x2

    .line 782
    if-eq v1, v8, :cond_23

    .line 783
    .line 784
    const/4 v1, 0x0

    .line 785
    iput v1, v0, Lr3/l;->k:I

    .line 786
    .line 787
    iput v1, v0, Lr3/l;->n:I

    .line 788
    .line 789
    :cond_23
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
