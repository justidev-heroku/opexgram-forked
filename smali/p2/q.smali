.class public final Lp2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/f0;


# instance fields
.field public final a:Lp2/p;

.field public final b:Li4/y;

.field public c:Loa/a;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:F

.field public final h:F

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/m;)V
    .locals 2

    .line 1
    new-instance v0, Li4/y;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Li4/y;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp2/q;->b:Li4/y;

    .line 11
    .line 12
    new-instance p1, Loa/a;

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    invoke-direct {p1, v1}, Loa/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp2/q;->c:Loa/a;

    .line 20
    .line 21
    new-instance v1, Lp2/p;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, v1, Lp2/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, v1, Lp2/p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lp2/p;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lp2/p;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v1, Lp2/p;->a:Z

    .line 46
    .line 47
    iput-object v1, p0, Lp2/q;->a:Lp2/p;

    .line 48
    .line 49
    iget-object p1, v1, Lp2/p;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Li4/y;

    .line 52
    .line 53
    if-eq v0, p1, :cond_0

    .line 54
    .line 55
    iput-object v0, v1, Lp2/p;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p1, v1, Lp2/p;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Lp2/p;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    iput-wide p1, p0, Lp2/q;->d:J

    .line 77
    .line 78
    iput-wide p1, p0, Lp2/q;->e:J

    .line 79
    .line 80
    iput-wide p1, p0, Lp2/q;->f:J

    .line 81
    .line 82
    const p1, -0x800001

    .line 83
    .line 84
    .line 85
    iput p1, p0, Lp2/q;->g:F

    .line 86
    .line 87
    iput p1, p0, Lp2/q;->h:F

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    iput-boolean p1, p0, Lp2/q;->i:Z

    .line 91
    .line 92
    return-void
.end method

