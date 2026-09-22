.class public final Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 13
    iput v1, p0, Landroidx/emoji2/text/p;->a:I

    const/16 v1, 0x3100

    .line 14
    iput v1, p0, Landroidx/emoji2/text/p;->b:I

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Landroidx/emoji2/text/p;->c:I

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 18
    sget-object v2, Ll4/b;->g:Ll4/c;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 20
    sget-object p1, Ll4/e;->d:Ll4/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Ll4/e;->e:Ll4/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Ll4/e;->f:Ll4/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object p1, Ll4/e;->g:Ll4/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object p1, Ll4/e;->h:Ll4/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object p1, Ll4/e;->i:Ll4/e;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroidx/biometric/f;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/emoji2/text/p;->a:I

    .line 4
    iput p3, p0, Landroidx/emoji2/text/p;->b:I

    .line 5
    iput p4, p0, Landroidx/emoji2/text/p;->c:I

    .line 6
    iput-object p5, p0, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/s;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Landroidx/emoji2/text/p;->a:I

    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/s;->a:Landroid/util/SparseArray;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/emoji2/text/s;

    .line 16
    .line 17
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/p;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/p;->a:I

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 32
    .line 33
    iput v2, p0, Landroidx/emoji2/text/p;->c:I

    .line 34
    .line 35
    :goto_1
    const/4 v2, 0x2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iput-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 40
    .line 41
    iget v0, p0, Landroidx/emoji2/text/p;->c:I

    .line 42
    .line 43
    add-int/2addr v0, v2

    .line 44
    iput v0, p0, Landroidx/emoji2/text/p;->c:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const v0, 0xfe0e

    .line 48
    .line 49
    .line 50
    if-ne p1, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->d()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    const v0, 0xfe0f

    .line 57
    .line 58
    .line 59
    if-ne p1, v0, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroidx/emoji2/text/s;

    .line 65
    .line 66
    iget-object v1, v0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    iget v1, p0, Landroidx/emoji2/text/p;->c:I

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/emoji2/text/s;

    .line 84
    .line 85
    iput-object v0, p0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->d()V

    .line 88
    .line 89
    .line 90
    :goto_2
    const/4 v2, 0x3

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    iput-object v0, p0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->d()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/p;->d()V

    .line 103
    .line 104
    .line 105
    :goto_3
    iput p1, p0, Landroidx/emoji2/text/p;->b:I

    .line 106
    .line 107
    return v2
.end method

