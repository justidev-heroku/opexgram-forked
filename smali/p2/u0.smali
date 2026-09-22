.class public final Lp2/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/j;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lb2/d0;

.field public final c:Lm8/a;

.field public final d:Lp2/x0;

.field public final e:Lz1/g;

.field public final f:Lx2/s;

.field public volatile h:Z

.field public l:Z

.field public n:J

.field public p:Lb2/o;

.field public r:Lx2/i0;

.field public s:Z

.field public final synthetic t:Lp2/x0;


# direct methods
.method public constructor <init>(Lp2/x0;Landroid/net/Uri;Lb2/h;Lm8/a;Lp2/x0;Lz1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp2/u0;->t:Lp2/x0;

    .line 5
    .line 6
    iput-object p2, p0, Lp2/u0;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lb2/d0;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lb2/d0;-><init>(Lb2/h;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp2/u0;->b:Lb2/d0;

    .line 14
    .line 15
    iput-object p4, p0, Lp2/u0;->c:Lm8/a;

    .line 16
    .line 17
    iput-object p5, p0, Lp2/u0;->d:Lp2/x0;

    .line 18
    .line 19
    iput-object p6, p0, Lp2/u0;->e:Lz1/g;

    .line 20
    .line 21
    new-instance p1, Lx2/s;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lp2/u0;->f:Lx2/s;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lp2/u0;->l:Z

    .line 30
    .line 31
    sget-object p1, Lp2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    .line 35
    .line 36
    const-wide/16 p1, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lp2/u0;->a(J)Lb2/o;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp2/u0;->p:Lb2/o;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lb2/o;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Lp2/u0;->t:Lp2/x0;

    .line 4
    .line 5
    iget-object v10, v0, Lp2/x0;->n:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v5, Lp2/x0;->a0:Ljava/util/Map;

    .line 8
    .line 9
    const-string v0, "The uri must be set."

    .line 10
    .line 11
    iget-object v2, p0, Lp2/u0;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb2/o;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    move-wide v6, p1

    .line 24
    invoke-direct/range {v1 .. v11}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp2/u0;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final load()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_d

    .line 4
    .line 5
    iget-boolean v2, p0, Lp2/u0;->h:Z

    .line 6
    .line 7
    if-nez v2, :cond_d

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lp2/u0;->f:Lx2/s;

    .line 13
    .line 14
    iget-wide v10, v5, Lx2/s;->a:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Lp2/u0;->a(J)Lb2/o;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Lp2/u0;->p:Lb2/o;

    .line 21
    .line 22
    iget-object v6, p0, Lp2/u0;->b:Lb2/d0;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Lb2/d0;->open(Lb2/o;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iget-boolean v7, p0, Lp2/u0;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    if-ne v1, v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, Lp2/u0;->c:Lm8/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lm8/a;->g()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    cmp-long v4, v0, v2

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lp2/u0;->f:Lx2/s;

    .line 46
    .line 47
    iget-object v1, p0, Lp2/u0;->c:Lm8/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lm8/a;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lx2/s;->a:J

    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-object v0, p0, Lp2/u0;->b:Lb2/d0;

    .line 56
    .line 57
    invoke-static {v0}, Ls7/d0;->a(Lb2/h;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    cmp-long v7, v5, v2

    .line 62
    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    add-long/2addr v5, v10

    .line 66
    :try_start_1
    iget-object v7, p0, Lp2/u0;->t:Lp2/x0;

    .line 67
    .line 68
    iget-object v8, v7, Lp2/x0;->B:Landroid/os/Handler;

    .line 69
    .line 70
    new-instance v9, Lp2/s0;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    invoke-direct {v9, v7, v12}, Lp2/s0;-><init>(Lp2/x0;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_3
    move-wide v12, v5

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_9

    .line 83
    .line 84
    :goto_2
    iget-object v5, p0, Lp2/u0;->t:Lp2/x0;

    .line 85
    .line 86
    iget-object v6, p0, Lp2/u0;->b:Lb2/d0;

    .line 87
    .line 88
    iget-object v6, v6, Lb2/d0;->a:Lb2/h;

    .line 89
    .line 90
    invoke-interface {v6}, Lb2/h;->getResponseHeaders()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lk3/b;->d(Ljava/util/Map;)Lk3/b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iput-object v6, v5, Lp2/x0;->D:Lk3/b;

    .line 99
    .line 100
    iget-object v5, p0, Lp2/u0;->b:Lb2/d0;

    .line 101
    .line 102
    iget-object v6, p0, Lp2/u0;->t:Lp2/x0;

    .line 103
    .line 104
    iget-object v6, v6, Lp2/x0;->D:Lk3/b;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    iget v6, v6, Lk3/b;->f:I

    .line 109
    .line 110
    const/4 v7, -0x1

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    new-instance v7, Lp2/t;

    .line 114
    .line 115
    invoke-direct {v7, v5, v6, p0}, Lp2/t;-><init>(Lb2/h;ILp2/u0;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, p0, Lp2/u0;->t:Lp2/x0;

    .line 119
    .line 120
    new-instance v6, Lp2/w0;

    .line 121
    .line 122
    invoke-direct {v6, v0, v4}, Lp2/w0;-><init>(IZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Lp2/x0;->C(Lp2/w0;)Lx2/i0;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, p0, Lp2/u0;->r:Lx2/i0;

    .line 130
    .line 131
    sget-object v6, Lp2/x0;->b0:Lw1/p;

    .line 132
    .line 133
    invoke-interface {v5, v6}, Lx2/i0;->d(Lw1/p;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move-object v7, v5

    .line 138
    :goto_3
    iget-object v6, p0, Lp2/u0;->c:Lm8/a;

    .line 139
    .line 140
    iget-object v8, p0, Lp2/u0;->a:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v5, p0, Lp2/u0;->b:Lb2/d0;

    .line 143
    .line 144
    iget-object v5, v5, Lb2/d0;->a:Lb2/h;

    .line 145
    .line 146
    invoke-interface {v5}, Lb2/h;->getResponseHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v14, p0, Lp2/u0;->d:Lp2/x0;

    .line 151
    .line 152
    invoke-virtual/range {v6 .. v14}, Lm8/a;->i(Lb2/h;Landroid/net/Uri;Ljava/util/Map;JJLp2/x0;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, p0, Lp2/u0;->t:Lp2/x0;

    .line 156
    .line 157
    iget-object v5, v5, Lp2/x0;->D:Lk3/b;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    iget-object v5, p0, Lp2/u0;->c:Lm8/a;

    .line 162
    .line 163
    iget-object v5, v5, Lm8/a;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Lx2/o;

    .line 166
    .line 167
    if-nez v5, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    invoke-interface {v5}, Lx2/o;->b()Lx2/o;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    instance-of v6, v5, Lq3/d;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    check-cast v5, Lq3/d;

    .line 179
    .line 180
    iput-boolean v4, v5, Lq3/d;->s:Z

    .line 181
    .line 182
    :cond_6
    :goto_4
    iget-boolean v5, p0, Lp2/u0;->l:Z

    .line 183
    .line 184
    if-eqz v5, :cond_7

    .line 185
    .line 186
    iget-object v5, p0, Lp2/u0;->c:Lm8/a;

    .line 187
    .line 188
    iget-wide v6, p0, Lp2/u0;->n:J

    .line 189
    .line 190
    iget-object v5, v5, Lm8/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Lx2/o;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-interface {v5, v10, v11, v6, v7}, Lx2/o;->h(JJ)V

    .line 198
    .line 199
    .line 200
    iput-boolean v0, p0, Lp2/u0;->l:Z

    .line 201
    .line 202
    :cond_7
    :goto_5
    if-nez v1, :cond_9

    .line 203
    .line 204
    iget-boolean v5, p0, Lp2/u0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    :try_start_2
    iget-object v5, p0, Lp2/u0;->e:Lz1/g;

    .line 209
    .line 210
    monitor-enter v5
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :goto_6
    :try_start_3
    iget-boolean v6, v5, Lz1/g;->b:Z

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    iget-object v6, v5, Lz1/g;->a:Lz1/w;

    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :catchall_1
    move-exception v0

    .line 225
    goto :goto_7

    .line 226
    :cond_8
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    :try_start_5
    iget-object v5, p0, Lp2/u0;->c:Lm8/a;

    .line 228
    .line 229
    iget-object v6, p0, Lp2/u0;->f:Lx2/s;

    .line 230
    .line 231
    iget-object v7, v5, Lm8/a;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v7, Lx2/o;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v5, v5, Lm8/a;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Lx2/l;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v5, v6}, Lx2/o;->g(Lx2/p;Lx2/s;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget-object v5, p0, Lp2/u0;->c:Lm8/a;

    .line 250
    .line 251
    invoke-virtual {v5}, Lm8/a;->g()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    iget-object v7, p0, Lp2/u0;->t:Lp2/x0;

    .line 256
    .line 257
    iget-wide v7, v7, Lp2/x0;->p:J

    .line 258
    .line 259
    add-long/2addr v7, v10

    .line 260
    cmp-long v9, v5, v7

    .line 261
    .line 262
    if-lez v9, :cond_7

    .line 263
    .line 264
    iget-object v7, p0, Lp2/u0;->e:Lz1/g;

    .line 265
    .line 266
    invoke-virtual {v7}, Lz1/g;->d()V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lp2/u0;->t:Lp2/x0;

    .line 270
    .line 271
    iget-object v8, v7, Lp2/x0;->B:Landroid/os/Handler;

    .line 272
    .line 273
    iget-object v7, v7, Lp2/x0;->y:Lp2/s0;

    .line 274
    .line 275
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    move-wide v10, v5

    .line 279
    goto :goto_5

    .line 280
    :goto_7
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 282
    :catch_0
    :try_start_8
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 288
    :cond_9
    if-ne v1, v4, :cond_a

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    goto :goto_8

    .line 292
    :cond_a
    iget-object v4, p0, Lp2/u0;->c:Lm8/a;

    .line 293
    .line 294
    invoke-virtual {v4}, Lm8/a;->g()J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    cmp-long v6, v4, v2

    .line 299
    .line 300
    if-eqz v6, :cond_b

    .line 301
    .line 302
    iget-object v2, p0, Lp2/u0;->f:Lx2/s;

    .line 303
    .line 304
    iget-object v3, p0, Lp2/u0;->c:Lm8/a;

    .line 305
    .line 306
    invoke-virtual {v3}, Lm8/a;->g()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    iput-wide v3, v2, Lx2/s;->a:J

    .line 311
    .line 312
    :cond_b
    :goto_8
    iget-object v2, p0, Lp2/u0;->b:Lb2/d0;

    .line 313
    .line 314
    invoke-static {v2}, Ls7/d0;->a(Lb2/h;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_0

    .line 318
    .line 319
    :goto_9
    if-eq v1, v4, :cond_c

    .line 320
    .line 321
    iget-object v1, p0, Lp2/u0;->c:Lm8/a;

    .line 322
    .line 323
    invoke-virtual {v1}, Lm8/a;->g()J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    cmp-long v1, v4, v2

    .line 328
    .line 329
    if-eqz v1, :cond_c

    .line 330
    .line 331
    iget-object v1, p0, Lp2/u0;->f:Lx2/s;

    .line 332
    .line 333
    iget-object v2, p0, Lp2/u0;->c:Lm8/a;

    .line 334
    .line 335
    invoke-virtual {v2}, Lm8/a;->g()J

    .line 336
    .line 337
    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, v1, Lx2/s;->a:J

    .line 340
    .line 341
    :cond_c
    iget-object v1, p0, Lp2/u0;->b:Lb2/d0;

    .line 342
    .line 343
    invoke-static {v1}, Ls7/d0;->a(Lb2/h;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :cond_d
    return-void
.end method
