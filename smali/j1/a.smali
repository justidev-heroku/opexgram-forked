.class public final Lj1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroidx/biometric/f;


# direct methods
.method public constructor <init>(Landroidx/biometric/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a;->a:Landroidx/biometric/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj1/a;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/biometric/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpa/c;

    .line 8
    .line 9
    iget-object v1, v1, Lpa/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lj1/b;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-object v4, v1, Lj1/b;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const/4 v8, 0x0

    .line 24
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    if-ge v8, v9, :cond_7

    .line 29
    .line 30
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, Lj1/h;

    .line 35
    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_1
    move/from16 v25, v8

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    iget-object v11, v1, Lj1/b;->a:Lz/i;

    .line 43
    .line 44
    invoke-virtual {v11, v9}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, Ljava/lang/Long;

    .line 49
    .line 50
    if-nez v12, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    cmp-long v14, v12, v5

    .line 58
    .line 59
    if-gez v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v11, v9}, Lz/i;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-wide v11, v9, Lj1/h;->i:J

    .line 65
    .line 66
    const-wide/16 v13, 0x0

    .line 67
    .line 68
    cmp-long v15, v11, v13

    .line 69
    .line 70
    if-nez v15, :cond_3

    .line 71
    .line 72
    iput-wide v2, v9, Lj1/h;->i:J

    .line 73
    .line 74
    iget v10, v9, Lj1/h;->b:F

    .line 75
    .line 76
    invoke-virtual {v9, v10}, Lj1/h;->e(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-long v16, v2, v11

    .line 81
    .line 82
    iput-wide v2, v9, Lj1/h;->i:J

    .line 83
    .line 84
    move-object v11, v9

    .line 85
    check-cast v11, Lj1/k;

    .line 86
    .line 87
    iget v12, v11, Lj1/k;->v:F

    .line 88
    .line 89
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 90
    .line 91
    .line 92
    cmpl-float v12, v12, v13

    .line 93
    .line 94
    if-eqz v12, :cond_4

    .line 95
    .line 96
    iget-object v12, v11, Lj1/k;->u:Lj1/l;

    .line 97
    .line 98
    iget-wide v14, v12, Lj1/l;->i:D

    .line 99
    .line 100
    iget v14, v11, Lj1/h;->b:F

    .line 101
    .line 102
    float-to-double v14, v14

    .line 103
    const/16 p1, 0x1

    .line 104
    .line 105
    iget v10, v11, Lj1/h;->a:F

    .line 106
    .line 107
    move/from16 v25, v8

    .line 108
    .line 109
    float-to-double v7, v10

    .line 110
    const-wide/16 v18, 0x2

    .line 111
    .line 112
    div-long v31, v16, v18

    .line 113
    .line 114
    move-wide/from16 v21, v7

    .line 115
    .line 116
    move-object/from16 v18, v12

    .line 117
    .line 118
    move-wide/from16 v19, v14

    .line 119
    .line 120
    move-wide/from16 v23, v31

    .line 121
    .line 122
    invoke-virtual/range {v18 .. v24}, Lj1/l;->c(DDJ)Lj1/e;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v8, v11, Lj1/k;->u:Lj1/l;

    .line 127
    .line 128
    iget v10, v11, Lj1/k;->v:F

    .line 129
    .line 130
    float-to-double v14, v10

    .line 131
    iput-wide v14, v8, Lj1/l;->i:D

    .line 132
    .line 133
    iput v13, v11, Lj1/k;->v:F

    .line 134
    .line 135
    iget v10, v7, Lj1/e;->a:F

    .line 136
    .line 137
    float-to-double v12, v10

    .line 138
    iget v7, v7, Lj1/e;->b:F

    .line 139
    .line 140
    float-to-double v14, v7

    .line 141
    move-object/from16 v26, v8

    .line 142
    .line 143
    move-wide/from16 v27, v12

    .line 144
    .line 145
    move-wide/from16 v29, v14

    .line 146
    .line 147
    invoke-virtual/range {v26 .. v32}, Lj1/l;->c(DDJ)Lj1/e;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget v8, v7, Lj1/e;->a:F

    .line 152
    .line 153
    iput v8, v11, Lj1/h;->b:F

    .line 154
    .line 155
    iget v7, v7, Lj1/e;->b:F

    .line 156
    .line 157
    iput v7, v11, Lj1/h;->a:F

    .line 158
    .line 159
    move-object v7, v11

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move/from16 v25, v8

    .line 162
    .line 163
    const/16 p1, 0x1

    .line 164
    .line 165
    iget-object v7, v11, Lj1/k;->u:Lj1/l;

    .line 166
    .line 167
    iget v8, v11, Lj1/h;->b:F

    .line 168
    .line 169
    float-to-double v12, v8

    .line 170
    iget v8, v11, Lj1/h;->a:F

    .line 171
    .line 172
    float-to-double v14, v8

    .line 173
    move-object/from16 v33, v11

    .line 174
    .line 175
    move-object v11, v7

    .line 176
    move-object/from16 v7, v33

    .line 177
    .line 178
    invoke-virtual/range {v11 .. v17}, Lj1/l;->c(DDJ)Lj1/e;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    iget v10, v8, Lj1/e;->a:F

    .line 183
    .line 184
    iput v10, v7, Lj1/h;->b:F

    .line 185
    .line 186
    iget v8, v8, Lj1/e;->b:F

    .line 187
    .line 188
    iput v8, v7, Lj1/h;->a:F

    .line 189
    .line 190
    :goto_3
    iget v8, v7, Lj1/h;->b:F

    .line 191
    .line 192
    iget v10, v7, Lj1/h;->h:F

    .line 193
    .line 194
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    iput v8, v7, Lj1/h;->b:F

    .line 199
    .line 200
    iget v10, v7, Lj1/h;->g:F

    .line 201
    .line 202
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    iput v8, v7, Lj1/h;->b:F

    .line 207
    .line 208
    iget v10, v7, Lj1/h;->a:F

    .line 209
    .line 210
    iget-object v11, v7, Lj1/k;->u:Lj1/l;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    float-to-double v12, v10

    .line 220
    iget-wide v14, v11, Lj1/l;->e:D

    .line 221
    .line 222
    cmpg-double v10, v12, v14

    .line 223
    .line 224
    if-gez v10, :cond_5

    .line 225
    .line 226
    iget-wide v12, v11, Lj1/l;->i:D

    .line 227
    .line 228
    double-to-float v10, v12

    .line 229
    sub-float/2addr v8, v10

    .line 230
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    float-to-double v12, v8

    .line 235
    iget-wide v10, v11, Lj1/l;->d:D

    .line 236
    .line 237
    cmpg-double v8, v12, v10

    .line 238
    .line 239
    if-gez v8, :cond_5

    .line 240
    .line 241
    iget-object v8, v7, Lj1/k;->u:Lj1/l;

    .line 242
    .line 243
    iget-wide v10, v8, Lj1/l;->i:D

    .line 244
    .line 245
    double-to-float v8, v10

    .line 246
    iput v8, v7, Lj1/h;->b:F

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    iput v8, v7, Lj1/h;->a:F

    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    const/4 v10, 0x0

    .line 254
    :goto_4
    iget v7, v9, Lj1/h;->b:F

    .line 255
    .line 256
    iget v8, v9, Lj1/h;->g:F

    .line 257
    .line 258
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iput v7, v9, Lj1/h;->b:F

    .line 263
    .line 264
    iget v8, v9, Lj1/h;->h:F

    .line 265
    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iput v7, v9, Lj1/h;->b:F

    .line 271
    .line 272
    invoke-virtual {v9, v7}, Lj1/h;->e(F)V

    .line 273
    .line 274
    .line 275
    if-eqz v10, :cond_6

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v9, v7}, Lj1/h;->d(Z)V

    .line 279
    .line 280
    .line 281
    :cond_6
    :goto_5
    add-int/lit8 v8, v25, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_7
    const/16 p1, 0x1

    .line 286
    .line 287
    iget-boolean v2, v1, Lj1/b;->e:Z

    .line 288
    .line 289
    if-eqz v2, :cond_a

    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    add-int/lit8 v2, v2, -0x1

    .line 296
    .line 297
    :goto_6
    if-ltz v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    if-nez v3, :cond_8

    .line 304
    .line 305
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_8
    add-int/lit8 v2, v2, -0x1

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_9
    const/4 v7, 0x0

    .line 312
    iput-boolean v7, v1, Lj1/b;->e:Z

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-lez v2, :cond_c

    .line 319
    .line 320
    iget-object v2, v1, Lj1/b;->d:Landroidx/biometric/f;

    .line 321
    .line 322
    if-nez v2, :cond_b

    .line 323
    .line 324
    new-instance v2, Landroidx/biometric/f;

    .line 325
    .line 326
    iget-object v3, v1, Lj1/b;->c:Lpa/c;

    .line 327
    .line 328
    invoke-direct {v2, v3}, Landroidx/biometric/f;-><init>(Lpa/c;)V

    .line 329
    .line 330
    .line 331
    iput-object v2, v1, Lj1/b;->d:Landroidx/biometric/f;

    .line 332
    .line 333
    :cond_b
    iget-object v1, v1, Lj1/b;->d:Landroidx/biometric/f;

    .line 334
    .line 335
    iget-object v2, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, Landroid/view/Choreographer;

    .line 338
    .line 339
    iget-object v1, v1, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, Lj1/a;

    .line 342
    .line 343
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void
.end method