.method public b()Ll4/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v2, :cond_13

    .line 12
    .line 13
    iget v3, v0, Landroidx/emoji2/text/p;->c:I

    .line 14
    .line 15
    iget v4, v0, Landroidx/emoji2/text/p;->b:I

    .line 16
    .line 17
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    mul-int v7, v7, v3

    .line 30
    .line 31
    if-le v7, v4, :cond_1

    .line 32
    .line 33
    int-to-double v3, v4

    .line 34
    int-to-double v5, v7

    .line 35
    div-double/2addr v3, v5

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-lez v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-le v4, v3, :cond_1

    .line 56
    .line 57
    int-to-double v5, v3

    .line 58
    int-to-double v3, v4

    .line 59
    div-double/2addr v5, v3

    .line 60
    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    cmpg-double v8, v5, v3

    .line 64
    .line 65
    if-gtz v8, :cond_2

    .line 66
    .line 67
    move-object v8, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-double v3, v3

    .line 74
    mul-double v3, v3, v5

    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v3, v3

    .line 81
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v8, v4

    .line 86
    mul-double v8, v8, v5

    .line 87
    .line 88
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    double-to-int v4, v4

    .line 93
    invoke-static {v2, v3, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v8, v3

    .line 98
    :goto_1
    new-instance v3, Ll4/b;

    .line 99
    .line 100
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    mul-int v4, v11, v15

    .line 109
    .line 110
    new-array v9, v4, [I

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    move v14, v11

    .line 116
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 117
    .line 118
    .line 119
    iget v4, v0, Landroidx/emoji2/text/p;->a:I

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    new-array v5, v5, [Ll4/c;

    .line 134
    .line 135
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, [Ll4/c;

    .line 140
    .line 141
    :goto_2
    invoke-direct {v3, v9, v4, v1}, Ll4/b;-><init>([II[Ll4/c;)V

    .line 142
    .line 143
    .line 144
    if-eq v8, v2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, v3, Ll4/b;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    new-instance v2, Ll4/b;

    .line 154
    .line 155
    iget-object v3, v0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2, v1, v3}, Ll4/b;-><init>(Ljava/util/List;Ljava/util/ArrayList;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Ll4/b;->d:Ljava/lang/Cloneable;

    .line 163
    .line 164
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/4 v5, 0x0

    .line 171
    :goto_3
    if-ge v5, v4, :cond_12

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ll4/e;

    .line 178
    .line 179
    iget-object v9, v8, Ll4/e;->c:[F

    .line 180
    .line 181
    iget-object v10, v8, Ll4/e;->a:[F

    .line 182
    .line 183
    array-length v11, v9

    .line 184
    const/4 v12, 0x0

    .line 185
    const/4 v13, 0x0

    .line 186
    const/4 v14, 0x0

    .line 187
    :goto_4
    if-ge v13, v11, :cond_6

    .line 188
    .line 189
    aget v15, v9, v13

    .line 190
    .line 191
    cmpl-float v16, v15, v12

    .line 192
    .line 193
    if-lez v16, :cond_5

    .line 194
    .line 195
    add-float/2addr v14, v15

    .line 196
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    cmpl-float v11, v14, v12

    .line 200
    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    array-length v11, v9

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_5
    if-ge v13, v11, :cond_8

    .line 206
    .line 207
    aget v15, v9, v13

    .line 208
    .line 209
    cmpl-float v16, v15, v12

    .line 210
    .line 211
    if-lez v16, :cond_7

    .line 212
    .line 213
    div-float/2addr v15, v14

    .line 214
    aput v15, v9, v13

    .line 215
    .line 216
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    iget-object v9, v2, Ll4/b;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v9, Lz/d;

    .line 222
    .line 223
    iget-object v11, v2, Ll4/b;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v11, Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    :goto_6
    const/4 v6, 0x1

    .line 236
    if-ge v14, v13, :cond_10

    .line 237
    .line 238
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object/from16 v7, v17

    .line 245
    .line 246
    check-cast v7, Ll4/d;

    .line 247
    .line 248
    invoke-virtual {v7}, Ll4/d;->b()[F

    .line 249
    .line 250
    .line 251
    move-result-object v17

    .line 252
    aget v19, v17, v6

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    iget-object v12, v8, Ll4/e;->b:[F

    .line 257
    .line 258
    aget v21, v10, v18

    .line 259
    .line 260
    cmpl-float v21, v19, v21

    .line 261
    .line 262
    if-ltz v21, :cond_e

    .line 263
    .line 264
    const/16 v21, 0x2

    .line 265
    .line 266
    aget v22, v10, v21

    .line 267
    .line 268
    cmpg-float v19, v19, v22

    .line 269
    .line 270
    if-gtz v19, :cond_e

    .line 271
    .line 272
    aget v17, v17, v21

    .line 273
    .line 274
    aget v19, v12, v18

    .line 275
    .line 276
    cmpl-float v19, v17, v19

    .line 277
    .line 278
    if-ltz v19, :cond_e

    .line 279
    .line 280
    aget v19, v12, v21

    .line 281
    .line 282
    cmpg-float v17, v17, v19

    .line 283
    .line 284
    if-gtz v17, :cond_e

    .line 285
    .line 286
    const/16 v17, 0x1

    .line 287
    .line 288
    iget v6, v7, Ll4/d;->d:I

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-nez v6, :cond_e

    .line 295
    .line 296
    invoke-virtual {v7}, Ll4/d;->b()[F

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v0, v2, Ll4/b;->e:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Ll4/d;

    .line 303
    .line 304
    if-eqz v0, :cond_9

    .line 305
    .line 306
    iget v0, v0, Ll4/d;->e:I

    .line 307
    .line 308
    :goto_7
    move-object/from16 v19, v2

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_9
    const/4 v0, 0x1

    .line 312
    goto :goto_7

    .line 313
    :goto_8
    iget-object v2, v8, Ll4/e;->c:[F

    .line 314
    .line 315
    aget v22, v2, v18

    .line 316
    .line 317
    const/high16 v23, 0x3f800000    # 1.0f

    .line 318
    .line 319
    cmpl-float v24, v22, v20

    .line 320
    .line 321
    if-lez v24, :cond_a

    .line 322
    .line 323
    aget v24, v6, v17

    .line 324
    .line 325
    aget v25, v10, v17

    .line 326
    .line 327
    sub-float v24, v24, v25

    .line 328
    .line 329
    invoke-static/range {v24 .. v24}, Ljava/lang/Math;->abs(F)F

    .line 330
    .line 331
    .line 332
    move-result v24

    .line 333
    sub-float v24, v23, v24

    .line 334
    .line 335
    mul-float v24, v24, v22

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_a
    const/16 v24, 0x0

    .line 339
    .line 340
    :goto_9
    aget v22, v2, v17

    .line 341
    .line 342
    cmpl-float v25, v22, v20

    .line 343
    .line 344
    if-lez v25, :cond_b

    .line 345
    .line 346
    aget v6, v6, v21

    .line 347
    .line 348
    aget v12, v12, v17

    .line 349
    .line 350
    sub-float/2addr v6, v12

    .line 351
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    sub-float v23, v23, v6

    .line 356
    .line 357
    mul-float v23, v23, v22

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    const/16 v23, 0x0

    .line 361
    .line 362
    :goto_a
    aget v2, v2, v21

    .line 363
    .line 364
    cmpl-float v6, v2, v20

    .line 365
    .line 366
    if-lez v6, :cond_c

    .line 367
    .line 368
    iget v6, v7, Ll4/d;->e:I

    .line 369
    .line 370
    int-to-float v6, v6

    .line 371
    int-to-float v0, v0

    .line 372
    div-float/2addr v6, v0

    .line 373
    mul-float v6, v6, v2

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_c
    const/4 v6, 0x0

    .line 377
    :goto_b
    add-float v24, v24, v23

    .line 378
    .line 379
    add-float v24, v24, v6

    .line 380
    .line 381
    if-eqz v15, :cond_d

    .line 382
    .line 383
    cmpl-float v0, v24, v16

    .line 384
    .line 385
    if-lez v0, :cond_f

    .line 386
    .line 387
    :cond_d
    move-object v15, v7

    .line 388
    move/from16 v16, v24

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_e
    move-object/from16 v19, v2

    .line 392
    .line 393
    :cond_f
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 394
    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v2, v19

    .line 398
    .line 399
    const/4 v7, 0x0

    .line 400
    const/4 v12, 0x0

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_10
    move-object/from16 v19, v2

    .line 404
    .line 405
    const/16 v17, 0x1

    .line 406
    .line 407
    const/16 v18, 0x0

    .line 408
    .line 409
    if-eqz v15, :cond_11

    .line 410
    .line 411
    iget v0, v15, Ll4/d;->d:I

    .line 412
    .line 413
    const/4 v2, 0x1

    .line 414
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 415
    .line 416
    .line 417
    :cond_11
    invoke-virtual {v9, v8, v15}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    move-object/from16 v0, p0

    .line 423
    .line 424
    move-object/from16 v2, v19

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_12
    move-object/from16 v19, v2

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 432
    .line 433
    .line 434
    return-object v19

    .line 435
    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method

.method public c()Landroid/media/VolumeProvider;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Lt1/e;

    .line 14
    .line 15
    iget v4, p0, Landroidx/emoji2/text/p;->a:I

    .line 16
    .line 17
    iget v5, p0, Landroidx/emoji2/text/p;->b:I

    .line 18
    .line 19
    iget v6, p0, Landroidx/emoji2/text/p;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    invoke-direct/range {v2 .. v7}, Lt1/e;-><init>(Landroidx/emoji2/text/p;IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v3, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, p0

    .line 34
    new-instance v0, Lt1/f;

    .line 35
    .line 36
    iget v1, v3, Landroidx/emoji2/text/p;->a:I

    .line 37
    .line 38
    iget v2, v3, Landroidx/emoji2/text/p;->b:I

    .line 39
    .line 40
    iget v4, v3, Landroidx/emoji2/text/p;->c:I

    .line 41
    .line 42
    invoke-direct {v0, p0, v1, v2, v4}, Lt1/f;-><init>(Landroidx/emoji2/text/p;III)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v3, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v3, p0

    .line 49
    :goto_0
    iget-object v0, v3, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/media/VolumeProvider;

    .line 52
    .line 53
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/p;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/p;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroidx/emoji2/text/s;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/emoji2/text/p;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/p;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/emoji2/text/s;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/emoji2/text/s;->b:Landroidx/emoji2/text/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/o;->b()Lk1/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-virtual {v0, v1}, Lk1/c;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lk1/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v0, v0, Lk1/c;->a:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/p;->b:I

    .line 34
    .line 35
    const v1, 0xfe0f

    .line 36
    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method
