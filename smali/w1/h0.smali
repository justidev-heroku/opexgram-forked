.class public final Lw1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lw1/h0;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw1/c0;

.field public final c:Lw1/a0;

.field public final d:Lw1/k0;

.field public final e:Lw1/x;

.field public final f:Lw1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lw1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lw1/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, La9/j0;->b:La9/h0;

    .line 7
    .line 8
    sget-object v1, La9/c1;->e:La9/c1;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    sget-object v1, La9/c1;->e:La9/c1;

    .line 13
    .line 14
    new-instance v1, Lh2/t;

    .line 15
    .line 16
    invoke-direct {v1}, Lh2/t;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lw1/d0;->d:Lw1/d0;

    .line 20
    .line 21
    new-instance v2, Lw1/h0;

    .line 22
    .line 23
    new-instance v4, Lw1/x;

    .line 24
    .line 25
    invoke-direct {v4, v0}, Lw1/w;-><init>(Lw1/v;)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lw1/a0;

    .line 29
    .line 30
    invoke-direct {v6, v1}, Lw1/a0;-><init>(Lh2/t;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lw1/k0;->K:Lw1/k0;

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lw1/h0;->g:Lw1/h0;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/16 v1, 0x24

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lw1/h0;->h:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lw1/h0;->i:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lw1/h0;->j:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lw1/h0;->k:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lw1/h0;->l:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v0, 0x5

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lw1/h0;->m:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/h0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lw1/h0;->b:Lw1/c0;

    .line 7
    .line 8
    iput-object p4, p0, Lw1/h0;->c:Lw1/a0;

    .line 9
    .line 10
    iput-object p5, p0, Lw1/h0;->d:Lw1/k0;

    .line 11
    .line 12
    iput-object p2, p0, Lw1/h0;->e:Lw1/x;

    .line 13
    .line 14
    iput-object p6, p0, Lw1/h0;->f:Lw1/d0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lw1/h0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lw1/h0;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lw1/h0;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lw1/a0;->f:Lw1/a0;

    .line 23
    .line 24
    :goto_0
    move-object v7, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v2, Lh2/t;

    .line 27
    .line 28
    invoke-direct {v2}, Lh2/t;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lw1/a0;->g:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lw1/a0;->f:Lw1/a0;

    .line 34
    .line 35
    iget-wide v6, v5, Lw1/a0;->a:J

    .line 36
    .line 37
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    iput-wide v6, v2, Lh2/t;->a:J

    .line 42
    .line 43
    sget-object v3, Lw1/a0;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-wide v6, v5, Lw1/a0;->b:J

    .line 46
    .line 47
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    iput-wide v6, v2, Lh2/t;->b:J

    .line 52
    .line 53
    sget-object v3, Lw1/a0;->i:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v6, v5, Lw1/a0;->c:J

    .line 56
    .line 57
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    iput-wide v6, v2, Lh2/t;->c:J

    .line 62
    .line 63
    sget-object v3, Lw1/a0;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget v6, v5, Lw1/a0;->d:F

    .line 66
    .line 67
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v2, Lh2/t;->d:F

    .line 72
    .line 73
    sget-object v3, Lw1/a0;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget v5, v5, Lw1/a0;->e:F

    .line 76
    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v2, Lh2/t;->e:F

    .line 82
    .line 83
    new-instance v1, Lw1/a0;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lw1/a0;-><init>(Lh2/t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    sget-object v1, Lw1/h0;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    sget-object v1, Lw1/k0;->K:Lw1/k0;

    .line 98
    .line 99
    :goto_2
    move-object v8, v1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-static {v1}, Lw1/k0;->b(Landroid/os/Bundle;)Lw1/k0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    sget-object v1, Lw1/h0;->k:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_2

    .line 113
    .line 114
    sget-object v1, Lw1/x;->r:Lw1/x;

    .line 115
    .line 116
    :goto_4
    move-object v5, v1

    .line 117
    goto/16 :goto_a

    .line 118
    .line 119
    :cond_2
    new-instance v3, Lw1/v;

    .line 120
    .line 121
    invoke-direct {v3}, Lw1/v;-><init>()V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lw1/w;->j:Ljava/lang/String;

    .line 125
    .line 126
    sget-object v6, Lw1/w;->i:Lw1/w;

    .line 127
    .line 128
    iget-wide v9, v6, Lw1/w;->a:J

    .line 129
    .line 130
    iget-wide v11, v6, Lw1/w;->d:J

    .line 131
    .line 132
    iget-wide v13, v6, Lw1/w;->b:J

    .line 133
    .line 134
    invoke-virtual {v1, v5, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    invoke-static {v9, v10}, Lz1/a0;->Q(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    const-wide/16 v15, 0x0

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    cmp-long v17, v9, v15

    .line 146
    .line 147
    if-ltz v17, :cond_3

    .line 148
    .line 149
    const/16 v17, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_3
    const/16 v17, 0x0

    .line 153
    .line 154
    :goto_5
    invoke-static/range {v17 .. v17}, Lz1/c;->b(Z)V

    .line 155
    .line 156
    .line 157
    iput-wide v9, v3, Lw1/v;->a:J

    .line 158
    .line 159
    sget-object v9, Lw1/w;->k:Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v17, v3

    .line 162
    .line 163
    iget-wide v2, v6, Lw1/w;->c:J

    .line 164
    .line 165
    invoke-virtual {v1, v9, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-static {v2, v3}, Lz1/a0;->Q(J)J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-wide/high16 v18, -0x8000000000000000L

    .line 174
    .line 175
    cmp-long v9, v2, v18

    .line 176
    .line 177
    if-eqz v9, :cond_5

    .line 178
    .line 179
    cmp-long v9, v2, v15

    .line 180
    .line 181
    if-ltz v9, :cond_4

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_4
    const/4 v9, 0x0

    .line 185
    goto :goto_7

    .line 186
    :cond_5
    :goto_6
    const/4 v9, 0x1

    .line 187
    :goto_7
    invoke-static {v9}, Lz1/c;->b(Z)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v9, v17

    .line 191
    .line 192
    iput-wide v2, v9, Lw1/v;->b:J

    .line 193
    .line 194
    sget-object v2, Lw1/w;->l:Ljava/lang/String;

    .line 195
    .line 196
    iget-boolean v3, v6, Lw1/w;->e:Z

    .line 197
    .line 198
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput-boolean v2, v9, Lw1/v;->c:Z

    .line 203
    .line 204
    sget-object v2, Lw1/w;->m:Ljava/lang/String;

    .line 205
    .line 206
    iget-boolean v3, v6, Lw1/w;->f:Z

    .line 207
    .line 208
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, v9, Lw1/v;->d:Z

    .line 213
    .line 214
    sget-object v2, Lw1/w;->n:Ljava/lang/String;

    .line 215
    .line 216
    iget-boolean v3, v6, Lw1/w;->g:Z

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput-boolean v2, v9, Lw1/v;->e:Z

    .line 223
    .line 224
    sget-object v2, Lw1/w;->q:Ljava/lang/String;

    .line 225
    .line 226
    iget-boolean v3, v6, Lw1/w;->h:Z

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput-boolean v2, v9, Lw1/v;->f:Z

    .line 233
    .line 234
    sget-object v2, Lw1/w;->o:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, v2, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    cmp-long v6, v2, v13

    .line 241
    .line 242
    if-eqz v6, :cond_7

    .line 243
    .line 244
    cmp-long v6, v2, v15

    .line 245
    .line 246
    if-ltz v6, :cond_6

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    goto :goto_8

    .line 250
    :cond_6
    const/4 v6, 0x0

    .line 251
    :goto_8
    invoke-static {v6}, Lz1/c;->b(Z)V

    .line 252
    .line 253
    .line 254
    iput-wide v2, v9, Lw1/v;->a:J

    .line 255
    .line 256
    :cond_7
    sget-object v2, Lw1/w;->p:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v2, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    cmp-long v3, v1, v11

    .line 263
    .line 264
    if-eqz v3, :cond_a

    .line 265
    .line 266
    cmp-long v3, v1, v18

    .line 267
    .line 268
    if-eqz v3, :cond_9

    .line 269
    .line 270
    cmp-long v3, v1, v15

    .line 271
    .line 272
    if-ltz v3, :cond_8

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_8
    const/4 v5, 0x0

    .line 276
    :cond_9
    :goto_9
    invoke-static {v5}, Lz1/c;->b(Z)V

    .line 277
    .line 278
    .line 279
    iput-wide v1, v9, Lw1/v;->b:J

    .line 280
    .line 281
    :cond_a
    new-instance v1, Lw1/x;

    .line 282
    .line 283
    invoke-direct {v1, v9}, Lw1/w;-><init>(Lw1/v;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :goto_a
    sget-object v1, Lw1/h0;->l:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-nez v1, :cond_b

    .line 295
    .line 296
    sget-object v1, Lw1/d0;->d:Lw1/d0;

    .line 297
    .line 298
    :goto_b
    move-object v9, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_b
    new-instance v2, Lm8/a;

    .line 301
    .line 302
    const/16 v3, 0x13

    .line 303
    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct {v2, v3, v10}, Lm8/a;-><init>(IZ)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lw1/d0;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Landroid/net/Uri;

    .line 315
    .line 316
    iput-object v3, v2, Lm8/a;->b:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object v3, Lw1/d0;->f:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lm8/a;->c:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v3, Lw1/d0;->g:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    iput-object v1, v2, Lm8/a;->d:Ljava/lang/Object;

    .line 333
    .line 334
    new-instance v1, Lw1/d0;

    .line 335
    .line 336
    invoke-direct {v1, v2}, Lw1/d0;-><init>(Lm8/a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_b

    .line 340
    :goto_c
    sget-object v1, Lw1/h0;->m:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    const/4 v6, 0x0

    .line 349
    goto/16 :goto_19

    .line 350
    .line 351
    :cond_c
    sget-object v2, Lw1/c0;->k:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    goto/16 :goto_12

    .line 361
    .line 362
    :cond_d
    sget-object v3, Lw1/z;->i:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    sget-object v6, Lw1/z;->j:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    check-cast v6, Landroid/net/Uri;

    .line 382
    .line 383
    sget-object v11, Lw1/z;->k:Ljava/lang/String;

    .line 384
    .line 385
    sget-object v12, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 386
    .line 387
    invoke-virtual {v2, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-eqz v11, :cond_e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_e
    move-object v11, v12

    .line 395
    :goto_d
    if-ne v11, v12, :cond_f

    .line 396
    .line 397
    sget-object v11, La9/h1;->h:La9/h1;

    .line 398
    .line 399
    goto :goto_10

    .line 400
    :cond_f
    new-instance v13, Ljava/util/HashMap;

    .line 401
    .line 402
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 403
    .line 404
    .line 405
    if-ne v11, v12, :cond_10

    .line 406
    .line 407
    goto :goto_f

    .line 408
    :cond_10
    invoke-virtual {v11}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    move-result-object v12

    .line 412
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    :cond_11
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v14

    .line 420
    if-eqz v14, :cond_12

    .line 421
    .line 422
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    check-cast v14, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v15

    .line 432
    if-eqz v15, :cond_11

    .line 433
    .line 434
    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    goto :goto_e

    .line 438
    :cond_12
    :goto_f
    invoke-static {v13}, La9/m0;->a(Ljava/util/Map;)La9/m0;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    :goto_10
    sget-object v12, Lw1/z;->l:Ljava/lang/String;

    .line 443
    .line 444
    const/4 v10, 0x0

    .line 445
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    sget-object v13, Lw1/z;->m:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v2, v13, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    sget-object v14, Lw1/z;->n:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v2, v14, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v14

    .line 461
    sget-object v15, Lw1/z;->o:Ljava/lang/String;

    .line 462
    .line 463
    new-instance v16, Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    if-eqz v15, :cond_13

    .line 473
    .line 474
    move-object/from16 v16, v15

    .line 475
    .line 476
    :cond_13
    invoke-static/range {v16 .. v16}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 477
    .line 478
    .line 479
    move-result-object v15

    .line 480
    sget-object v1, Lw1/z;->p:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v2, Lw1/y;

    .line 487
    .line 488
    invoke-direct {v2}, Lw1/y;-><init>()V

    .line 489
    .line 490
    .line 491
    iput-object v3, v2, Lw1/y;->a:Ljava/util/UUID;

    .line 492
    .line 493
    iput-object v6, v2, Lw1/y;->b:Landroid/net/Uri;

    .line 494
    .line 495
    invoke-static {v11}, La9/m0;->a(Ljava/util/Map;)La9/m0;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    iput-object v3, v2, Lw1/y;->c:La9/m0;

    .line 500
    .line 501
    iput-boolean v12, v2, Lw1/y;->d:Z

    .line 502
    .line 503
    iput-boolean v14, v2, Lw1/y;->f:Z

    .line 504
    .line 505
    iput-boolean v13, v2, Lw1/y;->e:Z

    .line 506
    .line 507
    invoke-static {v15}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iput-object v3, v2, Lw1/y;->g:La9/j0;

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    array-length v3, v1

    .line 516
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_11

    .line 521
    :cond_14
    const/4 v1, 0x0

    .line 522
    :goto_11
    iput-object v1, v2, Lw1/y;->h:[B

    .line 523
    .line 524
    new-instance v1, Lw1/z;

    .line 525
    .line 526
    invoke-direct {v1, v2}, Lw1/z;-><init>(Lw1/y;)V

    .line 527
    .line 528
    .line 529
    move-object v14, v1

    .line 530
    :goto_12
    sget-object v1, Lw1/c0;->l:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    if-nez v1, :cond_15

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    goto :goto_13

    .line 540
    :cond_15
    sget-object v2, Lw1/u;->b:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    check-cast v1, Landroid/net/Uri;

    .line 547
    .line 548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v2, Lw1/s0;

    .line 552
    .line 553
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v1, v2, Lw1/s0;->a:Ljava/lang/Object;

    .line 557
    .line 558
    new-instance v1, Lw1/u;

    .line 559
    .line 560
    invoke-direct {v1, v2}, Lw1/u;-><init>(Lw1/s0;)V

    .line 561
    .line 562
    .line 563
    move-object v15, v1

    .line 564
    :goto_13
    sget-object v1, Lw1/c0;->m:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-nez v1, :cond_16

    .line 571
    .line 572
    sget-object v1, La9/j0;->b:La9/h0;

    .line 573
    .line 574
    sget-object v1, La9/c1;->e:La9/c1;

    .line 575
    .line 576
    :goto_14
    move-object/from16 v16, v1

    .line 577
    .line 578
    goto :goto_16

    .line 579
    :cond_16
    invoke-static {}, La9/j0;->p()La9/g0;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    const/4 v3, 0x0

    .line 584
    :goto_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 585
    .line 586
    .line 587
    move-result v6

    .line 588
    if-ge v3, v6, :cond_17

    .line 589
    .line 590
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Landroid/os/Bundle;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    new-instance v11, Lw1/a1;

    .line 600
    .line 601
    sget-object v12, Lw1/a1;->d:Ljava/lang/String;

    .line 602
    .line 603
    const/4 v10, 0x0

    .line 604
    invoke-virtual {v6, v12, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 605
    .line 606
    .line 607
    move-result v12

    .line 608
    sget-object v13, Lw1/a1;->e:Ljava/lang/String;

    .line 609
    .line 610
    invoke-virtual {v6, v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    move-object/from16 p0, v1

    .line 615
    .line 616
    sget-object v1, Lw1/a1;->f:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v6, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    invoke-direct {v11, v12, v13, v1}, Lw1/a1;-><init>(III)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2, v11}, La9/d0;->b(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    add-int/lit8 v3, v3, 0x1

    .line 629
    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_17
    invoke-virtual {v2}, La9/g0;->i()La9/c1;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    goto :goto_14

    .line 638
    :goto_16
    sget-object v1, Lw1/c0;->o:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-nez v1, :cond_18

    .line 645
    .line 646
    sget-object v1, La9/j0;->b:La9/h0;

    .line 647
    .line 648
    sget-object v1, La9/c1;->e:La9/c1;

    .line 649
    .line 650
    :goto_17
    move-object/from16 v18, v1

    .line 651
    .line 652
    goto :goto_18

    .line 653
    :cond_18
    new-instance v2, Lw1/b0;

    .line 654
    .line 655
    const/4 v3, 0x2

    .line 656
    invoke-direct {v2, v3}, Lw1/b0;-><init>(I)V

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v1}, Lz1/c;->j(Lz8/e;Ljava/util/ArrayList;)La9/c1;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    goto :goto_17

    .line 664
    :goto_18
    sget-object v1, Lw1/c0;->p:Ljava/lang/String;

    .line 665
    .line 666
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v19

    .line 675
    new-instance v11, Lw1/c0;

    .line 676
    .line 677
    sget-object v1, Lw1/c0;->i:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v12, v1

    .line 684
    check-cast v12, Landroid/net/Uri;

    .line 685
    .line 686
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v1, Lw1/c0;->j:Ljava/lang/String;

    .line 690
    .line 691
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    sget-object v1, Lw1/c0;->n:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v17

    .line 701
    invoke-direct/range {v11 .. v20}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    .line 702
    .line 703
    .line 704
    move-object v6, v11

    .line 705
    :goto_19
    new-instance v3, Lw1/h0;

    .line 706
    .line 707
    invoke-direct/range {v3 .. v9}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 708
    .line 709
    .line 710
    return-object v3
.end method


# virtual methods
.method public final b(Z)Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iget-object v2, p0, Lw1/h0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lw1/h0;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lw1/a0;->f:Lw1/a0;

    .line 22
    .line 23
    iget-object v2, p0, Lw1/h0;->c:Lw1/a0;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lw1/a0;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lw1/h0;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Lw1/a0;->b()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Lw1/k0;->K:Lw1/k0;

    .line 41
    .line 42
    iget-object v2, p0, Lw1/h0;->d:Lw1/k0;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lw1/k0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Lw1/h0;->j:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Lw1/k0;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sget-object v1, Lw1/w;->i:Lw1/w;

    .line 60
    .line 61
    iget-object v2, p0, Lw1/h0;->e:Lw1/x;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lw1/w;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_b

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v4, v2, Lw1/w;->a:J

    .line 75
    .line 76
    iget-wide v6, v1, Lw1/w;->a:J

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    sget-object v6, Lw1/w;->j:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-wide v4, v2, Lw1/w;->c:J

    .line 88
    .line 89
    iget-wide v6, v1, Lw1/w;->c:J

    .line 90
    .line 91
    cmp-long v8, v4, v6

    .line 92
    .line 93
    if-eqz v8, :cond_4

    .line 94
    .line 95
    sget-object v6, Lw1/w;->k:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-wide v4, v2, Lw1/w;->b:J

    .line 101
    .line 102
    iget-wide v6, v1, Lw1/w;->b:J

    .line 103
    .line 104
    cmp-long v8, v4, v6

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    sget-object v6, Lw1/w;->o:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-wide v4, v2, Lw1/w;->d:J

    .line 114
    .line 115
    iget-wide v6, v1, Lw1/w;->d:J

    .line 116
    .line 117
    cmp-long v8, v4, v6

    .line 118
    .line 119
    if-eqz v8, :cond_6

    .line 120
    .line 121
    sget-object v6, Lw1/w;->p:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_6
    iget-boolean v4, v2, Lw1/w;->e:Z

    .line 127
    .line 128
    iget-boolean v5, v1, Lw1/w;->e:Z

    .line 129
    .line 130
    if-eq v4, v5, :cond_7

    .line 131
    .line 132
    sget-object v5, Lw1/w;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iget-boolean v4, v2, Lw1/w;->f:Z

    .line 138
    .line 139
    iget-boolean v5, v1, Lw1/w;->f:Z

    .line 140
    .line 141
    if-eq v4, v5, :cond_8

    .line 142
    .line 143
    sget-object v5, Lw1/w;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    iget-boolean v4, v2, Lw1/w;->g:Z

    .line 149
    .line 150
    iget-boolean v5, v1, Lw1/w;->g:Z

    .line 151
    .line 152
    if-eq v4, v5, :cond_9

    .line 153
    .line 154
    sget-object v5, Lw1/w;->n:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget-boolean v2, v2, Lw1/w;->h:Z

    .line 160
    .line 161
    iget-boolean v1, v1, Lw1/w;->h:Z

    .line 162
    .line 163
    if-eq v2, v1, :cond_a

    .line 164
    .line 165
    sget-object v1, Lw1/w;->q:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    :cond_a
    sget-object v1, Lw1/h0;->k:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    sget-object v1, Lw1/d0;->d:Lw1/d0;

    .line 176
    .line 177
    iget-object v2, p0, Lw1/h0;->f:Lw1/d0;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lw1/d0;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_f

    .line 184
    .line 185
    new-instance v1, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v2, Lw1/d0;->a:Landroid/net/Uri;

    .line 191
    .line 192
    if-eqz v3, :cond_c

    .line 193
    .line 194
    sget-object v4, Lw1/d0;->e:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 197
    .line 198
    .line 199
    :cond_c
    iget-object v3, v2, Lw1/d0;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v3, :cond_d

    .line 202
    .line 203
    sget-object v4, Lw1/d0;->f:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    iget-object v2, v2, Lw1/d0;->c:Landroid/os/Bundle;

    .line 209
    .line 210
    if-eqz v2, :cond_e

    .line 211
    .line 212
    sget-object v3, Lw1/d0;->g:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    sget-object v2, Lw1/h0;->l:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    .line 221
    .line 222
    :cond_f
    if-eqz p1, :cond_1f

    .line 223
    .line 224
    iget-object p1, p0, Lw1/h0;->b:Lw1/c0;

    .line 225
    .line 226
    if-eqz p1, :cond_1f

    .line 227
    .line 228
    iget-object v1, p1, Lw1/c0;->g:La9/j0;

    .line 229
    .line 230
    iget-object v2, p1, Lw1/c0;->e:Ljava/util/List;

    .line 231
    .line 232
    new-instance v3, Landroid/os/Bundle;

    .line 233
    .line 234
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lw1/c0;->i:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v5, p1, Lw1/c0;->a:Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    iget-object v4, p1, Lw1/c0;->b:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz v4, :cond_10

    .line 247
    .line 248
    sget-object v5, Lw1/c0;->j:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_10
    iget-object v4, p1, Lw1/c0;->c:Lw1/z;

    .line 254
    .line 255
    if-eqz v4, :cond_19

    .line 256
    .line 257
    sget-object v5, Lw1/c0;->k:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v4, Lw1/z;->g:La9/j0;

    .line 260
    .line 261
    iget-object v7, v4, Lw1/z;->c:La9/m0;

    .line 262
    .line 263
    new-instance v8, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    sget-object v9, Lw1/z;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v10, v4, Lw1/z;->a:Ljava/util/UUID;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v9, v4, Lw1/z;->b:Landroid/net/Uri;

    .line 280
    .line 281
    if-eqz v9, :cond_11

    .line 282
    .line 283
    sget-object v10, Lw1/z;->j:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    invoke-virtual {v7}, La9/m0;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-nez v9, :cond_13

    .line 293
    .line 294
    sget-object v9, Lw1/z;->k:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v10, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, La9/m0;->entrySet()Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_12

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    check-cast v12, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v10, v12, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_0

    .line 337
    :cond_12
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    .line 339
    .line 340
    :cond_13
    iget-boolean v7, v4, Lw1/z;->d:Z

    .line 341
    .line 342
    if-eqz v7, :cond_14

    .line 343
    .line 344
    sget-object v9, Lw1/z;->l:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 347
    .line 348
    .line 349
    :cond_14
    iget-boolean v7, v4, Lw1/z;->e:Z

    .line 350
    .line 351
    if-eqz v7, :cond_15

    .line 352
    .line 353
    sget-object v9, Lw1/z;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 356
    .line 357
    .line 358
    :cond_15
    iget-boolean v7, v4, Lw1/z;->f:Z

    .line 359
    .line 360
    if-eqz v7, :cond_16

    .line 361
    .line 362
    sget-object v9, Lw1/z;->n:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-nez v7, :cond_17

    .line 372
    .line 373
    sget-object v7, Lw1/z;->o:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v9, Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    :cond_17
    iget-object v4, v4, Lw1/z;->h:[B

    .line 384
    .line 385
    if-eqz v4, :cond_18

    .line 386
    .line 387
    sget-object v6, Lw1/z;->p:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v8, v6, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 390
    .line 391
    .line 392
    :cond_18
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 393
    .line 394
    .line 395
    :cond_19
    iget-object v4, p1, Lw1/c0;->d:Lw1/u;

    .line 396
    .line 397
    if-eqz v4, :cond_1a

    .line 398
    .line 399
    sget-object v5, Lw1/c0;->l:Ljava/lang/String;

    .line 400
    .line 401
    new-instance v6, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    sget-object v7, Lw1/u;->b:Ljava/lang/String;

    .line 407
    .line 408
    iget-object v4, v4, Lw1/u;->a:Landroid/net/Uri;

    .line 409
    .line 410
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 414
    .line 415
    .line 416
    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-nez v4, :cond_1b

    .line 421
    .line 422
    sget-object v4, Lw1/c0;->m:Ljava/lang/String;

    .line 423
    .line 424
    new-instance v5, Lw1/b0;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-direct {v5, v6}, Lw1/b0;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2, v5}, Lz1/c;->p(Ljava/util/Collection;Lz8/e;)Ljava/util/ArrayList;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    :cond_1b
    iget-object v2, p1, Lw1/c0;->f:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_1c

    .line 440
    .line 441
    sget-object v4, Lw1/c0;->n:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :cond_1c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-nez v2, :cond_1d

    .line 451
    .line 452
    sget-object v2, Lw1/c0;->o:Ljava/lang/String;

    .line 453
    .line 454
    new-instance v4, Lw1/b0;

    .line 455
    .line 456
    const/4 v5, 0x1

    .line 457
    invoke-direct {v4, v5}, Lw1/b0;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v4}, Lz1/c;->p(Ljava/util/Collection;Lz8/e;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 465
    .line 466
    .line 467
    :cond_1d
    iget-wide v1, p1, Lw1/c0;->h:J

    .line 468
    .line 469
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    cmp-long p1, v1, v4

    .line 475
    .line 476
    if-eqz p1, :cond_1e

    .line 477
    .line 478
    sget-object p1, Lw1/c0;->p:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 481
    .line 482
    .line 483
    :cond_1e
    sget-object p1, Lw1/h0;->m:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    :cond_1f
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw1/h0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lw1/h0;

    .line 10
    .line 11
    iget-object v0, p0, Lw1/h0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lw1/h0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lw1/h0;->e:Lw1/x;

    .line 22
    .line 23
    iget-object v1, p1, Lw1/h0;->e:Lw1/x;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lw1/w;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lw1/h0;->b:Lw1/c0;

    .line 32
    .line 33
    iget-object v1, p1, Lw1/h0;->b:Lw1/c0;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lw1/h0;->c:Lw1/a0;

    .line 42
    .line 43
    iget-object v1, p1, Lw1/h0;->c:Lw1/a0;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lw1/h0;->d:Lw1/k0;

    .line 52
    .line 53
    iget-object v1, p1, Lw1/h0;->d:Lw1/k0;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lw1/h0;->f:Lw1/d0;

    .line 62
    .line 63
    iget-object p1, p1, Lw1/h0;->f:Lw1/d0;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/h0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lw1/h0;->b:Lw1/c0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lw1/c0;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lw1/h0;->c:Lw1/a0;

    .line 23
    .line 24
    invoke-virtual {v1}, Lw1/a0;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lw1/h0;->e:Lw1/x;

    .line 32
    .line 33
    invoke-virtual {v0}, Lw1/w;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lw1/h0;->d:Lw1/k0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lw1/k0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Lw1/h0;->f:Lw1/d0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lw1/d0;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method