.method public static e(Ljava/lang/Class;Lb2/g;)Lp2/f0;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v2, Lb2/g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v0, v3

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lp2/f0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lw1/h0;)Lp2/i0;
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lw1/h0;->b:Lw1/c0;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lw1/h0;->b:Lw1/c0;

    .line 11
    .line 12
    iget-object v2, v2, Lw1/c0;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-string/jumbo v4, "ssai"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    throw v3

    .line 32
    :cond_1
    :goto_0
    iget-object v2, v0, Lw1/h0;->b:Lw1/c0;

    .line 33
    .line 34
    iget-object v2, v2, Lw1/c0;->b:Ljava/lang/String;

    .line 35
    .line 36
    const-string v4, "application/x-image-uri"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1e

    .line 43
    .line 44
    iget-object v2, v0, Lw1/h0;->b:Lw1/c0;

    .line 45
    .line 46
    iget-object v4, v2, Lw1/c0;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object v2, v2, Lw1/c0;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lz1/a0;->I(Landroid/net/Uri;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v4, v0, Lw1/h0;->b:Lw1/c0;

    .line 55
    .line 56
    iget-wide v4, v4, Lw1/c0;->h:J

    .line 57
    .line 58
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    cmp-long v9, v4, v6

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    iget-object v4, v1, Lp2/q;->a:Lp2/p;

    .line 69
    .line 70
    iget-object v4, v4, Lp2/p;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lx2/m;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    iput v8, v4, Lx2/m;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v4

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_1
    :try_start_2
    iget-object v4, v1, Lp2/q;->a:Lp2/p;

    .line 83
    .line 84
    iget-object v5, v4, Lp2/p;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lp2/f0;

    .line 97
    .line 98
    if-eqz v9, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v4, v2}, Lp2/p;->a(I)Lz8/i;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Lz8/i;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    check-cast v9, Lp2/f0;

    .line 110
    .line 111
    iget-object v10, v4, Lp2/p;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v10, Loa/a;

    .line 114
    .line 115
    invoke-interface {v9, v10}, Lp2/f0;->b(Loa/a;)Lp2/f0;

    .line 116
    .line 117
    .line 118
    iget-boolean v4, v4, Lp2/p;->a:Z

    .line 119
    .line 120
    invoke-interface {v9, v4}, Lp2/f0;->c(Z)Lp2/f0;

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, Lp2/f0;->d()Lp2/f0;

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v5, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 131
    .line 132
    .line 133
    :goto_2
    iget-object v2, v0, Lw1/h0;->c:Lw1/a0;

    .line 134
    .line 135
    invoke-virtual {v2}, Lw1/a0;->a()Lh2/t;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v4, v0, Lw1/h0;->c:Lw1/a0;

    .line 140
    .line 141
    iget-wide v10, v4, Lw1/a0;->a:J

    .line 142
    .line 143
    cmp-long v5, v10, v6

    .line 144
    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    iget-wide v10, v1, Lp2/q;->d:J

    .line 148
    .line 149
    iput-wide v10, v2, Lh2/t;->a:J

    .line 150
    .line 151
    :cond_4
    iget v5, v4, Lw1/a0;->d:F

    .line 152
    .line 153
    const v10, -0x800001

    .line 154
    .line 155
    .line 156
    cmpl-float v5, v5, v10

    .line 157
    .line 158
    if-nez v5, :cond_5

    .line 159
    .line 160
    iget v5, v1, Lp2/q;->g:F

    .line 161
    .line 162
    iput v5, v2, Lh2/t;->d:F

    .line 163
    .line 164
    :cond_5
    iget v5, v4, Lw1/a0;->e:F

    .line 165
    .line 166
    cmpl-float v5, v5, v10

    .line 167
    .line 168
    if-nez v5, :cond_6

    .line 169
    .line 170
    iget v5, v1, Lp2/q;->h:F

    .line 171
    .line 172
    iput v5, v2, Lh2/t;->e:F

    .line 173
    .line 174
    :cond_6
    iget-wide v10, v4, Lw1/a0;->b:J

    .line 175
    .line 176
    cmp-long v5, v10, v6

    .line 177
    .line 178
    if-nez v5, :cond_7

    .line 179
    .line 180
    iget-wide v10, v1, Lp2/q;->e:J

    .line 181
    .line 182
    iput-wide v10, v2, Lh2/t;->b:J

    .line 183
    .line 184
    :cond_7
    iget-wide v4, v4, Lw1/a0;->c:J

    .line 185
    .line 186
    cmp-long v10, v4, v6

    .line 187
    .line 188
    if-nez v10, :cond_8

    .line 189
    .line 190
    iget-wide v4, v1, Lp2/q;->f:J

    .line 191
    .line 192
    iput-wide v4, v2, Lh2/t;->c:J

    .line 193
    .line 194
    :cond_8
    new-instance v4, Lw1/a0;

    .line 195
    .line 196
    invoke-direct {v4, v2}, Lw1/a0;-><init>(Lh2/t;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lw1/h0;->c:Lw1/a0;

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Lw1/a0;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_11

    .line 206
    .line 207
    new-instance v2, Lw1/y;

    .line 208
    .line 209
    invoke-direct {v2}, Lw1/y;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 213
    .line 214
    sget-object v11, La9/c1;->e:La9/c1;

    .line 215
    .line 216
    sget-object v12, Lw1/d0;->d:Lw1/d0;

    .line 217
    .line 218
    iget-object v12, v0, Lw1/h0;->e:Lw1/x;

    .line 219
    .line 220
    new-instance v13, Lw1/v;

    .line 221
    .line 222
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-wide v14, v12, Lw1/w;->b:J

    .line 226
    .line 227
    iput-wide v14, v13, Lw1/v;->a:J

    .line 228
    .line 229
    iget-wide v14, v12, Lw1/w;->d:J

    .line 230
    .line 231
    iput-wide v14, v13, Lw1/v;->b:J

    .line 232
    .line 233
    iget-boolean v14, v12, Lw1/w;->e:Z

    .line 234
    .line 235
    iput-boolean v14, v13, Lw1/v;->c:Z

    .line 236
    .line 237
    iget-boolean v14, v12, Lw1/w;->f:Z

    .line 238
    .line 239
    iput-boolean v14, v13, Lw1/v;->d:Z

    .line 240
    .line 241
    iget-boolean v14, v12, Lw1/w;->g:Z

    .line 242
    .line 243
    iput-boolean v14, v13, Lw1/v;->e:Z

    .line 244
    .line 245
    iget-boolean v12, v12, Lw1/w;->h:Z

    .line 246
    .line 247
    iput-boolean v12, v13, Lw1/v;->f:Z

    .line 248
    .line 249
    iget-object v12, v0, Lw1/h0;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v14, v0, Lw1/h0;->d:Lw1/k0;

    .line 252
    .line 253
    iget-object v15, v0, Lw1/h0;->c:Lw1/a0;

    .line 254
    .line 255
    invoke-virtual {v15}, Lw1/a0;->a()Lh2/t;

    .line 256
    .line 257
    .line 258
    iget-object v15, v0, Lw1/h0;->f:Lw1/d0;

    .line 259
    .line 260
    iget-object v0, v0, Lw1/h0;->b:Lw1/c0;

    .line 261
    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    iget-object v2, v0, Lw1/c0;->f:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v6, v0, Lw1/c0;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v7, v0, Lw1/c0;->a:Landroid/net/Uri;

    .line 269
    .line 270
    iget-object v10, v0, Lw1/c0;->e:Ljava/util/List;

    .line 271
    .line 272
    iget-object v11, v0, Lw1/c0;->g:La9/j0;

    .line 273
    .line 274
    move-object/from16 v23, v3

    .line 275
    .line 276
    iget-object v3, v0, Lw1/c0;->c:Lw1/z;

    .line 277
    .line 278
    if-eqz v3, :cond_9

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    new-instance v5, Lw1/y;

    .line 283
    .line 284
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    const/16 v25, 0x1

    .line 288
    .line 289
    iget-object v8, v3, Lw1/z;->a:Ljava/util/UUID;

    .line 290
    .line 291
    iput-object v8, v5, Lw1/y;->a:Ljava/util/UUID;

    .line 292
    .line 293
    iget-object v8, v3, Lw1/z;->b:Landroid/net/Uri;

    .line 294
    .line 295
    iput-object v8, v5, Lw1/y;->b:Landroid/net/Uri;

    .line 296
    .line 297
    iget-object v8, v3, Lw1/z;->c:La9/m0;

    .line 298
    .line 299
    iput-object v8, v5, Lw1/y;->c:La9/m0;

    .line 300
    .line 301
    iget-boolean v8, v3, Lw1/z;->d:Z

    .line 302
    .line 303
    iput-boolean v8, v5, Lw1/y;->d:Z

    .line 304
    .line 305
    iget-boolean v8, v3, Lw1/z;->e:Z

    .line 306
    .line 307
    iput-boolean v8, v5, Lw1/y;->e:Z

    .line 308
    .line 309
    iget-boolean v8, v3, Lw1/z;->f:Z

    .line 310
    .line 311
    iput-boolean v8, v5, Lw1/y;->f:Z

    .line 312
    .line 313
    iget-object v8, v3, Lw1/z;->g:La9/j0;

    .line 314
    .line 315
    iput-object v8, v5, Lw1/y;->g:La9/j0;

    .line 316
    .line 317
    iget-object v3, v3, Lw1/z;->h:[B

    .line 318
    .line 319
    iput-object v3, v5, Lw1/y;->h:[B

    .line 320
    .line 321
    move-object v3, v5

    .line 322
    goto :goto_3

    .line 323
    :cond_9
    const/16 v24, 0x0

    .line 324
    .line 325
    const/16 v25, 0x1

    .line 326
    .line 327
    new-instance v3, Lw1/y;

    .line 328
    .line 329
    invoke-direct {v3}, Lw1/y;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_3
    iget-object v5, v0, Lw1/c0;->d:Lw1/u;

    .line 333
    .line 334
    move-object v8, v2

    .line 335
    move-object/from16 p1, v3

    .line 336
    .line 337
    iget-wide v2, v0, Lw1/c0;->h:J

    .line 338
    .line 339
    move-wide/from16 v34, v2

    .line 340
    .line 341
    move-object/from16 v30, v5

    .line 342
    .line 343
    move-object/from16 v28, v6

    .line 344
    .line 345
    move-object/from16 v27, v7

    .line 346
    .line 347
    move-object/from16 v32, v8

    .line 348
    .line 349
    move-object/from16 v2, p1

    .line 350
    .line 351
    :goto_4
    move-object/from16 v31, v10

    .line 352
    .line 353
    move-object/from16 v33, v11

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move-object/from16 v23, v3

    .line 357
    .line 358
    const/16 v24, 0x0

    .line 359
    .line 360
    const/16 v25, 0x1

    .line 361
    .line 362
    move-wide/from16 v34, v6

    .line 363
    .line 364
    move-object/from16 v27, v23

    .line 365
    .line 366
    move-object/from16 v28, v27

    .line 367
    .line 368
    move-object/from16 v30, v28

    .line 369
    .line 370
    move-object/from16 v32, v30

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :goto_5
    invoke-virtual {v4}, Lw1/a0;->a()Lh2/t;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    iget-object v3, v2, Lw1/y;->b:Landroid/net/Uri;

    .line 378
    .line 379
    if-eqz v3, :cond_c

    .line 380
    .line 381
    iget-object v3, v2, Lw1/y;->a:Ljava/util/UUID;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_b
    const/4 v3, 0x0

    .line 387
    goto :goto_7

    .line 388
    :cond_c
    :goto_6
    const/4 v3, 0x1

    .line 389
    :goto_7
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 390
    .line 391
    .line 392
    if-eqz v27, :cond_e

    .line 393
    .line 394
    new-instance v26, Lw1/c0;

    .line 395
    .line 396
    iget-object v3, v2, Lw1/y;->a:Ljava/util/UUID;

    .line 397
    .line 398
    if-eqz v3, :cond_d

    .line 399
    .line 400
    new-instance v3, Lw1/z;

    .line 401
    .line 402
    invoke-direct {v3, v2}, Lw1/z;-><init>(Lw1/y;)V

    .line 403
    .line 404
    .line 405
    move-object/from16 v29, v3

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_d
    move-object/from16 v29, v23

    .line 409
    .line 410
    :goto_8
    invoke-direct/range {v26 .. v35}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v19, v26

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_e
    move-object/from16 v19, v23

    .line 417
    .line 418
    :goto_9
    new-instance v16, Lw1/h0;

    .line 419
    .line 420
    if-eqz v12, :cond_f

    .line 421
    .line 422
    :goto_a
    move-object/from16 v17, v12

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_f
    const-string v12, ""

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_b
    new-instance v2, Lw1/x;

    .line 429
    .line 430
    invoke-direct {v2, v13}, Lw1/w;-><init>(Lw1/v;)V

    .line 431
    .line 432
    .line 433
    new-instance v3, Lw1/a0;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Lw1/a0;-><init>(Lh2/t;)V

    .line 436
    .line 437
    .line 438
    if-eqz v14, :cond_10

    .line 439
    .line 440
    :goto_c
    move-object/from16 v18, v2

    .line 441
    .line 442
    move-object/from16 v20, v3

    .line 443
    .line 444
    move-object/from16 v21, v14

    .line 445
    .line 446
    move-object/from16 v22, v15

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_10
    sget-object v14, Lw1/k0;->K:Lw1/k0;

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :goto_d
    invoke-direct/range {v16 .. v22}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 453
    .line 454
    .line 455
    move-object/from16 v0, v16

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_11
    move-object/from16 v23, v3

    .line 459
    .line 460
    const/16 v24, 0x0

    .line 461
    .line 462
    const/16 v25, 0x1

    .line 463
    .line 464
    :goto_e
    invoke-interface {v9, v0}, Lp2/f0;->a(Lw1/h0;)Lp2/i0;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iget-object v3, v0, Lw1/h0;->b:Lw1/c0;

    .line 469
    .line 470
    iget-object v3, v3, Lw1/c0;->g:La9/j0;

    .line 471
    .line 472
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1a

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    .line 484
    new-array v4, v4, [Lp2/i0;

    .line 485
    .line 486
    aput-object v2, v4, v24

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-ge v2, v5, :cond_19

    .line 494
    .line 495
    iget-boolean v5, v1, Lp2/q;->i:Z

    .line 496
    .line 497
    const/16 v6, 0x15

    .line 498
    .line 499
    if-eqz v5, :cond_18

    .line 500
    .line 501
    new-instance v5, Lw1/o;

    .line 502
    .line 503
    invoke-direct {v5}, Lw1/o;-><init>()V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    check-cast v7, Lw1/g0;

    .line 511
    .line 512
    iget-object v7, v7, Lw1/g0;->b:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v7}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iput-object v7, v5, Lw1/o;->q:Ljava/lang/String;

    .line 519
    .line 520
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    check-cast v7, Lw1/g0;

    .line 525
    .line 526
    iget-object v7, v7, Lw1/g0;->c:Ljava/lang/String;

    .line 527
    .line 528
    iput-object v7, v5, Lw1/o;->d:Ljava/lang/String;

    .line 529
    .line 530
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    check-cast v7, Lw1/g0;

    .line 535
    .line 536
    iget v7, v7, Lw1/g0;->d:I

    .line 537
    .line 538
    iput v7, v5, Lw1/o;->e:I

    .line 539
    .line 540
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lw1/g0;

    .line 545
    .line 546
    iget v7, v7, Lw1/g0;->e:I

    .line 547
    .line 548
    iput v7, v5, Lw1/o;->f:I

    .line 549
    .line 550
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    check-cast v7, Lw1/g0;

    .line 555
    .line 556
    iget-object v7, v7, Lw1/g0;->f:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v7, v5, Lw1/o;->b:Ljava/lang/String;

    .line 559
    .line 560
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    check-cast v7, Lw1/g0;

    .line 565
    .line 566
    iget-object v7, v7, Lw1/g0;->g:Ljava/lang/String;

    .line 567
    .line 568
    iput-object v7, v5, Lw1/o;->a:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v7, Lw1/p;

    .line 571
    .line 572
    invoke-direct {v7, v5}, Lw1/p;-><init>(Lw1/o;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Llg/z0;

    .line 576
    .line 577
    const/4 v8, 0x6

    .line 578
    invoke-direct {v5, v1, v7, v8}, Llg/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    iget-object v11, v1, Lp2/q;->b:Li4/y;

    .line 582
    .line 583
    new-instance v12, Llg/l1;

    .line 584
    .line 585
    invoke-direct {v12, v5, v6}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    new-instance v5, Landroidx/biometric/f;

    .line 589
    .line 590
    invoke-direct {v5}, Landroidx/biometric/f;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v14, Lra/a;

    .line 594
    .line 595
    invoke-direct {v14, v6}, Lra/a;-><init>(I)V

    .line 596
    .line 597
    .line 598
    iget-object v6, v1, Lp2/q;->c:Loa/a;

    .line 599
    .line 600
    invoke-virtual {v6, v7}, Loa/a;->e(Lw1/p;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-eqz v6, :cond_12

    .line 605
    .line 606
    invoke-virtual {v7}, Lw1/p;->a()Lw1/o;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const-string v8, "application/x-media3-cues"

    .line 611
    .line 612
    invoke-static {v8}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v8

    .line 616
    iput-object v8, v6, Lw1/o;->q:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v8, v7, Lw1/p;->r:Ljava/lang/String;

    .line 619
    .line 620
    iput-object v8, v6, Lw1/o;->j:Ljava/lang/String;

    .line 621
    .line 622
    iget-object v8, v1, Lp2/q;->c:Loa/a;

    .line 623
    .line 624
    invoke-virtual {v8, v7}, Loa/a;->j(Lw1/p;)I

    .line 625
    .line 626
    .line 627
    move-result v7

    .line 628
    iput v7, v6, Lw1/o;->O:I

    .line 629
    .line 630
    new-instance v7, Lw1/p;

    .line 631
    .line 632
    invoke-direct {v7, v6}, Lw1/p;-><init>(Lw1/o;)V

    .line 633
    .line 634
    .line 635
    :cond_12
    move-object/from16 v16, v7

    .line 636
    .line 637
    add-int/lit8 v6, v2, 0x1

    .line 638
    .line 639
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Lw1/g0;

    .line 644
    .line 645
    iget-object v7, v7, Lw1/g0;->a:Landroid/net/Uri;

    .line 646
    .line 647
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    new-instance v8, Lw1/v;

    .line 652
    .line 653
    invoke-direct {v8}, Lw1/v;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v9, Lw1/y;

    .line 657
    .line 658
    invoke-direct {v9}, Lw1/y;-><init>()V

    .line 659
    .line 660
    .line 661
    sget-object v31, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 662
    .line 663
    sget-object v33, La9/c1;->e:La9/c1;

    .line 664
    .line 665
    new-instance v10, Lh2/t;

    .line 666
    .line 667
    invoke-direct {v10}, Lh2/t;-><init>()V

    .line 668
    .line 669
    .line 670
    sget-object v40, Lw1/d0;->d:Lw1/d0;

    .line 671
    .line 672
    if-nez v7, :cond_13

    .line 673
    .line 674
    move-object/from16 v27, v23

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_13
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    move-object/from16 v27, v7

    .line 682
    .line 683
    :goto_10
    iget-object v7, v9, Lw1/y;->b:Landroid/net/Uri;

    .line 684
    .line 685
    if-eqz v7, :cond_15

    .line 686
    .line 687
    iget-object v7, v9, Lw1/y;->a:Ljava/util/UUID;

    .line 688
    .line 689
    if-eqz v7, :cond_14

    .line 690
    .line 691
    goto :goto_11

    .line 692
    :cond_14
    const/4 v7, 0x0

    .line 693
    goto :goto_12

    .line 694
    :cond_15
    :goto_11
    const/4 v7, 0x1

    .line 695
    :goto_12
    invoke-static {v7}, Lz1/c;->g(Z)V

    .line 696
    .line 697
    .line 698
    if-eqz v27, :cond_17

    .line 699
    .line 700
    new-instance v26, Lw1/c0;

    .line 701
    .line 702
    iget-object v7, v9, Lw1/y;->a:Ljava/util/UUID;

    .line 703
    .line 704
    if-eqz v7, :cond_16

    .line 705
    .line 706
    new-instance v7, Lw1/z;

    .line 707
    .line 708
    invoke-direct {v7, v9}, Lw1/z;-><init>(Lw1/y;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v29, v7

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_16
    move-object/from16 v29, v23

    .line 715
    .line 716
    :goto_13
    const/16 v28, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const-wide v34, -0x7fffffffffffffffL    # -4.9E-324

    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    invoke-direct/range {v26 .. v35}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v37, v26

    .line 731
    .line 732
    goto :goto_14

    .line 733
    :cond_17
    move-object/from16 v37, v23

    .line 734
    .line 735
    :goto_14
    new-instance v34, Lw1/h0;

    .line 736
    .line 737
    const-string v35, ""

    .line 738
    .line 739
    new-instance v7, Lw1/x;

    .line 740
    .line 741
    invoke-direct {v7, v8}, Lw1/w;-><init>(Lw1/v;)V

    .line 742
    .line 743
    .line 744
    new-instance v8, Lw1/a0;

    .line 745
    .line 746
    invoke-direct {v8, v10}, Lw1/a0;-><init>(Lh2/t;)V

    .line 747
    .line 748
    .line 749
    sget-object v39, Lw1/k0;->K:Lw1/k0;

    .line 750
    .line 751
    move-object/from16 v36, v7

    .line 752
    .line 753
    move-object/from16 v38, v8

    .line 754
    .line 755
    invoke-direct/range {v34 .. v40}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 756
    .line 757
    .line 758
    move-object/from16 v10, v34

    .line 759
    .line 760
    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 761
    .line 762
    .line 763
    new-instance v9, Lp2/z0;

    .line 764
    .line 765
    invoke-virtual {v5, v10}, Landroidx/biometric/f;->p(Lw1/h0;)Li2/m;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    const/high16 v15, 0x100000

    .line 770
    .line 771
    invoke-direct/range {v9 .. v16}, Lp2/z0;-><init>(Lw1/h0;Lb2/g;Llg/l1;Li2/m;Lra/a;ILw1/p;)V

    .line 772
    .line 773
    .line 774
    aput-object v9, v4, v6

    .line 775
    .line 776
    goto :goto_15

    .line 777
    :cond_18
    iget-object v5, v1, Lp2/q;->b:Li4/y;

    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v7, Lra/a;

    .line 783
    .line 784
    invoke-direct {v7, v6}, Lra/a;-><init>(I)V

    .line 785
    .line 786
    .line 787
    add-int/lit8 v6, v2, 0x1

    .line 788
    .line 789
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v8

    .line 793
    check-cast v8, Lw1/g0;

    .line 794
    .line 795
    new-instance v9, Lp2/p1;

    .line 796
    .line 797
    invoke-direct {v9, v8, v5, v7}, Lp2/p1;-><init>(Lw1/g0;Li4/y;Lra/a;)V

    .line 798
    .line 799
    .line 800
    aput-object v9, v4, v6

    .line 801
    .line 802
    :goto_15
    add-int/lit8 v2, v2, 0x1

    .line 803
    .line 804
    goto/16 :goto_f

    .line 805
    .line 806
    :cond_19
    new-instance v2, Lp2/r0;

    .line 807
    .line 808
    invoke-direct {v2, v4}, Lp2/r0;-><init>([Lp2/i0;)V

    .line 809
    .line 810
    .line 811
    :cond_1a
    iget-object v3, v0, Lw1/h0;->e:Lw1/x;

    .line 812
    .line 813
    iget-wide v4, v3, Lw1/w;->b:J

    .line 814
    .line 815
    const-wide/16 v6, 0x0

    .line 816
    .line 817
    cmp-long v8, v4, v6

    .line 818
    .line 819
    if-nez v8, :cond_1b

    .line 820
    .line 821
    iget-wide v4, v3, Lw1/w;->d:J

    .line 822
    .line 823
    const-wide/high16 v8, -0x8000000000000000L

    .line 824
    .line 825
    cmp-long v10, v4, v8

    .line 826
    .line 827
    if-nez v10, :cond_1b

    .line 828
    .line 829
    iget-boolean v4, v3, Lw1/w;->f:Z

    .line 830
    .line 831
    if-nez v4, :cond_1b

    .line 832
    .line 833
    goto :goto_17

    .line 834
    :cond_1b
    new-instance v4, Lp2/e;

    .line 835
    .line 836
    invoke-direct {v4, v2}, Lp2/e;-><init>(Lp2/i0;)V

    .line 837
    .line 838
    .line 839
    iget-wide v8, v3, Lw1/w;->b:J

    .line 840
    .line 841
    cmp-long v2, v8, v6

    .line 842
    .line 843
    if-ltz v2, :cond_1c

    .line 844
    .line 845
    const/4 v5, 0x1

    .line 846
    goto :goto_16

    .line 847
    :cond_1c
    const/4 v5, 0x0

    .line 848
    :goto_16
    invoke-static {v5}, Lz1/c;->b(Z)V

    .line 849
    .line 850
    .line 851
    iget-boolean v2, v4, Lp2/e;->h:Z

    .line 852
    .line 853
    xor-int/lit8 v2, v2, 0x1

    .line 854
    .line 855
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 856
    .line 857
    .line 858
    iput-wide v8, v4, Lp2/e;->b:J

    .line 859
    .line 860
    iget-wide v5, v3, Lw1/w;->d:J

    .line 861
    .line 862
    iget-boolean v2, v4, Lp2/e;->h:Z

    .line 863
    .line 864
    xor-int/lit8 v2, v2, 0x1

    .line 865
    .line 866
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 867
    .line 868
    .line 869
    iput-wide v5, v4, Lp2/e;->c:J

    .line 870
    .line 871
    iget-boolean v2, v3, Lw1/w;->g:Z

    .line 872
    .line 873
    xor-int/lit8 v2, v2, 0x1

    .line 874
    .line 875
    iget-boolean v5, v4, Lp2/e;->h:Z

    .line 876
    .line 877
    xor-int/lit8 v5, v5, 0x1

    .line 878
    .line 879
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 880
    .line 881
    .line 882
    iput-boolean v2, v4, Lp2/e;->d:Z

    .line 883
    .line 884
    iget-boolean v2, v3, Lw1/w;->e:Z

    .line 885
    .line 886
    iget-boolean v5, v4, Lp2/e;->h:Z

    .line 887
    .line 888
    xor-int/lit8 v5, v5, 0x1

    .line 889
    .line 890
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 891
    .line 892
    .line 893
    iput-boolean v2, v4, Lp2/e;->e:Z

    .line 894
    .line 895
    iget-boolean v2, v3, Lw1/w;->f:Z

    .line 896
    .line 897
    iget-boolean v5, v4, Lp2/e;->h:Z

    .line 898
    .line 899
    xor-int/lit8 v5, v5, 0x1

    .line 900
    .line 901
    invoke-static {v5}, Lz1/c;->g(Z)V

    .line 902
    .line 903
    .line 904
    iput-boolean v2, v4, Lp2/e;->f:Z

    .line 905
    .line 906
    iget-boolean v2, v3, Lw1/w;->h:Z

    .line 907
    .line 908
    iget-boolean v3, v4, Lp2/e;->h:Z

    .line 909
    .line 910
    xor-int/lit8 v3, v3, 0x1

    .line 911
    .line 912
    invoke-static {v3}, Lz1/c;->g(Z)V

    .line 913
    .line 914
    .line 915
    iput-boolean v2, v4, Lp2/e;->g:Z

    .line 916
    .line 917
    const/4 v2, 0x1

    .line 918
    iput-boolean v2, v4, Lp2/e;->h:Z

    .line 919
    .line 920
    new-instance v2, Lp2/h;

    .line 921
    .line 922
    invoke-direct {v2, v4}, Lp2/h;-><init>(Lp2/e;)V

    .line 923
    .line 924
    .line 925
    :goto_17
    iget-object v3, v0, Lw1/h0;->b:Lw1/c0;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v0, v0, Lw1/h0;->b:Lw1/c0;

    .line 931
    .line 932
    iget-object v0, v0, Lw1/c0;->d:Lw1/u;

    .line 933
    .line 934
    if-nez v0, :cond_1d

    .line 935
    .line 936
    return-object v2

    .line 937
    :cond_1d
    const-string v0, "DMediaSourceFactory"

    .line 938
    .line 939
    const-string v3, "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider."

    .line 940
    .line 941
    invoke-static {v0, v3}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    return-object v2

    .line 945
    :catch_0
    move-exception v0

    .line 946
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 947
    .line 948
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v2

    .line 952
    :cond_1e
    move-object/from16 v23, v3

    .line 953
    .line 954
    iget-object v0, v0, Lw1/h0;->b:Lw1/c0;

    .line 955
    .line 956
    iget-wide v2, v0, Lw1/c0;->h:J

    .line 957
    .line 958
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 959
    .line 960
    throw v23
.end method

.method public final b(Loa/a;)Lp2/f0;
    .locals 2

    .line 1
    iput-object p1, p0, Lp2/q;->c:Loa/a;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/q;->a:Lp2/p;

    .line 4
    .line 5
    iput-object p1, v0, Lp2/p;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, v0, Lp2/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx2/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-object p1, v1, Lx2/m;->c:Loa/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lp2/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp2/f0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lp2/f0;->b(Loa/a;)Lp2/f0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final c(Z)Lp2/f0;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lp2/q;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp2/q;->a:Lp2/p;

    .line 4
    .line 5
    iput-boolean p1, v0, Lp2/p;->a:Z

    .line 6
    .line 7
    iget-object v1, v0, Lp2/p;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx2/m;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iput-boolean p1, v1, Lx2/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    iget-object v0, v0, Lp2/p;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lp2/f0;

    .line 38
    .line 39
    invoke-interface {v1, p1}, Lp2/f0;->c(Z)Lp2/f0;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final d()Lp2/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/q;->a:Lp2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lp2/p;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx2/m;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0
.end method
