.class public final Lrc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[C

.field public static final s:[I


# instance fields
.field public final a:Lrc/a;

.field public final b:Lrc/b;

.field public c:Lrc/a2;

.field public d:La2/g;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/StringBuilder;

.field public final h:Ljava/lang/StringBuilder;

.field public i:Lrc/j;

.field public final j:Lrc/i;

.field public final k:Lrc/h;

.field public final l:Lrc/d;

.field public final m:Lrc/f;

.field public final n:Lrc/e;

.field public o:Ljava/lang/String;

.field public final p:[I

.field public final q:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrc/k;->r:[C

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    new-array v1, v1, [I

    .line 12
    .line 13
    fill-array-data v1, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v1, Lrc/k;->s:[I

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    nop

    .line 35
    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method public constructor <init>(Lrc/a;Lrc/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lrc/a2;->a:Lrc/v;

    .line 5
    .line 6
    iput-object v0, p0, Lrc/k;->c:Lrc/a2;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lrc/k;->e:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lrc/k;->f:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v1, 0x400

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrc/k;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lrc/k;->h:Ljava/lang/StringBuilder;

    .line 29
    .line 30
    new-instance v0, Lrc/i;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v0, v1}, Lrc/j;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lqc/b;

    .line 37
    .line 38
    invoke-direct {v2}, Lqc/b;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v0, Lrc/j;->r:Lqc/b;

    .line 42
    .line 43
    iput-object v0, p0, Lrc/k;->j:Lrc/i;

    .line 44
    .line 45
    new-instance v0, Lrc/h;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v0, v2}, Lrc/j;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lrc/k;->k:Lrc/h;

    .line 52
    .line 53
    new-instance v0, Lrc/d;

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    const/4 v3, 0x2

    .line 57
    invoke-direct {v0, v2, v3}, La2/g;-><init>(II)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lrc/k;->l:Lrc/d;

    .line 61
    .line 62
    new-instance v0, Lrc/f;

    .line 63
    .line 64
    invoke-direct {v0}, Lrc/f;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lrc/k;->m:Lrc/f;

    .line 68
    .line 69
    new-instance v0, Lrc/e;

    .line 70
    .line 71
    invoke-direct {v0}, Lrc/e;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lrc/k;->n:Lrc/e;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    new-array v0, v0, [I

    .line 78
    .line 79
    iput-object v0, p0, Lrc/k;->p:[I

    .line 80
    .line 81
    new-array v0, v1, [I

    .line 82
    .line 83
    iput-object v0, p0, Lrc/k;->q:[I

    .line 84
    .line 85
    iput-object p1, p0, Lrc/k;->a:Lrc/a;

    .line 86
    .line 87
    iput-object p2, p0, Lrc/k;->b:Lrc/b;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lrc/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/k;->a:Lrc/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/a;->a()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrc/k;->c:Lrc/a2;

    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/k;->b:Lrc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/clearcut/a1;

    .line 10
    .line 11
    iget-object v2, p0, Lrc/k;->a:Lrc/a;

    .line 12
    .line 13
    iget v3, v2, Lrc/a;->f:I

    .line 14
    .line 15
    iget v2, v2, Lrc/a;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string p1, "Invalid character reference: %s"

    .line 25
    .line 26
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/a1;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Character;Z)[I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrc/k;->a:Lrc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrc/a;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lrc/a;->h:[Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v1, Lrc/a;->a:[C

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :goto_0
    const/16 v16, 0x0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Character;->charValue()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1}, Lrc/a;->i()C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v2, v6, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lrc/a;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lrc/a;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget v2, v1, Lrc/a;->e:I

    .line 42
    .line 43
    aget-char v2, v4, v2

    .line 44
    .line 45
    sget-object v6, Lrc/k;->r:[C

    .line 46
    .line 47
    invoke-static {v6, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget v2, v1, Lrc/a;->e:I

    .line 55
    .line 56
    iput v2, v1, Lrc/a;->g:I

    .line 57
    .line 58
    const-string v2, "#"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lrc/a;->k(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string/jumbo v6, "missing semicolon"

    .line 65
    .line 66
    .line 67
    const-string v7, ";"

    .line 68
    .line 69
    const/16 v8, 0x61

    .line 70
    .line 71
    const/16 v9, 0x41

    .line 72
    .line 73
    const/16 v10, 0x39

    .line 74
    .line 75
    const/16 v11, 0x30

    .line 76
    .line 77
    iget-object v13, v0, Lrc/k;->p:[I

    .line 78
    .line 79
    if-eqz v2, :cond_12

    .line 80
    .line 81
    const-string v2, "X"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lrc/a;->l(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-virtual {v1}, Lrc/a;->b()V

    .line 90
    .line 91
    .line 92
    iget v14, v1, Lrc/a;->e:I

    .line 93
    .line 94
    :goto_1
    iget v15, v1, Lrc/a;->e:I

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    iget v5, v1, Lrc/a;->c:I

    .line 99
    .line 100
    if-ge v15, v5, :cond_7

    .line 101
    .line 102
    aget-char v5, v4, v15

    .line 103
    .line 104
    if-lt v5, v11, :cond_4

    .line 105
    .line 106
    if-le v5, v10, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 p1, 0x0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    :goto_2
    const/16 p1, 0x0

    .line 113
    .line 114
    if-lt v5, v9, :cond_5

    .line 115
    .line 116
    const/16 v12, 0x46

    .line 117
    .line 118
    if-le v5, v12, :cond_6

    .line 119
    .line 120
    :cond_5
    if-lt v5, v8, :cond_8

    .line 121
    .line 122
    const/16 v12, 0x66

    .line 123
    .line 124
    if-gt v5, v12, :cond_8

    .line 125
    .line 126
    :cond_6
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 127
    .line 128
    iput v15, v1, Lrc/a;->e:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/16 p1, 0x0

    .line 132
    .line 133
    :cond_8
    sub-int/2addr v15, v14

    .line 134
    invoke-static {v4, v3, v14, v15}, Lrc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    goto :goto_5

    .line 139
    :cond_9
    const/16 p1, 0x0

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    invoke-virtual {v1}, Lrc/a;->b()V

    .line 144
    .line 145
    .line 146
    iget v5, v1, Lrc/a;->e:I

    .line 147
    .line 148
    :goto_4
    iget v8, v1, Lrc/a;->e:I

    .line 149
    .line 150
    iget v9, v1, Lrc/a;->c:I

    .line 151
    .line 152
    if-ge v8, v9, :cond_a

    .line 153
    .line 154
    aget-char v9, v4, v8

    .line 155
    .line 156
    if-lt v9, v11, :cond_a

    .line 157
    .line 158
    if-gt v9, v10, :cond_a

    .line 159
    .line 160
    add-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    iput v8, v1, Lrc/a;->e:I

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    sub-int/2addr v8, v5

    .line 166
    invoke-static {v4, v3, v5, v8}, Lrc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_b

    .line 175
    .line 176
    const-string/jumbo v2, "numeric reference with no numerals"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lrc/k;->b(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget v2, v1, Lrc/a;->g:I

    .line 183
    .line 184
    iput v2, v1, Lrc/a;->e:I

    .line 185
    .line 186
    return-object v16

    .line 187
    :cond_b
    invoke-virtual {v1, v7}, Lrc/a;->k(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Lrc/k;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    if-eqz v2, :cond_d

    .line 197
    .line 198
    const/16 v1, 0x10

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_d
    const/16 v1, 0xa

    .line 202
    .line 203
    :goto_6
    const/4 v2, -0x1

    .line 204
    :try_start_0
    invoke-static {v3, v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    goto :goto_7

    .line 213
    :catch_0
    nop

    .line 214
    const/4 v1, -0x1

    .line 215
    :goto_7
    if-eq v1, v2, :cond_11

    .line 216
    .line 217
    const v2, 0xd800

    .line 218
    .line 219
    .line 220
    if-lt v1, v2, :cond_e

    .line 221
    .line 222
    const v2, 0xdfff

    .line 223
    .line 224
    .line 225
    if-le v1, v2, :cond_11

    .line 226
    .line 227
    :cond_e
    const v2, 0x10ffff

    .line 228
    .line 229
    .line 230
    if-le v1, v2, :cond_f

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    const/16 v2, 0x80

    .line 234
    .line 235
    if-lt v1, v2, :cond_10

    .line 236
    .line 237
    const/16 v2, 0xa0

    .line 238
    .line 239
    if-ge v1, v2, :cond_10

    .line 240
    .line 241
    const-string v2, "character is not a valid unicode code point"

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lrc/k;->b(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v1, v1, -0x80

    .line 247
    .line 248
    sget-object v2, Lrc/k;->s:[I

    .line 249
    .line 250
    aget v1, v2, v1

    .line 251
    .line 252
    :cond_10
    aput v1, v13, p1

    .line 253
    .line 254
    return-object v13

    .line 255
    :cond_11
    :goto_8
    const-string v1, "character outside of valid range"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const v1, 0xfffd

    .line 261
    .line 262
    .line 263
    aput v1, v13, p1

    .line 264
    .line 265
    return-object v13

    .line 266
    :cond_12
    const/16 p1, 0x0

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-virtual {v1}, Lrc/a;->b()V

    .line 271
    .line 272
    .line 273
    iget v2, v1, Lrc/a;->e:I

    .line 274
    .line 275
    :goto_9
    iget v5, v1, Lrc/a;->e:I

    .line 276
    .line 277
    iget v12, v1, Lrc/a;->c:I

    .line 278
    .line 279
    const/4 v14, 0x1

    .line 280
    if-ge v5, v12, :cond_16

    .line 281
    .line 282
    aget-char v5, v4, v5

    .line 283
    .line 284
    if-lt v5, v9, :cond_13

    .line 285
    .line 286
    const/16 v12, 0x5a

    .line 287
    .line 288
    if-le v5, v12, :cond_15

    .line 289
    .line 290
    :cond_13
    if-lt v5, v8, :cond_14

    .line 291
    .line 292
    const/16 v12, 0x7a

    .line 293
    .line 294
    if-le v5, v12, :cond_15

    .line 295
    .line 296
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_16

    .line 301
    .line 302
    :cond_15
    iget v5, v1, Lrc/a;->e:I

    .line 303
    .line 304
    add-int/2addr v5, v14

    .line 305
    iput v5, v1, Lrc/a;->e:I

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_16
    :goto_a
    iget v5, v1, Lrc/a;->e:I

    .line 309
    .line 310
    iget v8, v1, Lrc/a;->c:I

    .line 311
    .line 312
    if-lt v5, v8, :cond_17

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_17
    aget-char v8, v4, v5

    .line 316
    .line 317
    if-lt v8, v11, :cond_18

    .line 318
    .line 319
    if-gt v8, v10, :cond_18

    .line 320
    .line 321
    add-int/lit8 v5, v5, 0x1

    .line 322
    .line 323
    iput v5, v1, Lrc/a;->e:I

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_18
    :goto_b
    sub-int/2addr v5, v2

    .line 327
    invoke-static {v4, v3, v2, v5}, Lrc/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const/16 v3, 0x3b

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Lrc/a;->m(C)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    sget-object v5, Lqc/c;->a:Ljava/util/Map;

    .line 338
    .line 339
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_22

    .line 344
    .line 345
    if-eqz v3, :cond_22

    .line 346
    .line 347
    if-eqz p2, :cond_1c

    .line 348
    .line 349
    invoke-virtual {v1}, Lrc/a;->o()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_1b

    .line 354
    .line 355
    invoke-virtual {v1}, Lrc/a;->j()Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_19

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_19
    iget v3, v1, Lrc/a;->e:I

    .line 363
    .line 364
    aget-char v3, v4, v3

    .line 365
    .line 366
    if-lt v3, v11, :cond_1a

    .line 367
    .line 368
    if-gt v3, v10, :cond_1a

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_1a
    :goto_c
    const/4 v3, 0x3

    .line 372
    new-array v3, v3, [C

    .line 373
    .line 374
    fill-array-data v3, :array_0

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3}, Lrc/a;->n([C)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_1c

    .line 382
    .line 383
    :cond_1b
    :goto_d
    iget v2, v1, Lrc/a;->g:I

    .line 384
    .line 385
    iput v2, v1, Lrc/a;->e:I

    .line 386
    .line 387
    return-object v16

    .line 388
    :cond_1c
    invoke-virtual {v1, v7}, Lrc/a;->k(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_1d

    .line 393
    .line 394
    invoke-virtual {v0, v6}, Lrc/k;->b(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_1d
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Ljava/lang/String;

    .line 402
    .line 403
    iget-object v3, v0, Lrc/k;->q:[I

    .line 404
    .line 405
    if-eqz v1, :cond_1f

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-ne v4, v14, :cond_1e

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    aput v1, v3, v5

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_1e
    const/4 v5, 0x0

    .line 422
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    aput v6, v3, v5

    .line 427
    .line 428
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    aput v1, v3, v14

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_1f
    const/4 v5, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    :goto_e
    if-ne v4, v14, :cond_20

    .line 438
    .line 439
    aget v1, v3, v5

    .line 440
    .line 441
    aput v1, v13, v5

    .line 442
    .line 443
    return-object v13

    .line 444
    :cond_20
    const/4 v1, 0x2

    .line 445
    if-ne v4, v1, :cond_21

    .line 446
    .line 447
    return-object v3

    .line 448
    :cond_21
    const-string v1, "Unexpected characters returned for "

    .line 449
    .line 450
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_22
    iget v4, v1, Lrc/a;->g:I

    .line 461
    .line 462
    iput v4, v1, Lrc/a;->e:I

    .line 463
    .line 464
    if-eqz v3, :cond_23

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    const-string v3, "invalid named referenece \'"

    .line 469
    .line 470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v2, "\'"

    .line 477
    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v0, v1}, Lrc/k;->b(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :cond_23
    :goto_f
    return-object v16

    .line 489
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method public final d(Z)Lrc/j;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lrc/k;->j:Lrc/i;

    .line 4
    .line 5
    invoke-virtual {p1}, Lrc/i;->q()Lrc/j;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lrc/k;->k:Lrc/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Lrc/j;->q()Lrc/j;

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p1, p0, Lrc/k;->i:Lrc/j;

    .line 15
    .line 16
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/k;->h:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {v0}, La2/g;->i(Ljava/lang/StringBuilder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrc/k;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(La2/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrc/k;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lrc/k;->d:La2/g;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lrc/k;->e:Z

    .line 9
    .line 10
    iget v0, p1, La2/g;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Lrc/i;

    .line 16
    .line 17
    iget-object p1, p1, Lrc/j;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lrc/k;->o:Ljava/lang/String;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    check-cast p1, Lrc/h;

    .line 26
    .line 27
    iget-object p1, p1, Lrc/j;->r:Lqc/b;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lrc/k;->b:Lrc/b;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/clearcut/a1;

    .line 40
    .line 41
    iget-object v1, p0, Lrc/k;->a:Lrc/a;

    .line 42
    .line 43
    iget v2, v1, Lrc/a;->f:I

    .line 44
    .line 45
    iget v1, v1, Lrc/a;->e:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/a1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/a1;->c:I

    .line 52
    .line 53
    const-string v1, "Attributes incorrectly present on end tag"

    .line 54
    .line 55
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/a1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v0, "There is an unread token pending!"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/k;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lrc/k;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lrc/k;->g:Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lrc/k;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/k;->n:Lrc/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrc/k;->g(La2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/k;->m:Lrc/f;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lrc/k;->g(La2/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/k;->i:Lrc/j;

    .line 2
    .line 3
    iget-object v1, v0, Lrc/j;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc/j;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lrc/k;->i:Lrc/j;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lrc/k;->g(La2/g;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l(Lrc/a2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrc/k;->b:Lrc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/clearcut/a1;

    .line 10
    .line 11
    iget-object v2, p0, Lrc/k;->a:Lrc/a;

    .line 12
    .line 13
    iget v3, v2, Lrc/a;->f:I

    .line 14
    .line 15
    iget v2, v2, Lrc/a;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v2

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v2, v4

    .line 23
    .line 24
    const-string p1, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 25
    .line 26
    invoke-direct {v1, p1, v3, v2}, Lcom/google/android/gms/internal/clearcut/a1;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final m(Lrc/a2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrc/k;->b:Lrc/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/clearcut/a1;

    .line 10
    .line 11
    iget-object v2, p0, Lrc/k;->a:Lrc/a;

    .line 12
    .line 13
    iget v3, v2, Lrc/a;->f:I

    .line 14
    .line 15
    iget v4, v2, Lrc/a;->e:I

    .line 16
    .line 17
    add-int/2addr v3, v4

    .line 18
    invoke-virtual {v2}, Lrc/a;->i()C

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object p1, v4, v2

    .line 34
    .line 35
    const-string p1, "Unexpected character \'%s\' in input state [%s]"

    .line 36
    .line 37
    invoke-direct {v1, p1, v3, v4}, Lcom/google/android/gms/internal/clearcut/a1;-><init>(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrc/k;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lrc/k;->i:Lrc/j;

    .line 6
    .line 7
    invoke-virtual {v0}, Lrc/j;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lrc/k;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
