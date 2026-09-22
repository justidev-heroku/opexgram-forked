.class public final Lcom/google/android/gms/internal/clearcut/q0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/b1;


# static fields
.field public static final o:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/clearcut/j;

.field public final g:Z

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public final k:Lcom/google/android/gms/internal/clearcut/s0;

.field public final l:Lcom/google/android/gms/internal/clearcut/h0;

.field public final m:Lcom/google/android/gms/internal/clearcut/e1;

.field public final n:Lcom/google/android/gms/internal/clearcut/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/l1;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/j;Z[I[I[ILcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/clearcut/q0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/clearcut/q0;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/clearcut/q0;->e:I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/internal/clearcut/q0;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/clearcut/q0;->h:[I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/clearcut/q0;->i:[I

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/gms/internal/clearcut/q0;->j:[I

    .line 21
    .line 22
    iput-object p11, p0, Lcom/google/android/gms/internal/clearcut/q0;->k:Lcom/google/android/gms/internal/clearcut/s0;

    .line 23
    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/clearcut/q0;->l:Lcom/google/android/gms/internal/clearcut/h0;

    .line 25
    .line 26
    iput-object p13, p0, Lcom/google/android/gms/internal/clearcut/q0;->m:Lcom/google/android/gms/internal/clearcut/e1;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/google/android/gms/internal/clearcut/q0;->f:Lcom/google/android/gms/internal/clearcut/j;

    .line 29
    .line 30
    iput-object p15, p0, Lcom/google/android/gms/internal/clearcut/q0;->n:Lcom/google/android/gms/internal/clearcut/n0;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static B(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Lcom/google/android/gms/internal/clearcut/b1;I[BIILcom/google/android/gms/internal/clearcut/c0;Lcom/google/android/gms/internal/clearcut/m;)I
    .locals 2

    .line 1
    invoke-static {p0, p2, p3, p4, p6}, Lcom/google/android/gms/internal/clearcut/q0;->j(Lcom/google/android/gms/internal/clearcut/b1;[BIILcom/google/android/gms/internal/clearcut/m;)I

    move-result p3

    :goto_0
    iget-object v0, p6, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ge p3, p4, :cond_0

    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v0

    iget v1, p6, Lcom/google/android/gms/internal/clearcut/m;->a:I

    if-ne p1, v1, :cond_0

    invoke-static {p0, p2, v0, p4, p6}, Lcom/google/android/gms/internal/clearcut/q0;->j(Lcom/google/android/gms/internal/clearcut/b1;[BIILcom/google/android/gms/internal/clearcut/m;)I

    move-result p3

    goto :goto_0

    :cond_0
    return p3
.end method

.method public static i(Lcom/google/android/gms/internal/clearcut/b1;[BIIILcom/google/android/gms/internal/clearcut/m;)I
    .locals 7

    .line 1
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/q0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/q0;->g()Ljava/lang/Object;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/q0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/m;)I

    move-result p0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/q0;->b(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    return p0
.end method

.method public static j(Lcom/google/android/gms/internal/clearcut/b1;[BIILcom/google/android/gms/internal/clearcut/m;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    invoke-static {p2, p1, v0, p4}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v0

    iget p2, p4, Lcom/google/android/gms/internal/clearcut/m;->a:I

    :cond_0
    move v3, v0

    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/internal/clearcut/b1;->g()Ljava/lang/Object;

    move-result-object v1

    add-int v4, v3, p2

    move-object v0, p0

    move-object v2, p1

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/b1;->f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/clearcut/b1;->b(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    return v4

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    move-result-object p0

    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/clearcut/y0;Lcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/n0;)Lcom/google/android/gms/internal/clearcut/q0;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/clearcut/y0;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/y0;->b:Lcom/google/android/gms/internal/clearcut/z0;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    and-int/2addr v2, v3

    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v12, 0x1

    .line 18
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->e:I

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->g:I

    .line 27
    .line 28
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/z0;->h:I

    .line 29
    .line 30
    iget v6, v1, Lcom/google/android/gms/internal/clearcut/z0;->k:I

    .line 31
    .line 32
    move v8, v2

    .line 33
    move v9, v5

    .line 34
    :goto_1
    shl-int/lit8 v2, v6, 0x2

    .line 35
    .line 36
    new-array v2, v2, [I

    .line 37
    .line 38
    shl-int/lit8 v5, v6, 0x1

    .line 39
    .line 40
    new-array v7, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/z0;->i:I

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-lez v5, :cond_2

    .line 46
    .line 47
    new-array v5, v5, [I

    .line 48
    .line 49
    move-object v14, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v14, v6

    .line 52
    :goto_2
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/z0;->l:I

    .line 53
    .line 54
    if-lez v5, :cond_3

    .line 55
    .line 56
    new-array v6, v5, [I

    .line 57
    .line 58
    :cond_3
    move-object v15, v6

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/z0;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v6, v1, Lcom/google/android/gms/internal/clearcut/z0;->c:Ljava/lang/Class;

    .line 64
    .line 65
    iget-object v10, v1, Lcom/google/android/gms/internal/clearcut/z0;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v5, :cond_14

    .line 68
    .line 69
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/z0;->s:I

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    :goto_3
    iget v4, v1, Lcom/google/android/gms/internal/clearcut/z0;->j:I

    .line 76
    .line 77
    if-ge v5, v4, :cond_5

    .line 78
    .line 79
    sub-int v4, v5, v8

    .line 80
    .line 81
    shl-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    if-ge v11, v4, :cond_5

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v18, 0x1

    .line 87
    .line 88
    :goto_4
    const/4 v3, 0x4

    .line 89
    if-ge v4, v3, :cond_4

    .line 90
    .line 91
    add-int v3, v11, v4

    .line 92
    .line 93
    const/16 v19, -0x1

    .line 94
    .line 95
    aput v19, v2, v3

    .line 96
    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-object/from16 v19, v2

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_5
    const/16 v18, 0x1

    .line 105
    .line 106
    iget v3, v1, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 107
    .line 108
    sget-object v4, Lcom/google/android/gms/internal/clearcut/u;->p:Lcom/google/android/gms/internal/clearcut/u;

    .line 109
    .line 110
    iget v5, v4, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 111
    .line 112
    if-le v3, v5, :cond_8

    .line 113
    .line 114
    iget v3, v1, Lcom/google/android/gms/internal/clearcut/z0;->v:I

    .line 115
    .line 116
    shl-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    aget-object v5, v10, v3

    .line 119
    .line 120
    move-object/from16 v19, v2

    .line 121
    .line 122
    instance-of v2, v5, Ljava/lang/reflect/Field;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    check-cast v5, Ljava/lang/reflect/Field;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/clearcut/z0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    aput-object v5, v10, v3

    .line 136
    .line 137
    :goto_5
    sget-object v2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 138
    .line 139
    move-object/from16 v20, v4

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/clearcut/k1;->a(Ljava/lang/reflect/Field;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    long-to-int v4, v3

    .line 146
    iget v3, v1, Lcom/google/android/gms/internal/clearcut/z0;->v:I

    .line 147
    .line 148
    shl-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    aget-object v5, v10, v3

    .line 153
    .line 154
    move/from16 v21, v3

    .line 155
    .line 156
    instance-of v3, v5, Ljava/lang/reflect/Field;

    .line 157
    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    check-cast v5, Ljava/lang/reflect/Field;

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/clearcut/z0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    aput-object v5, v10, v21

    .line 170
    .line 171
    :goto_6
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/clearcut/k1;->a(Ljava/lang/reflect/Field;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    long-to-int v3, v2

    .line 176
    const/4 v2, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_8
    move-object/from16 v19, v2

    .line 179
    .line 180
    move-object/from16 v20, v4

    .line 181
    .line 182
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->x:Ljava/lang/reflect/Field;

    .line 183
    .line 184
    sget-object v3, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 185
    .line 186
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/clearcut/k1;->a(Ljava/lang/reflect/Field;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    long-to-int v4, v4

    .line 191
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    .line 192
    .line 193
    and-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    if-ne v2, v5, :cond_a

    .line 197
    .line 198
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 199
    .line 200
    const/16 v18, 0x1

    .line 201
    .line 202
    sget-object v5, Lcom/google/android/gms/internal/clearcut/u;->d:Lcom/google/android/gms/internal/clearcut/u;

    .line 203
    .line 204
    iget v5, v5, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 205
    .line 206
    if-gt v2, v5, :cond_a

    .line 207
    .line 208
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->f:I

    .line 209
    .line 210
    shl-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/z0;->w:I

    .line 213
    .line 214
    div-int/lit8 v5, v5, 0x20

    .line 215
    .line 216
    add-int/2addr v5, v2

    .line 217
    aget-object v2, v10, v5

    .line 218
    .line 219
    move/from16 v21, v4

    .line 220
    .line 221
    instance-of v4, v2, Ljava/lang/reflect/Field;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    check-cast v2, Ljava/lang/reflect/Field;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_9
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/clearcut/z0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v10, v5

    .line 235
    .line 236
    :goto_7
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/clearcut/k1;->a(Ljava/lang/reflect/Field;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    long-to-int v3, v2

    .line 241
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->w:I

    .line 242
    .line 243
    rem-int/lit8 v2, v2, 0x20

    .line 244
    .line 245
    move/from16 v4, v21

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_a
    move/from16 v21, v4

    .line 249
    .line 250
    move/from16 v4, v21

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_8
    iget v5, v1, Lcom/google/android/gms/internal/clearcut/z0;->s:I

    .line 255
    .line 256
    aput v5, v19, v11

    .line 257
    .line 258
    add-int/lit8 v5, v11, 0x1

    .line 259
    .line 260
    move/from16 v21, v2

    .line 261
    .line 262
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->t:I

    .line 263
    .line 264
    move/from16 v22, v3

    .line 265
    .line 266
    and-int/lit16 v3, v2, 0x200

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    const/high16 v3, 0x20000000

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_b
    const/4 v3, 0x0

    .line 274
    :goto_9
    and-int/lit16 v2, v2, 0x100

    .line 275
    .line 276
    if-eqz v2, :cond_c

    .line 277
    .line 278
    const/high16 v2, 0x10000000

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_c
    const/4 v2, 0x0

    .line 282
    :goto_a
    or-int/2addr v2, v3

    .line 283
    iget v3, v1, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 284
    .line 285
    shl-int/lit8 v23, v3, 0x14

    .line 286
    .line 287
    or-int v2, v2, v23

    .line 288
    .line 289
    or-int/2addr v2, v4

    .line 290
    aput v2, v19, v5

    .line 291
    .line 292
    add-int/lit8 v2, v11, 0x2

    .line 293
    .line 294
    shl-int/lit8 v4, v21, 0x14

    .line 295
    .line 296
    or-int v4, v4, v22

    .line 297
    .line 298
    aput v4, v19, v2

    .line 299
    .line 300
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->A:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v2, :cond_f

    .line 303
    .line 304
    div-int/lit8 v4, v11, 0x4

    .line 305
    .line 306
    const/16 v18, 0x1

    .line 307
    .line 308
    shl-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    aput-object v2, v7, v4

    .line 311
    .line 312
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->y:Ljava/lang/Object;

    .line 313
    .line 314
    if-eqz v2, :cond_e

    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    aput-object v2, v7, v4

    .line 319
    .line 320
    :cond_d
    :goto_b
    const/16 v18, 0x1

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->z:Ljava/lang/Object;

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    add-int/lit8 v4, v4, 0x1

    .line 328
    .line 329
    aput-object v2, v7, v4

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_f
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->y:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v2, :cond_10

    .line 335
    .line 336
    div-int/lit8 v4, v11, 0x4

    .line 337
    .line 338
    const/16 v18, 0x1

    .line 339
    .line 340
    shl-int/lit8 v4, v4, 0x1

    .line 341
    .line 342
    add-int/lit8 v4, v4, 0x1

    .line 343
    .line 344
    aput-object v2, v7, v4

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_10
    const/16 v18, 0x1

    .line 348
    .line 349
    iget-object v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->z:Ljava/lang/Object;

    .line 350
    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    div-int/lit8 v4, v11, 0x4

    .line 354
    .line 355
    shl-int/lit8 v4, v4, 0x1

    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    aput-object v2, v7, v4

    .line 360
    .line 361
    :cond_11
    :goto_c
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-ne v3, v2, :cond_12

    .line 366
    .line 367
    add-int/lit8 v2, v13, 0x1

    .line 368
    .line 369
    aput v11, v14, v13

    .line 370
    .line 371
    move v13, v2

    .line 372
    goto :goto_d

    .line 373
    :cond_12
    const/16 v2, 0x12

    .line 374
    .line 375
    if-lt v3, v2, :cond_13

    .line 376
    .line 377
    const/16 v2, 0x31

    .line 378
    .line 379
    if-gt v3, v2, :cond_13

    .line 380
    .line 381
    add-int/lit8 v2, v16, 0x1

    .line 382
    .line 383
    aget v3, v19, v5

    .line 384
    .line 385
    const v4, 0xfffff

    .line 386
    .line 387
    .line 388
    and-int/2addr v3, v4

    .line 389
    aput v3, v15, v16

    .line 390
    .line 391
    move/from16 v16, v2

    .line 392
    .line 393
    :cond_13
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/z0;->a()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_15

    .line 398
    .line 399
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/z0;->s:I

    .line 400
    .line 401
    move v5, v2

    .line 402
    :goto_e
    add-int/lit8 v11, v11, 0x4

    .line 403
    .line 404
    move-object/from16 v2, v19

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto/16 :goto_3

    .line 408
    .line 409
    :cond_14
    move-object/from16 v19, v2

    .line 410
    .line 411
    :cond_15
    new-instance v5, Lcom/google/android/gms/internal/clearcut/q0;

    .line 412
    .line 413
    iget v10, v1, Lcom/google/android/gms/internal/clearcut/z0;->j:I

    .line 414
    .line 415
    iget-object v11, v0, Lcom/google/android/gms/internal/clearcut/y0;->a:Lcom/google/android/gms/internal/clearcut/j;

    .line 416
    .line 417
    iget-object v13, v1, Lcom/google/android/gms/internal/clearcut/z0;->m:[I

    .line 418
    .line 419
    move-object/from16 v16, p1

    .line 420
    .line 421
    move-object/from16 v17, p2

    .line 422
    .line 423
    move-object/from16 v18, p3

    .line 424
    .line 425
    move-object/from16 v20, p5

    .line 426
    .line 427
    move-object/from16 v6, v19

    .line 428
    .line 429
    move-object/from16 v19, p4

    .line 430
    .line 431
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/clearcut/q0;-><init>([I[Ljava/lang/Object;IIILcom/google/android/gms/internal/clearcut/j;Z[I[I[ILcom/google/android/gms/internal/clearcut/s0;Lcom/google/android/gms/internal/clearcut/h0;Lcom/google/android/gms/internal/clearcut/e1;Lcom/google/android/gms/internal/clearcut/r;Lcom/google/android/gms/internal/clearcut/n0;)V

    .line 432
    .line 433
    .line 434
    return-object v5

    .line 435
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    new-instance v0, Ljava/lang/ClassCastException;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->i:[I

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_1

    .line 9
    .line 10
    aget v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v5, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-long v4, v4

    .line 21
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/clearcut/q0;->n:Lcom/google/android/gms/internal/clearcut/n0;

    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/clearcut/m0;

    .line 34
    .line 35
    iput-boolean v0, v7, Lcom/google/android/gms/internal/clearcut/m0;->a:Z

    .line 36
    .line 37
    invoke-static {p1, v4, v5, v6}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->j:[I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_2

    .line 50
    .line 51
    aget v4, v1, v3

    .line 52
    .line 53
    iget-object v5, p0, Lcom/google/android/gms/internal/clearcut/q0;->l:Lcom/google/android/gms/internal/clearcut/h0;

    .line 54
    .line 55
    int-to-long v6, v4

    .line 56
    invoke-virtual {v5, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/h0;->a(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->m:Lcom/google/android/gms/internal/clearcut/e1;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 70
    .line 71
    iput-boolean v0, p1, Lcom/google/android/gms/internal/clearcut/d1;->d:Z

    .line 72
    .line 73
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const v3, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    int-to-long v7, v4

    .line 20
    aget v4, v1, v0

    .line 21
    .line 22
    const/high16 v5, 0xff00000

    .line 23
    .line 24
    and-int/2addr v2, v5

    .line 25
    ushr-int/lit8 v2, v2, 0x14

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_1
    move-object v6, p1

    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/q0;->y(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_1
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x2

    .line 51
    .line 52
    aget v1, v1, v2

    .line 53
    .line 54
    :goto_2
    and-int/2addr v1, v3

    .line 55
    int-to-long v1, v1

    .line 56
    invoke-static {v1, v2, v4, p1}, Lcom/google/android/gms/internal/clearcut/l1;->b(JILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {p0, v4, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v7, v8, v2}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v0, 0x2

    .line 74
    .line 75
    aget v1, v1, v2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c1;->a:Ljava/lang/Class;

    .line 79
    .line 80
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/clearcut/q0;->n:Lcom/google/android/gms/internal/clearcut/n0;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/clearcut/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p1, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->l:Lcom/google/android/gms/internal/clearcut/h0;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v7, v8, p2}, Lcom/google/android/gms/internal/clearcut/h0;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_5
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/clearcut/q0;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 118
    .line 119
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v9

    .line 123
    move-object v6, p1

    .line 124
    :goto_3
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/k1;->e(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/clearcut/q0;->x(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_9

    .line 131
    .line 132
    :pswitch_7
    move-object v6, p1

    .line 133
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    :goto_5
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 140
    .line 141
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {v7, v8, p1, v6}, Lcom/google/android/gms/internal/clearcut/l1;->b(JILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_8
    move-object v6, p1

    .line 150
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    :goto_6
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 157
    .line 158
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    goto :goto_3

    .line 163
    :pswitch_9
    move-object v6, p1

    .line 164
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_1

    .line 169
    .line 170
    :goto_7
    goto :goto_5

    .line 171
    :pswitch_a
    move-object v6, p1

    .line 172
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_1

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :pswitch_b
    move-object v6, p1

    .line 180
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_1

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :pswitch_c
    move-object v6, p1

    .line 188
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_1

    .line 193
    .line 194
    :goto_8
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v6, v7, v8, p1}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_d
    move-object v6, p1

    .line 203
    invoke-virtual {p0, v0, v6, p2}, Lcom/google/android/gms/internal/clearcut/q0;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_9

    .line 207
    .line 208
    :pswitch_e
    move-object v6, p1

    .line 209
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_1

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :pswitch_f
    move-object v6, p1

    .line 217
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->i(Ljava/lang/Object;J)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/k1;->f(Ljava/lang/Object;JZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :pswitch_10
    move-object v6, p1

    .line 234
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :pswitch_11
    move-object v6, p1

    .line 242
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_1

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :pswitch_12
    move-object v6, p1

    .line 250
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_1

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :pswitch_13
    move-object v6, p1

    .line 258
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_1

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :pswitch_14
    move-object v6, p1

    .line 266
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_1

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :pswitch_15
    move-object v6, p1

    .line 274
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_1

    .line 279
    .line 280
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 281
    .line 282
    invoke-virtual {p1, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->j(Ljava/lang/Object;J)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    invoke-virtual {p1, v6, v7, v8, v1}, Lcom/google/android/gms/internal/clearcut/k1;->d(Ljava/lang/Object;JF)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :pswitch_16
    move-object v6, p1

    .line 292
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_1

    .line 297
    .line 298
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 299
    .line 300
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->k(Ljava/lang/Object;J)D

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/clearcut/k1;->c(Ljava/lang/Object;JD)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_1
    :goto_9
    add-int/lit8 v0, v0, 0x4

    .line 310
    .line 311
    move-object p1, v6

    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_2
    move-object v6, p1

    .line 315
    iget-boolean p1, p0, Lcom/google/android/gms/internal/clearcut/q0;->g:Z

    .line 316
    .line 317
    if-nez p1, :cond_3

    .line 318
    .line 319
    iget-object p1, p0, Lcom/google/android/gms/internal/clearcut/q0;->m:Lcom/google/android/gms/internal/clearcut/e1;

    .line 320
    .line 321
    invoke-static {p1, v6, p2}, Lcom/google/android/gms/internal/clearcut/c1;->a(Lcom/google/android/gms/internal/clearcut/e1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_3
    return-void

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/clearcut/z;Lcom/google/android/gms/internal/clearcut/z;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    sget-object v9, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 36
    .line 37
    invoke-virtual {v9, p1, v5, v6}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v9, p2, v5, v6}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v10, v5, :cond_0

    .line 46
    .line 47
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    :cond_0
    :goto_1
    const/4 v4, 0x0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_1
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_2
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_0

    .line 104
    .line 105
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 106
    .line 107
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    cmp-long v7, v9, v5

    .line 116
    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 127
    .line 128
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eq v6, v5, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_5
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_0

    .line 144
    .line 145
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 146
    .line 147
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v7, v9, v5

    .line 156
    .line 157
    if-eqz v7, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_6
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_0

    .line 165
    .line 166
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 167
    .line 168
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eq v6, v5, :cond_1

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_7
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_0

    .line 184
    .line 185
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 186
    .line 187
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eq v6, v5, :cond_1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_8
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 206
    .line 207
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eq v6, v5, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :pswitch_9
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_0

    .line 224
    .line 225
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_1

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_a
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_0

    .line 246
    .line 247
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_1

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_b
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_0

    .line 268
    .line 269
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-static {p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/clearcut/c1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    if-nez v5, :cond_1

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_c
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 292
    .line 293
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->i(Ljava/lang/Object;J)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->i(Ljava/lang/Object;J)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eq v6, v5, :cond_1

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_d
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_0

    .line 310
    .line 311
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 312
    .line 313
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eq v6, v5, :cond_1

    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_e
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_0

    .line 330
    .line 331
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 332
    .line 333
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v9

    .line 337
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    cmp-long v7, v9, v5

    .line 342
    .line 343
    if-eqz v7, :cond_1

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :pswitch_f
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_0

    .line 352
    .line 353
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 354
    .line 355
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eq v6, v5, :cond_1

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-eqz v5, :cond_0

    .line 372
    .line 373
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 374
    .line 375
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    cmp-long v7, v9, v5

    .line 384
    .line 385
    if-eqz v7, :cond_1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_11
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_0

    .line 394
    .line 395
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 396
    .line 397
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 398
    .line 399
    .line 400
    move-result-wide v9

    .line 401
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 402
    .line 403
    .line 404
    move-result-wide v5

    .line 405
    cmp-long v7, v9, v5

    .line 406
    .line 407
    if-eqz v7, :cond_1

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_12
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_0

    .line 416
    .line 417
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 418
    .line 419
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eq v6, v5, :cond_1

    .line 428
    .line 429
    goto/16 :goto_1

    .line 430
    .line 431
    :pswitch_13
    invoke-virtual {p0, p1, p2, v3}, Lcom/google/android/gms/internal/clearcut/q0;->z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_0

    .line 436
    .line 437
    sget-object v5, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 438
    .line 439
    invoke-virtual {v5, p1, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v9

    .line 443
    invoke-virtual {v5, p2, v7, v8}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 444
    .line 445
    .line 446
    move-result-wide v5

    .line 447
    cmp-long v7, v9, v5

    .line 448
    .line 449
    if-eqz v7, :cond_1

    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_2
    add-int/lit8 v3, v3, 0x4

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->m:Lcom/google/android/gms/internal/clearcut/e1;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 466
    .line 467
    iget-object p2, p2, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 468
    .line 469
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/d1;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-nez p1, :cond_4

    .line 474
    .line 475
    :goto_3
    return v2

    .line 476
    :cond_4
    return v4

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/gms/internal/clearcut/z;)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    mul-int/lit8 v3, v3, 0x35

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_3
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    :goto_4
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/q0;->B(Ljava/lang/Object;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    :goto_5
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/a0;->b(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_3

    .line 72
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    :goto_6
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/q0;->A(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_3

    .line 85
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    goto :goto_6

    .line 106
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    :pswitch_8
    mul-int/lit8 v3, v3, 0x35

    .line 120
    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_2

    .line 126
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_2

    .line 138
    .line 139
    mul-int/lit8 v3, v3, 0x35

    .line 140
    .line 141
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_3

    .line 152
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_2

    .line 157
    .line 158
    mul-int/lit8 v3, v3, 0x35

    .line 159
    .line 160
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    sget-object v5, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 171
    .line 172
    if-eqz v4, :cond_0

    .line 173
    .line 174
    :goto_7
    const/16 v8, 0x4cf

    .line 175
    .line 176
    :cond_0
    add-int/2addr v8, v3

    .line 177
    move v3, v8

    .line 178
    goto/16 :goto_a

    .line 179
    .line 180
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_2

    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_2

    .line 223
    .line 224
    mul-int/lit8 v3, v3, 0x35

    .line 225
    .line 226
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Float;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :pswitch_12
    invoke-virtual {p0, v5, v2, p1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_2

    .line 247
    .line 248
    mul-int/lit8 v3, v3, 0x35

    .line 249
    .line 250
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Double;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :pswitch_13
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_1

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :cond_1
    :goto_8
    mul-int/lit8 v3, v3, 0x35

    .line 277
    .line 278
    add-int/2addr v3, v10

    .line 279
    goto :goto_a

    .line 280
    :pswitch_14
    mul-int/lit8 v3, v3, 0x35

    .line 281
    .line 282
    sget-object v4, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 283
    .line 284
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    :goto_9
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/clearcut/a0;->b(J)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 295
    .line 296
    sget-object v4, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 297
    .line 298
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 305
    .line 306
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :pswitch_17
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_1

    .line 321
    .line 322
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    goto :goto_8

    .line 327
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 328
    .line 329
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 342
    .line 343
    sget-object v4, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 344
    .line 345
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/k1;->i(Ljava/lang/Object;J)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    sget-object v5, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    if-eqz v4, :cond_0

    .line 352
    .line 353
    goto/16 :goto_7

    .line 354
    .line 355
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 356
    .line 357
    sget-object v4, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 358
    .line 359
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/k1;->j(Ljava/lang/Object;J)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lcom/google/android/gms/internal/clearcut/k1;->k(Ljava/lang/Object;J)D

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 378
    .line 379
    .line 380
    move-result-wide v4

    .line 381
    goto :goto_9

    .line 382
    :cond_2
    :goto_a
    add-int/lit8 v2, v2, 0x4

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 387
    .line 388
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->m:Lcom/google/android/gms/internal/clearcut/e1;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/d1;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    add-int/2addr p1, v3

    .line 400
    return p1

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;[BIILcom/google/android/gms/internal/clearcut/m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/gms/internal/clearcut/q0;->g:Z

    .line 10
    .line 11
    if-eqz v1, :cond_18

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    .line 14
    .line 15
    move/from16 v2, p3

    .line 16
    .line 17
    :goto_0
    if-ge v2, v8, :cond_16

    .line 18
    .line 19
    add-int/lit8 v3, v2, 0x1

    .line 20
    .line 21
    aget-byte v2, v7, v2

    .line 22
    .line 23
    if-gez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v7, v3, v13}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[BILcom/google/android/gms/internal/clearcut/m;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v2, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 30
    .line 31
    :cond_0
    move v5, v2

    .line 32
    move v9, v3

    .line 33
    ushr-int/lit8 v6, v5, 0x3

    .line 34
    .line 35
    and-int/lit8 v2, v5, 0x7

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/q0;->w(I)I

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    if-ltz v12, :cond_1

    .line 42
    .line 43
    add-int/lit8 v3, v12, 0x1

    .line 44
    .line 45
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 46
    .line 47
    aget v3, v4, v3

    .line 48
    .line 49
    const/high16 v4, 0xff00000

    .line 50
    .line 51
    and-int/2addr v4, v3

    .line 52
    ushr-int/lit8 v11, v4, 0x14

    .line 53
    .line 54
    const v4, 0xfffff

    .line 55
    .line 56
    .line 57
    and-int/2addr v4, v3

    .line 58
    int-to-long v14, v4

    .line 59
    const/16 v4, 0x11

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    if-gt v11, v4, :cond_b

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    const/4 v6, 0x1

    .line 66
    packed-switch v11, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    :cond_1
    move-object v15, v1

    .line 70
    :cond_2
    :goto_1
    move v3, v9

    .line 71
    goto/16 :goto_b

    .line 72
    .line 73
    :pswitch_0
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    iget-wide v2, v13, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 80
    .line 81
    ushr-long v4, v2, v6

    .line 82
    .line 83
    const-wide/16 v10, 0x1

    .line 84
    .line 85
    and-long/2addr v2, v10

    .line 86
    neg-long v2, v2

    .line 87
    xor-long/2addr v2, v4

    .line 88
    move-wide v5, v2

    .line 89
    move-wide v3, v14

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    move-object v11, v1

    .line 96
    move-object v1, v2

    .line 97
    move v2, v9

    .line 98
    :goto_2
    move-object v1, v11

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v11, v1

    .line 101
    move-object/from16 v1, p1

    .line 102
    .line 103
    :cond_4
    move v3, v9

    .line 104
    move-object v15, v11

    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :pswitch_1
    move-object v11, v1

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 117
    .line 118
    ushr-int/lit8 v4, v3, 0x1

    .line 119
    .line 120
    and-int/2addr v3, v6

    .line 121
    neg-int v3, v3

    .line 122
    xor-int/2addr v3, v4

    .line 123
    :goto_3
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    move-object v11, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    if-nez v2, :cond_4

    .line 131
    .line 132
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget v3, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    move-object v11, v1

    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    if-ne v2, v10, :cond_4

    .line 143
    .line 144
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->s([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_4
    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 149
    .line 150
    :goto_5
    invoke-virtual {v11, v1, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    move-object v11, v1

    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    if-ne v2, v10, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v7, v9, v8, v13}, Lcom/google/android/gms/internal/clearcut/q0;->j(Lcom/google/android/gms/internal/clearcut/b1;[BIILcom/google/android/gms/internal/clearcut/m;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v11, v1, v14, v15}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_5

    .line 172
    .line 173
    iget-object v3, v13, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    iget-object v4, v13, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    goto :goto_5

    .line 183
    :pswitch_5
    move-object v11, v1

    .line 184
    move-object/from16 v1, p1

    .line 185
    .line 186
    if-ne v2, v10, :cond_4

    .line 187
    .line 188
    const/high16 v2, 0x20000000

    .line 189
    .line 190
    and-int/2addr v2, v3

    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v3, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    const-string v3, ""

    .line 202
    .line 203
    iput-object v3, v13, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_6
    new-instance v4, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v5, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 209
    .line 210
    invoke-direct {v4, v7, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v13, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 214
    .line 215
    add-int/2addr v2, v3

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->q([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    move-object v11, v1

    .line 223
    move-object/from16 v1, p1

    .line 224
    .line 225
    if-nez v2, :cond_4

    .line 226
    .line 227
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-wide v3, v13, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 232
    .line 233
    const-wide/16 v9, 0x0

    .line 234
    .line 235
    cmp-long v5, v3, v9

    .line 236
    .line 237
    if-eqz v5, :cond_8

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_8
    const/4 v6, 0x0

    .line 241
    :goto_6
    sget-object v3, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 242
    .line 243
    invoke-virtual {v3, v1, v14, v15, v6}, Lcom/google/android/gms/internal/clearcut/k1;->f(Ljava/lang/Object;JZ)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_2

    .line 247
    .line 248
    :pswitch_7
    move-object v11, v1

    .line 249
    move-object/from16 v1, p1

    .line 250
    .line 251
    if-ne v2, v4, :cond_4

    .line 252
    .line 253
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v11, v1, v14, v15, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v2, v9, 0x4

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :pswitch_8
    move-object v11, v1

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    if-ne v2, v6, :cond_4

    .line 268
    .line 269
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 270
    .line 271
    .line 272
    move-result-wide v5

    .line 273
    move-object v2, v1

    .line 274
    move-object v1, v11

    .line 275
    move-wide v3, v14

    .line 276
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 277
    .line 278
    .line 279
    move-object v1, v2

    .line 280
    add-int/lit8 v2, v9, 0x8

    .line 281
    .line 282
    goto/16 :goto_2

    .line 283
    .line 284
    :pswitch_9
    move-object v11, v1

    .line 285
    move-wide v3, v14

    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    iget v5, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 295
    .line 296
    invoke-virtual {v11, v1, v3, v4, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_a
    move-object v11, v1

    .line 302
    move-wide v3, v14

    .line 303
    move-object/from16 v1, p1

    .line 304
    .line 305
    if-nez v2, :cond_9

    .line 306
    .line 307
    invoke-static {v7, v9, v13}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    iget-wide v5, v13, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 312
    .line 313
    move-object v2, v1

    .line 314
    move-object v1, v11

    .line 315
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 316
    .line 317
    .line 318
    move-object v15, v1

    .line 319
    move-object v1, v2

    .line 320
    move v2, v9

    .line 321
    :goto_7
    move-object v1, v15

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_9
    move-object v15, v11

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_b
    move-wide v10, v14

    .line 328
    move-object v15, v1

    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    if-ne v2, v4, :cond_2

    .line 332
    .line 333
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    sget-object v3, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 342
    .line 343
    invoke-virtual {v3, v1, v10, v11, v2}, Lcom/google/android/gms/internal/clearcut/k1;->d(Ljava/lang/Object;JF)V

    .line 344
    .line 345
    .line 346
    add-int/lit8 v2, v9, 0x4

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :pswitch_c
    move-wide v10, v14

    .line 350
    move-object v15, v1

    .line 351
    move-object/from16 v1, p1

    .line 352
    .line 353
    if-ne v2, v6, :cond_a

    .line 354
    .line 355
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 360
    .line 361
    .line 362
    move-result-wide v5

    .line 363
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 364
    .line 365
    move-object/from16 v2, p1

    .line 366
    .line 367
    move-wide v3, v10

    .line 368
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/k1;->c(Ljava/lang/Object;JD)V

    .line 369
    .line 370
    .line 371
    move-object v14, v2

    .line 372
    add-int/lit8 v2, v9, 0x8

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_a
    move-object v14, v1

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_b
    move/from16 p3, v5

    .line 379
    .line 380
    move-wide v4, v14

    .line 381
    move-object/from16 v14, p1

    .line 382
    .line 383
    move-object v15, v1

    .line 384
    const/16 v1, 0x1b

    .line 385
    .line 386
    if-ne v11, v1, :cond_f

    .line 387
    .line 388
    if-ne v2, v10, :cond_e

    .line 389
    .line 390
    invoke-virtual {v15, v14, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/google/android/gms/internal/clearcut/c0;

    .line 395
    .line 396
    move-object v2, v1

    .line 397
    check-cast v2, Lcom/google/android/gms/internal/clearcut/k;

    .line 398
    .line 399
    iget-boolean v2, v2, Lcom/google/android/gms/internal/clearcut/k;->a:Z

    .line 400
    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_c

    .line 408
    .line 409
    const/16 v2, 0xa

    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_c
    shl-int/lit8 v2, v2, 0x1

    .line 413
    .line 414
    :goto_8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/clearcut/c0;->g(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v15, v14, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    move-object v6, v1

    .line 422
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move/from16 v2, p3

    .line 427
    .line 428
    move-object v3, v7

    .line 429
    move v5, v8

    .line 430
    move v4, v9

    .line 431
    move-object v7, v13

    .line 432
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/q0;->a(Lcom/google/android/gms/internal/clearcut/b1;I[BIILcom/google/android/gms/internal/clearcut/c0;Lcom/google/android/gms/internal/clearcut/m;)I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    move-object/from16 v7, p2

    .line 437
    .line 438
    move/from16 v8, p4

    .line 439
    .line 440
    move-object/from16 v13, p5

    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_e
    move/from16 v5, p3

    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_f
    move/from16 v1, p3

    .line 448
    .line 449
    move v7, v9

    .line 450
    const/16 v8, 0x31

    .line 451
    .line 452
    if-gt v11, v8, :cond_11

    .line 453
    .line 454
    int-to-long v9, v3

    .line 455
    move v3, v7

    .line 456
    move v8, v12

    .line 457
    move v7, v2

    .line 458
    move-wide v12, v4

    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    move/from16 v4, p4

    .line 462
    .line 463
    move v5, v1

    .line 464
    move-object v1, v14

    .line 465
    move-object/from16 v14, p5

    .line 466
    .line 467
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/q0;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/m;)I

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    move v4, v3

    .line 472
    if-ne v6, v4, :cond_10

    .line 473
    .line 474
    :goto_9
    move v2, v6

    .line 475
    goto :goto_c

    .line 476
    :cond_10
    :goto_a
    move-object/from16 v7, p2

    .line 477
    .line 478
    move/from16 v8, p4

    .line 479
    .line 480
    move-object/from16 v13, p5

    .line 481
    .line 482
    move v2, v6

    .line 483
    goto/16 :goto_7

    .line 484
    .line 485
    :cond_11
    move-wide v8, v4

    .line 486
    move v4, v7

    .line 487
    move v5, v1

    .line 488
    move v7, v2

    .line 489
    move-object v1, v14

    .line 490
    const/16 v2, 0x32

    .line 491
    .line 492
    if-ne v11, v2, :cond_13

    .line 493
    .line 494
    if-eq v7, v10, :cond_12

    .line 495
    .line 496
    move v3, v4

    .line 497
    goto :goto_b

    .line 498
    :cond_12
    invoke-virtual {v0, v8, v9, v12, v1}, Lcom/google/android/gms/internal/clearcut/q0;->p(JILjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    throw v1

    .line 503
    :cond_13
    move-wide/from16 v16, v8

    .line 504
    .line 505
    move v9, v11

    .line 506
    move-wide/from16 v10, v16

    .line 507
    .line 508
    move-object/from16 v2, p2

    .line 509
    .line 510
    move-object/from16 v13, p5

    .line 511
    .line 512
    move v8, v3

    .line 513
    move v3, v4

    .line 514
    move/from16 v4, p4

    .line 515
    .line 516
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/q0;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/m;)I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    if-ne v6, v3, :cond_14

    .line 521
    .line 522
    goto :goto_9

    .line 523
    :cond_14
    move-object/from16 v0, p0

    .line 524
    .line 525
    goto :goto_a

    .line 526
    :goto_b
    move v2, v3

    .line 527
    :goto_c
    move-object/from16 v0, p1

    .line 528
    .line 529
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    .line 530
    .line 531
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 532
    .line 533
    sget-object v3, Lcom/google/android/gms/internal/clearcut/d1;->e:Lcom/google/android/gms/internal/clearcut/d1;

    .line 534
    .line 535
    if-ne v1, v3, :cond_15

    .line 536
    .line 537
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 542
    .line 543
    :cond_15
    move/from16 v3, p4

    .line 544
    .line 545
    move-object v4, v1

    .line 546
    move v0, v5

    .line 547
    move-object/from16 v1, p2

    .line 548
    .line 549
    move-object/from16 v5, p5

    .line 550
    .line 551
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/o1;->b(I[BIILcom/google/android/gms/internal/clearcut/d1;Lcom/google/android/gms/internal/clearcut/m;)I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    move-object/from16 v0, p0

    .line 556
    .line 557
    move-object/from16 v7, p2

    .line 558
    .line 559
    move-object/from16 v13, p5

    .line 560
    .line 561
    move v8, v3

    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_16
    move v4, v8

    .line 565
    if-ne v2, v4, :cond_17

    .line 566
    .line 567
    return-void

    .line 568
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->b()Lcom/google/android/gms/internal/clearcut/d0;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_18
    move v4, v8

    .line 574
    const/4 v5, 0x0

    .line 575
    move-object/from16 v0, p0

    .line 576
    .line 577
    move-object/from16 v1, p1

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    move/from16 v3, p3

    .line 582
    .line 583
    move-object/from16 v6, p5

    .line 584
    .line 585
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/clearcut/q0;->m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/m;)I

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->k:Lcom/google/android/gms/internal/clearcut/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->f:Lcom/google/android/gms/internal/clearcut/j;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/clearcut/z;->a(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/q0;->h:[I

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-nez v4, :cond_1

    .line 12
    .line 13
    :cond_0
    const/16 v16, 0x1

    .line 14
    .line 15
    goto/16 :goto_7

    .line 16
    .line 17
    :cond_1
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-ge v7, v4, :cond_0

    .line 23
    .line 24
    aget v9, v3, v7

    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/clearcut/q0;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 31
    .line 32
    .line 33
    move-result v11

    .line 34
    iget-boolean v12, v0, Lcom/google/android/gms/internal/clearcut/q0;->g:Z

    .line 35
    .line 36
    const v13, 0xfffff

    .line 37
    .line 38
    .line 39
    if-nez v12, :cond_3

    .line 40
    .line 41
    add-int/lit8 v14, v10, 0x2

    .line 42
    .line 43
    iget-object v15, v0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 44
    .line 45
    aget v14, v15, v14

    .line 46
    .line 47
    and-int v15, v14, v13

    .line 48
    .line 49
    ushr-int/lit8 v14, v14, 0x14

    .line 50
    .line 51
    shl-int v14, v2, v14

    .line 52
    .line 53
    if-eq v15, v6, :cond_2

    .line 54
    .line 55
    sget-object v6, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    .line 56
    .line 57
    move-object/from16 v17, v3

    .line 58
    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    int-to-long v2, v15

    .line 62
    invoke-virtual {v6, v1, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    move v6, v15

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object/from16 v17, v3

    .line 69
    .line 70
    const/16 v16, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move-object/from16 v17, v3

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_1
    const/high16 v2, 0x10000000

    .line 79
    .line 80
    and-int/2addr v2, v11

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v12, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    and-int v2, v8, v14

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_2
    if-nez v2, :cond_6

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    const/high16 v2, 0xff00000

    .line 102
    .line 103
    and-int/2addr v2, v11

    .line 104
    ushr-int/lit8 v2, v2, 0x14

    .line 105
    .line 106
    const/16 v3, 0x9

    .line 107
    .line 108
    if-eq v2, v3, :cond_c

    .line 109
    .line 110
    const/16 v3, 0x11

    .line 111
    .line 112
    if-eq v2, v3, :cond_c

    .line 113
    .line 114
    const/16 v3, 0x1b

    .line 115
    .line 116
    if-eq v2, v3, :cond_a

    .line 117
    .line 118
    const/16 v3, 0x3c

    .line 119
    .line 120
    if-eq v2, v3, :cond_9

    .line 121
    .line 122
    const/16 v3, 0x44

    .line 123
    .line 124
    if-eq v2, v3, :cond_9

    .line 125
    .line 126
    const/16 v3, 0x31

    .line 127
    .line 128
    if-eq v2, v3, :cond_a

    .line 129
    .line 130
    const/16 v3, 0x32

    .line 131
    .line 132
    if-eq v2, v3, :cond_7

    .line 133
    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_7
    and-int v2, v11, v13

    .line 137
    .line 138
    int-to-long v2, v2

    .line 139
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, v0, Lcom/google/android/gms/internal/clearcut/q0;->n:Lcom/google/android/gms/internal/clearcut/n0;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v2, Lcom/google/android/gms/internal/clearcut/m0;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    goto/16 :goto_6

    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/q0;->t(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v1, Ljava/lang/NoSuchMethodError;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_9
    invoke-virtual {v0, v9, v10, v1}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_f

    .line 172
    .line 173
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    and-int v3, v11, v13

    .line 178
    .line 179
    int-to-long v9, v3

    .line 180
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/b1;->h(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_f

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_a
    and-int v2, v11, v13

    .line 192
    .line 193
    int-to-long v2, v2

    .line 194
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_f

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const/4 v9, 0x0

    .line 211
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-ge v9, v10, :cond_f

    .line 216
    .line 217
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v3, v10}, Lcom/google/android/gms/internal/clearcut/b1;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_b

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    if-eqz v12, :cond_d

    .line 232
    .line 233
    invoke-virtual {v0, v10, v1}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_4

    .line 238
    :cond_d
    and-int v2, v8, v14

    .line 239
    .line 240
    if-eqz v2, :cond_e

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    goto :goto_4

    .line 244
    :cond_e
    const/4 v2, 0x0

    .line 245
    :goto_4
    if-eqz v2, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    and-int v3, v11, v13

    .line 252
    .line 253
    int-to-long v9, v3

    .line 254
    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/clearcut/b1;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_f

    .line 263
    .line 264
    :goto_5
    return v5

    .line 265
    :cond_f
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 266
    .line 267
    move-object/from16 v3, v17

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :goto_7
    return v16
.end method

.method public final k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/m;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v8, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    move-wide/from16 v9, p10

    .line 12
    .line 13
    move/from16 v4, p12

    .line 14
    .line 15
    sget-object v11, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x2

    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 20
    .line 21
    aget v5, v6, v5

    .line 22
    .line 23
    const v6, 0xfffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v5, v6

    .line 27
    int-to-long v12, v5

    .line 28
    const/4 v5, 0x5

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x2

    .line 32
    packed-switch p9, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    :cond_0
    move/from16 v15, p3

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :pswitch_0
    const/4 v5, 0x3

    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    and-int/lit8 v2, v2, -0x8

    .line 43
    .line 44
    or-int/lit8 v6, v2, 0x4

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    move/from16 v4, p3

    .line 53
    .line 54
    move/from16 v5, p4

    .line 55
    .line 56
    move-object/from16 v7, p13

    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/clearcut/q0;->i(Lcom/google/android/gms/internal/clearcut/b1;[BIIILcom/google/android/gms/internal/clearcut/m;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    move-object v5, v7

    .line 63
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ne v3, v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    :cond_1
    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 74
    .line 75
    if-nez v14, :cond_2

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d

    .line 81
    .line 82
    :cond_2
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    move-object/from16 v14, p2

    .line 88
    .line 89
    move/from16 v15, p3

    .line 90
    .line 91
    move-object/from16 v5, p13

    .line 92
    .line 93
    if-nez v3, :cond_d

    .line 94
    .line 95
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget-wide v3, v5, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 100
    .line 101
    ushr-long v5, v3, v6

    .line 102
    .line 103
    const-wide/16 v14, 0x1

    .line 104
    .line 105
    and-long/2addr v3, v14

    .line 106
    neg-long v3, v3

    .line 107
    xor-long/2addr v3, v5

    .line 108
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    :goto_2
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_d

    .line 116
    .line 117
    :pswitch_2
    move-object/from16 v14, p2

    .line 118
    .line 119
    move/from16 v15, p3

    .line 120
    .line 121
    move-object/from16 v5, p13

    .line 122
    .line 123
    if-nez v3, :cond_d

    .line 124
    .line 125
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iget v3, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 130
    .line 131
    ushr-int/lit8 v4, v3, 0x1

    .line 132
    .line 133
    and-int/2addr v3, v6

    .line 134
    neg-int v3, v3

    .line 135
    xor-int/2addr v3, v4

    .line 136
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    move-object/from16 v14, p2

    .line 142
    .line 143
    move/from16 v15, p3

    .line 144
    .line 145
    move-object/from16 v5, p13

    .line 146
    .line 147
    if-nez v3, :cond_d

    .line 148
    .line 149
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget v5, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/q0;->u(I)Lcom/google/android/gms/internal/clearcut/b0;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/clearcut/b0;->a(I)Lcom/google/android/gms/internal/clearcut/r1;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_3

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_3
    check-cast v1, Lcom/google/android/gms/internal/clearcut/z;

    .line 169
    .line 170
    iget-object v4, v1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 171
    .line 172
    sget-object v6, Lcom/google/android/gms/internal/clearcut/d1;->e:Lcom/google/android/gms/internal/clearcut/d1;

    .line 173
    .line 174
    if-ne v4, v6, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iput-object v4, v1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 181
    .line 182
    :cond_4
    int-to-long v5, v5

    .line 183
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :cond_5
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move v2, v3

    .line 199
    goto/16 :goto_d

    .line 200
    .line 201
    :pswitch_4
    move-object/from16 v14, p2

    .line 202
    .line 203
    move/from16 v15, p3

    .line 204
    .line 205
    move-object/from16 v5, p13

    .line 206
    .line 207
    if-ne v3, v7, :cond_d

    .line 208
    .line 209
    invoke-static {v14, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget v3, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 214
    .line 215
    if-nez v3, :cond_6

    .line 216
    .line 217
    sget-object v3, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 218
    .line 219
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_6
    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/clearcut/o;->i(II[B)Lcom/google/android/gms/internal/clearcut/o;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v11, v1, v9, v10, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    add-int/2addr v2, v3

    .line 231
    :goto_5
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :pswitch_5
    move-object/from16 v2, p2

    .line 236
    .line 237
    move/from16 v15, p3

    .line 238
    .line 239
    move-object/from16 v5, p13

    .line 240
    .line 241
    if-ne v3, v7, :cond_d

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move/from16 v4, p4

    .line 248
    .line 249
    invoke-static {v3, v2, v15, v4, v5}, Lcom/google/android/gms/internal/clearcut/q0;->j(Lcom/google/android/gms/internal/clearcut/b1;[BIILcom/google/android/gms/internal/clearcut/m;)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v11, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-ne v3, v8, :cond_7

    .line 258
    .line 259
    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    :cond_7
    iget-object v3, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 264
    .line 265
    if-nez v14, :cond_8

    .line 266
    .line 267
    :goto_6
    invoke-virtual {v11, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_8
    invoke-static {v14, v3}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_6

    .line 276
    :goto_7
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :pswitch_6
    move-object/from16 v2, p2

    .line 281
    .line 282
    move/from16 v15, p3

    .line 283
    .line 284
    move-object/from16 v5, p13

    .line 285
    .line 286
    if-ne v3, v7, :cond_d

    .line 287
    .line 288
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    iget v4, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 293
    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    const-string v2, ""

    .line 297
    .line 298
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_9
    const/high16 v5, 0x20000000

    .line 303
    .line 304
    and-int v5, p8, v5

    .line 305
    .line 306
    if-eqz v5, :cond_b

    .line 307
    .line 308
    add-int v5, v3, v4

    .line 309
    .line 310
    sget-object v6, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 311
    .line 312
    invoke-virtual {v6, v2, v3, v5}, Lcom/google/android/gms/internal/clearcut/o1;->t([BII)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/clearcut/d0;

    .line 320
    .line 321
    const-string v2, "Protocol message had invalid UTF-8."

    .line 322
    .line 323
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1

    .line 327
    :cond_b
    :goto_8
    new-instance v5, Ljava/lang/String;

    .line 328
    .line 329
    sget-object v6, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 330
    .line 331
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    add-int/2addr v3, v4

    .line 338
    :goto_9
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 339
    .line 340
    .line 341
    return v3

    .line 342
    :pswitch_7
    move-object/from16 v2, p2

    .line 343
    .line 344
    move/from16 v15, p3

    .line 345
    .line 346
    move-object/from16 v5, p13

    .line 347
    .line 348
    if-nez v3, :cond_d

    .line 349
    .line 350
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    iget-wide v3, v5, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 355
    .line 356
    const-wide/16 v14, 0x0

    .line 357
    .line 358
    cmp-long v5, v3, v14

    .line 359
    .line 360
    if-eqz v5, :cond_c

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_c
    const/4 v6, 0x0

    .line 364
    :goto_a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_8
    move-object/from16 v2, p2

    .line 371
    .line 372
    move/from16 v15, p3

    .line 373
    .line 374
    if-ne v3, v5, :cond_d

    .line 375
    .line 376
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    :goto_b
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    add-int/lit8 v2, v15, 0x4

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :pswitch_9
    move-object/from16 v2, p2

    .line 391
    .line 392
    move/from16 v15, p3

    .line 393
    .line 394
    if-ne v3, v6, :cond_d

    .line 395
    .line 396
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    :goto_c
    invoke-virtual {v11, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/lit8 v2, v15, 0x8

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :pswitch_a
    move-object/from16 v2, p2

    .line 411
    .line 412
    move/from16 v15, p3

    .line 413
    .line 414
    move-object/from16 v5, p13

    .line 415
    .line 416
    if-nez v3, :cond_d

    .line 417
    .line 418
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    iget v3, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 423
    .line 424
    goto/16 :goto_3

    .line 425
    .line 426
    :pswitch_b
    move-object/from16 v2, p2

    .line 427
    .line 428
    move/from16 v15, p3

    .line 429
    .line 430
    move-object/from16 v5, p13

    .line 431
    .line 432
    if-nez v3, :cond_d

    .line 433
    .line 434
    invoke-static {v2, v15, v5}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iget-wide v3, v5, Lcom/google/android/gms/internal/clearcut/m;->b:J

    .line 439
    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_c
    move-object/from16 v2, p2

    .line 443
    .line 444
    move/from16 v15, p3

    .line 445
    .line 446
    if-ne v3, v5, :cond_d

    .line 447
    .line 448
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    goto :goto_b

    .line 461
    :pswitch_d
    move-object/from16 v2, p2

    .line 462
    .line 463
    move/from16 v15, p3

    .line 464
    .line 465
    if-ne v3, v6, :cond_d

    .line 466
    .line 467
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 472
    .line 473
    .line 474
    move-result-wide v2

    .line 475
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    goto :goto_c

    .line 480
    :goto_d
    invoke-virtual {v11, v1, v12, v13, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 481
    .line 482
    .line 483
    return v2

    .line 484
    :cond_d
    :goto_e
    return v15

    .line 485
    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/m;)I
    .locals 11

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p8

    .line 6
    .line 7
    move-wide/from16 v3, p12

    .line 8
    .line 9
    sget-object v5, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/clearcut/c0;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lcom/google/android/gms/internal/clearcut/k;

    .line 19
    .line 20
    iget-boolean v7, v7, Lcom/google/android/gms/internal/clearcut/k;->a:Z

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    const/16 v7, 0xa

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    shl-int/2addr v7, v8

    .line 35
    :goto_0
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/clearcut/c0;->g(I)Lcom/google/android/gms/internal/clearcut/c0;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, p1, v3, v4, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x3

    .line 43
    const/4 v4, 0x5

    .line 44
    const/4 v5, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    packed-switch p11, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_0
    if-ne v1, v3, :cond_53

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    and-int/lit8 v1, v0, -0x8

    .line 58
    .line 59
    or-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    move-object/from16 p6, p1

    .line 62
    .line 63
    move-object/from16 p7, p2

    .line 64
    .line 65
    move/from16 p8, p3

    .line 66
    .line 67
    move/from16 p9, p4

    .line 68
    .line 69
    move-object/from16 p11, p14

    .line 70
    .line 71
    move/from16 p10, v1

    .line 72
    .line 73
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/q0;->i(Lcom/google/android/gms/internal/clearcut/b1;[BIIILcom/google/android/gms/internal/clearcut/m;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    move-object/from16 v4, p6

    .line 78
    .line 79
    move/from16 v5, p10

    .line 80
    .line 81
    move-object/from16 v3, p11

    .line 82
    .line 83
    iget-object v7, v3, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_1
    if-ge p1, p4, :cond_2

    .line 89
    .line 90
    invoke-static {p2, p1, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget v8, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 95
    .line 96
    if-ne v0, v8, :cond_2

    .line 97
    .line 98
    move-object/from16 p7, p2

    .line 99
    .line 100
    move/from16 p9, p4

    .line 101
    .line 102
    move-object/from16 p11, v3

    .line 103
    .line 104
    move-object/from16 p6, v4

    .line 105
    .line 106
    move/from16 p10, v5

    .line 107
    .line 108
    move/from16 p8, v7

    .line 109
    .line 110
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/clearcut/q0;->i(Lcom/google/android/gms/internal/clearcut/b1;[BIIILcom/google/android/gms/internal/clearcut/m;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    move-object/from16 v1, p6

    .line 115
    .line 116
    move-object/from16 v8, p11

    .line 117
    .line 118
    iget-object v2, v8, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v4, v1

    .line 124
    move-object v3, v8

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    return p1

    .line 127
    :pswitch_1
    move-object/from16 v8, p14

    .line 128
    .line 129
    if-ne v1, v5, :cond_6

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget v0, v8, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 138
    .line 139
    add-int/2addr v0, p1

    .line 140
    if-lt p1, v0, :cond_4

    .line 141
    .line 142
    if-ne p1, v0, :cond_3

    .line 143
    .line 144
    return p1

    .line 145
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :cond_4
    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 151
    .line 152
    .line 153
    throw v7

    .line 154
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_6
    if-eqz v1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_f

    .line 163
    .line 164
    :cond_7
    if-nez v6, :cond_8

    .line 165
    .line 166
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 167
    .line 168
    .line 169
    throw v7

    .line 170
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_2
    move-object/from16 v8, p14

    .line 177
    .line 178
    if-ne v1, v5, :cond_c

    .line 179
    .line 180
    if-nez v6, :cond_b

    .line 181
    .line 182
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget v0, v8, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 187
    .line 188
    add-int/2addr v0, p1

    .line 189
    if-lt p1, v0, :cond_a

    .line 190
    .line 191
    if-ne p1, v0, :cond_9

    .line 192
    .line 193
    return p1

    .line 194
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_a
    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 200
    .line 201
    .line 202
    throw v7

    .line 203
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_c
    if-eqz v1, :cond_d

    .line 210
    .line 211
    goto/16 :goto_f

    .line 212
    .line 213
    :cond_d
    if-nez v6, :cond_e

    .line 214
    .line 215
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 216
    .line 217
    .line 218
    throw v7

    .line 219
    :cond_e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_3
    move-object/from16 v8, p14

    .line 226
    .line 227
    if-ne v1, v5, :cond_1d

    .line 228
    .line 229
    if-nez v6, :cond_1c

    .line 230
    .line 231
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iget v1, v8, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 236
    .line 237
    add-int/2addr v1, v0

    .line 238
    if-lt v0, v1, :cond_1b

    .line 239
    .line 240
    if-ne v0, v1, :cond_1a

    .line 241
    .line 242
    check-cast p1, Lcom/google/android/gms/internal/clearcut/z;

    .line 243
    .line 244
    iget-object p2, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 245
    .line 246
    sget-object v1, Lcom/google/android/gms/internal/clearcut/d1;->e:Lcom/google/android/gms/internal/clearcut/d1;

    .line 247
    .line 248
    if-ne p2, v1, :cond_f

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_f
    move-object v7, p2

    .line 252
    :goto_2
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/q0;->u(I)Lcom/google/android/gms/internal/clearcut/b0;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object v1, Lcom/google/android/gms/internal/clearcut/c1;->a:Ljava/lang/Class;

    .line 257
    .line 258
    if-nez p2, :cond_10

    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->m:Lcom/google/android/gms/internal/clearcut/e1;

    .line 263
    .line 264
    if-eqz v6, :cond_15

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v4, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    :goto_3
    if-ge v4, v2, :cond_14

    .line 273
    .line 274
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    invoke-interface {p2, v9}, Lcom/google/android/gms/internal/clearcut/b0;->a(I)Lcom/google/android/gms/internal/clearcut/r1;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    if-eqz v10, :cond_12

    .line 289
    .line 290
    if-eq v4, v5, :cond_11

    .line 291
    .line 292
    invoke-interface {v6, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_12
    if-nez v7, :cond_13

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    :cond_13
    int-to-long v8, v9

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    shl-int/lit8 v10, p6, 0x3

    .line 312
    .line 313
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_14
    if-eq v5, v2, :cond_18

    .line 324
    .line 325
    invoke-interface {v6, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_15
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    :cond_16
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_18

    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Ljava/lang/Integer;

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-interface {p2, v4}, Lcom/google/android/gms/internal/clearcut/b0;->a(I)Lcom/google/android/gms/internal/clearcut/r1;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_16

    .line 358
    .line 359
    if-nez v7, :cond_17

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    :cond_17
    int-to-long v4, v4

    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    shl-int/lit8 v6, p6, 0x3

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v7, v6, v4}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 382
    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_18
    :goto_6
    if-eqz v7, :cond_19

    .line 386
    .line 387
    iput-object v7, p1, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    .line 388
    .line 389
    :cond_19
    return v0

    .line 390
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    throw p1

    .line 395
    :cond_1b
    invoke-static {p2, v0, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 396
    .line 397
    .line 398
    throw v7

    .line 399
    :cond_1c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 400
    .line 401
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p1

    .line 405
    :cond_1d
    if-eqz v1, :cond_1e

    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_1e
    if-nez v6, :cond_1f

    .line 410
    .line 411
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 412
    .line 413
    .line 414
    throw v7

    .line 415
    :cond_1f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 416
    .line 417
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :pswitch_4
    move-object/from16 v8, p14

    .line 422
    .line 423
    if-ne v1, v5, :cond_53

    .line 424
    .line 425
    invoke-static {p2, p3, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iget v1, v8, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 430
    .line 431
    if-nez v1, :cond_20

    .line 432
    .line 433
    :goto_7
    sget-object v1, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 434
    .line 435
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_8

    .line 439
    :cond_20
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/clearcut/o;->i(II[B)Lcom/google/android/gms/internal/clearcut/o;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/2addr p1, v1

    .line 447
    :goto_8
    if-ge p1, p4, :cond_21

    .line 448
    .line 449
    invoke-static {p2, p1, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget v2, v8, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 454
    .line 455
    if-ne v0, v2, :cond_21

    .line 456
    .line 457
    invoke-static {p2, v1, v8}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    iget v1, v8, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 462
    .line 463
    if-nez v1, :cond_20

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :cond_21
    return p1

    .line 467
    :pswitch_5
    move-object/from16 v8, p14

    .line 468
    .line 469
    if-ne v1, v5, :cond_53

    .line 470
    .line 471
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    move-object/from16 p6, p1

    .line 476
    .line 477
    move-object/from16 p8, p2

    .line 478
    .line 479
    move/from16 p9, p3

    .line 480
    .line 481
    move/from16 p10, p4

    .line 482
    .line 483
    move/from16 p7, v0

    .line 484
    .line 485
    move-object/from16 p11, v6

    .line 486
    .line 487
    move-object/from16 p12, v8

    .line 488
    .line 489
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/clearcut/q0;->a(Lcom/google/android/gms/internal/clearcut/b1;I[BIILcom/google/android/gms/internal/clearcut/c0;Lcom/google/android/gms/internal/clearcut/m;)I

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :pswitch_6
    move-object/from16 v3, p14

    .line 495
    .line 496
    if-ne v1, v5, :cond_53

    .line 497
    .line 498
    const-wide/32 v4, 0x20000000

    .line 499
    .line 500
    .line 501
    and-long v4, p9, v4

    .line 502
    .line 503
    const-wide/16 v7, 0x0

    .line 504
    .line 505
    const-string v1, ""

    .line 506
    .line 507
    cmp-long v10, v4, v7

    .line 508
    .line 509
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    iget v5, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 514
    .line 515
    if-nez v10, :cond_25

    .line 516
    .line 517
    if-nez v5, :cond_22

    .line 518
    .line 519
    :goto_9
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_22
    new-instance v7, Ljava/lang/String;

    .line 524
    .line 525
    sget-object v8, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 526
    .line 527
    invoke-direct {v7, p2, v4, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    add-int/2addr v4, v5

    .line 534
    :goto_b
    if-ge v4, p4, :cond_24

    .line 535
    .line 536
    invoke-static {p2, v4, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    iget v7, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 541
    .line 542
    if-ne v0, v7, :cond_24

    .line 543
    .line 544
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    iget v5, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 549
    .line 550
    if-nez v5, :cond_23

    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_23
    new-instance v7, Ljava/lang/String;

    .line 554
    .line 555
    sget-object v8, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 556
    .line 557
    invoke-direct {v7, p2, v4, v5, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 558
    .line 559
    .line 560
    goto :goto_a

    .line 561
    :cond_24
    return v4

    .line 562
    :cond_25
    const-string v7, "Protocol message had invalid UTF-8."

    .line 563
    .line 564
    if-nez v5, :cond_26

    .line 565
    .line 566
    :goto_c
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto :goto_e

    .line 570
    :cond_26
    add-int v8, v4, v5

    .line 571
    .line 572
    sget-object v9, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 573
    .line 574
    invoke-virtual {v9, p2, v4, v8}, Lcom/google/android/gms/internal/clearcut/o1;->t([BII)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_2a

    .line 579
    .line 580
    new-instance v9, Ljava/lang/String;

    .line 581
    .line 582
    sget-object v10, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 583
    .line 584
    invoke-direct {v9, p2, v4, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 585
    .line 586
    .line 587
    :goto_d
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move v4, v8

    .line 591
    :goto_e
    if-ge v4, p4, :cond_29

    .line 592
    .line 593
    invoke-static {p2, v4, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    iget v8, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 598
    .line 599
    if-ne v0, v8, :cond_29

    .line 600
    .line 601
    invoke-static {p2, v5, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    iget v5, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 606
    .line 607
    if-nez v5, :cond_27

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :cond_27
    add-int v8, v4, v5

    .line 611
    .line 612
    sget-object v9, Lcom/google/android/gms/internal/clearcut/n1;->a:Lcom/google/android/gms/internal/clearcut/o1;

    .line 613
    .line 614
    invoke-virtual {v9, p2, v4, v8}, Lcom/google/android/gms/internal/clearcut/o1;->t([BII)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_28

    .line 619
    .line 620
    new-instance v9, Ljava/lang/String;

    .line 621
    .line 622
    sget-object v10, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    .line 623
    .line 624
    invoke-direct {v9, p2, v4, v5, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_28
    new-instance p1, Lcom/google/android/gms/internal/clearcut/d0;

    .line 629
    .line 630
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw p1

    .line 634
    :cond_29
    return v4

    .line 635
    :cond_2a
    new-instance p1, Lcom/google/android/gms/internal/clearcut/d0;

    .line 636
    .line 637
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw p1

    .line 641
    :pswitch_7
    move-object/from16 v3, p14

    .line 642
    .line 643
    if-ne v1, v5, :cond_2e

    .line 644
    .line 645
    if-nez v6, :cond_2d

    .line 646
    .line 647
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 652
    .line 653
    add-int/2addr v1, v0

    .line 654
    if-lt v0, v1, :cond_2c

    .line 655
    .line 656
    if-ne v0, v1, :cond_2b

    .line 657
    .line 658
    return v0

    .line 659
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    throw p1

    .line 664
    :cond_2c
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 665
    .line 666
    .line 667
    throw v7

    .line 668
    :cond_2d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 669
    .line 670
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 671
    .line 672
    .line 673
    throw p1

    .line 674
    :cond_2e
    if-eqz v1, :cond_2f

    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :cond_2f
    if-nez v6, :cond_30

    .line 679
    .line 680
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_30
    new-instance p1, Ljava/lang/ClassCastException;

    .line 685
    .line 686
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw p1

    .line 690
    :pswitch_8
    move-object/from16 v3, p14

    .line 691
    .line 692
    if-ne v1, v5, :cond_34

    .line 693
    .line 694
    if-nez v6, :cond_33

    .line 695
    .line 696
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 701
    .line 702
    add-int/2addr v1, v0

    .line 703
    if-lt v0, v1, :cond_32

    .line 704
    .line 705
    if-ne v0, v1, :cond_31

    .line 706
    .line 707
    return v0

    .line 708
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    throw p1

    .line 713
    :cond_32
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 714
    .line 715
    .line 716
    throw v7

    .line 717
    :cond_33
    new-instance p1, Ljava/lang/ClassCastException;

    .line 718
    .line 719
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 720
    .line 721
    .line 722
    throw p1

    .line 723
    :cond_34
    if-eq v1, v4, :cond_35

    .line 724
    .line 725
    goto/16 :goto_f

    .line 726
    .line 727
    :cond_35
    if-nez v6, :cond_36

    .line 728
    .line 729
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 730
    .line 731
    .line 732
    throw v7

    .line 733
    :cond_36
    new-instance p1, Ljava/lang/ClassCastException;

    .line 734
    .line 735
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 736
    .line 737
    .line 738
    throw p1

    .line 739
    :pswitch_9
    move-object/from16 v3, p14

    .line 740
    .line 741
    if-ne v1, v5, :cond_3a

    .line 742
    .line 743
    if-nez v6, :cond_39

    .line 744
    .line 745
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 750
    .line 751
    add-int/2addr v1, v0

    .line 752
    if-lt v0, v1, :cond_38

    .line 753
    .line 754
    if-ne v0, v1, :cond_37

    .line 755
    .line 756
    return v0

    .line 757
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    throw p1

    .line 762
    :cond_38
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 763
    .line 764
    .line 765
    throw v7

    .line 766
    :cond_39
    new-instance p1, Ljava/lang/ClassCastException;

    .line 767
    .line 768
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 769
    .line 770
    .line 771
    throw p1

    .line 772
    :cond_3a
    if-eq v1, v8, :cond_3b

    .line 773
    .line 774
    goto/16 :goto_f

    .line 775
    .line 776
    :cond_3b
    if-nez v6, :cond_3c

    .line 777
    .line 778
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 779
    .line 780
    .line 781
    throw v7

    .line 782
    :cond_3c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 783
    .line 784
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 785
    .line 786
    .line 787
    throw p1

    .line 788
    :pswitch_a
    move-object/from16 v3, p14

    .line 789
    .line 790
    if-ne v1, v5, :cond_40

    .line 791
    .line 792
    if-nez v6, :cond_3f

    .line 793
    .line 794
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 799
    .line 800
    add-int/2addr v1, v0

    .line 801
    if-lt v0, v1, :cond_3e

    .line 802
    .line 803
    if-ne v0, v1, :cond_3d

    .line 804
    .line 805
    return v0

    .line 806
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 807
    .line 808
    .line 809
    move-result-object p1

    .line 810
    throw p1

    .line 811
    :cond_3e
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 812
    .line 813
    .line 814
    throw v7

    .line 815
    :cond_3f
    new-instance p1, Ljava/lang/ClassCastException;

    .line 816
    .line 817
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 818
    .line 819
    .line 820
    throw p1

    .line 821
    :cond_40
    if-eqz v1, :cond_41

    .line 822
    .line 823
    goto/16 :goto_f

    .line 824
    .line 825
    :cond_41
    if-nez v6, :cond_42

    .line 826
    .line 827
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 828
    .line 829
    .line 830
    throw v7

    .line 831
    :cond_42
    new-instance p1, Ljava/lang/ClassCastException;

    .line 832
    .line 833
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 834
    .line 835
    .line 836
    throw p1

    .line 837
    :pswitch_b
    move-object/from16 v3, p14

    .line 838
    .line 839
    if-ne v1, v5, :cond_46

    .line 840
    .line 841
    if-nez v6, :cond_45

    .line 842
    .line 843
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 848
    .line 849
    add-int/2addr v1, v0

    .line 850
    if-lt v0, v1, :cond_44

    .line 851
    .line 852
    if-ne v0, v1, :cond_43

    .line 853
    .line 854
    return v0

    .line 855
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 856
    .line 857
    .line 858
    move-result-object p1

    .line 859
    throw p1

    .line 860
    :cond_44
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 861
    .line 862
    .line 863
    throw v7

    .line 864
    :cond_45
    new-instance p1, Ljava/lang/ClassCastException;

    .line 865
    .line 866
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 867
    .line 868
    .line 869
    throw p1

    .line 870
    :cond_46
    if-eqz v1, :cond_47

    .line 871
    .line 872
    goto :goto_f

    .line 873
    :cond_47
    if-nez v6, :cond_48

    .line 874
    .line 875
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 876
    .line 877
    .line 878
    throw v7

    .line 879
    :cond_48
    new-instance p1, Ljava/lang/ClassCastException;

    .line 880
    .line 881
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 882
    .line 883
    .line 884
    throw p1

    .line 885
    :pswitch_c
    move-object/from16 v3, p14

    .line 886
    .line 887
    if-ne v1, v5, :cond_4c

    .line 888
    .line 889
    if-nez v6, :cond_4b

    .line 890
    .line 891
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 892
    .line 893
    .line 894
    move-result v0

    .line 895
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 896
    .line 897
    add-int/2addr v1, v0

    .line 898
    if-lt v0, v1, :cond_4a

    .line 899
    .line 900
    if-ne v0, v1, :cond_49

    .line 901
    .line 902
    return v0

    .line 903
    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 904
    .line 905
    .line 906
    move-result-object p1

    .line 907
    throw p1

    .line 908
    :cond_4a
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 913
    .line 914
    .line 915
    throw v7

    .line 916
    :cond_4b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 917
    .line 918
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw p1

    .line 922
    :cond_4c
    if-eq v1, v4, :cond_4d

    .line 923
    .line 924
    goto :goto_f

    .line 925
    :cond_4d
    if-nez v6, :cond_4e

    .line 926
    .line 927
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    .line 928
    .line 929
    .line 930
    move-result p1

    .line 931
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 932
    .line 933
    .line 934
    throw v7

    .line 935
    :cond_4e
    new-instance p1, Ljava/lang/ClassCastException;

    .line 936
    .line 937
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
    :pswitch_d
    move-object/from16 v3, p14

    .line 942
    .line 943
    if-ne v1, v5, :cond_52

    .line 944
    .line 945
    if-nez v6, :cond_51

    .line 946
    .line 947
    invoke-static {p2, p3, v3}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    iget v1, v3, Lcom/google/android/gms/internal/clearcut/m;->a:I

    .line 952
    .line 953
    add-int/2addr v1, v0

    .line 954
    if-lt v0, v1, :cond_50

    .line 955
    .line 956
    if-ne v0, v1, :cond_4f

    .line 957
    .line 958
    return v0

    .line 959
    :cond_4f
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->a()Lcom/google/android/gms/internal/clearcut/d0;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    throw p1

    .line 964
    :cond_50
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 965
    .line 966
    .line 967
    move-result-wide p1

    .line 968
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 969
    .line 970
    .line 971
    throw v7

    .line 972
    :cond_51
    new-instance p1, Ljava/lang/ClassCastException;

    .line 973
    .line 974
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 975
    .line 976
    .line 977
    throw p1

    .line 978
    :cond_52
    if-eq v1, v8, :cond_54

    .line 979
    .line 980
    :cond_53
    :goto_f
    return p3

    .line 981
    :cond_54
    if-nez v6, :cond_55

    .line 982
    .line 983
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    .line 984
    .line 985
    .line 986
    move-result-wide p1

    .line 987
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 988
    .line 989
    .line 990
    throw v7

    .line 991
    :cond_55
    new-instance p1, Ljava/lang/ClassCastException;

    .line 992
    .line 993
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 994
    .line 995
    .line 996
    throw p1

    .line 997
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/clearcut/m;)I
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    sget-object v9, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v3, p3

    const/4 v5, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x0

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    const v17, 0xfffff

    if-ge v3, v4, :cond_21

    add-int/lit8 v5, v3, 0x1

    aget-byte v3, v1, v3

    if-gez v3, :cond_0

    invoke-static {v3, v1, v5, v13}, Lcom/google/android/gms/internal/clearcut/o1;->c(I[BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v5

    iget v3, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    :cond_0
    move v12, v3

    move v3, v5

    move-object v5, v6

    ushr-int/lit8 v6, v12, 0x3

    and-int/lit8 v7, v12, 0x7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/clearcut/q0;->w(I)I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/clearcut/d1;->e:Lcom/google/android/gms/internal/clearcut/d1;

    if-eq v14, v10, :cond_1d

    add-int/lit8 v18, v14, 0x1

    aget v10, v5, v18

    const/high16 v18, 0xff00000

    and-int v18, v10, v18

    ushr-int/lit8 v1, v18, 0x14

    move/from16 p3, v3

    and-int v3, v10, v17

    move/from16 v18, v12

    int-to-long v12, v3

    const/16 v3, 0x11

    if-gt v1, v3, :cond_13

    add-int/lit8 v3, v14, 0x2

    aget v3, v5, v3

    ushr-int/lit8 v20, v3, 0x14

    const/4 v4, 0x1

    shl-int v20, v4, v20

    and-int v3, v3, v17

    if-eq v3, v8, :cond_2

    move/from16 v22, v10

    const/4 v10, -0x1

    move-object/from16 v19, v5

    const/16 v23, 0x1

    if-eq v8, v10, :cond_1

    int-to-long v4, v8

    invoke-virtual {v9, v2, v4, v5, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1
    int-to-long v4, v3

    invoke-virtual {v9, v2, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move v11, v3

    move/from16 v24, v4

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    move/from16 v22, v10

    const/4 v10, -0x1

    const/16 v23, 0x1

    move/from16 v24, v11

    move v11, v8

    :goto_1
    const/4 v3, 0x5

    packed-switch v1, :pswitch_data_0

    :cond_3
    move-object/from16 v8, p2

    move/from16 v12, p3

    move-object/from16 v13, p6

    :goto_2
    move-object v14, v9

    move/from16 v9, p4

    goto/16 :goto_10

    :pswitch_0
    const/4 v1, 0x3

    if-ne v7, v1, :cond_3

    shl-int/lit8 v1, v6, 0x3

    or-int/lit8 v7, v1, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    move-result-object v3

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v8, p6

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/clearcut/q0;->i(Lcom/google/android/gms/internal/clearcut/b1;[BIIILcom/google/android/gms/internal/clearcut/m;)I

    move-result v3

    move-object v14, v8

    move-object v8, v4

    and-int v1, v24, v20

    if-nez v1, :cond_4

    iget-object v1, v14, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    :goto_3
    invoke-virtual {v9, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v9, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v14, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object v1

    goto :goto_3

    :goto_4
    or-int v1, v24, v20

    move v4, v11

    move v11, v1

    move-object v1, v8

    move v8, v4

    move/from16 v4, p4

    move-object v13, v14

    :goto_5
    move/from16 v5, v18

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v14, p6

    if-nez v7, :cond_5

    invoke-static {v8, v1, v14}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v7

    iget-wide v3, v14, Lcom/google/android/gms/internal/clearcut/m;->b:J

    ushr-long v5, v3, v23

    const-wide/16 v21, 0x1

    and-long v3, v3, v21

    neg-long v3, v3

    xor-long/2addr v5, v3

    move-object v1, v9

    move-wide v3, v12

    .line 1
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v4, v1

    or-int v1, v24, v20

    move v3, v11

    move v11, v1

    move-object v1, v8

    move v8, v3

    move-object v9, v4

    move v3, v7

    :goto_6
    move-object v13, v14

    move/from16 v5, v18

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_5
    move v12, v1

    move-object v13, v14

    goto :goto_2

    :pswitch_2
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v14, p6

    move-object v4, v9

    if-nez v7, :cond_6

    invoke-static {v8, v1, v14}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v3

    iget v1, v14, Lcom/google/android/gms/internal/clearcut/m;->a:I

    ushr-int/lit8 v5, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    xor-int/2addr v1, v5

    invoke-virtual {v4, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v24, v20

    move v5, v11

    move v11, v1

    move-object v1, v8

    move v8, v5

    move-object v9, v4

    goto :goto_6

    :cond_6
    move/from16 v9, p4

    move v12, v1

    move-object v13, v14

    :goto_7
    move-object v14, v4

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v9, p4

    if-nez v7, :cond_a

    invoke-static {v8, v1, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v3

    iget v1, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/q0;->u(I)Lcom/google/android/gms/internal/clearcut/b0;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/clearcut/b0;->a(I)Lcom/google/android/gms/internal/clearcut/r1;

    move-result-object v6

    if-eqz v6, :cond_8

    :cond_7
    move/from16 v6, v18

    goto :goto_8

    .line 2
    :cond_8
    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/clearcut/z;

    iget-object v7, v6, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    if-ne v7, v15, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    :cond_9
    int-to-long v12, v1

    .line 3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v6, v18

    invoke-virtual {v7, v6, v1}, Lcom/google/android/gms/internal/clearcut/d1;->a(ILjava/lang/Object;)V

    move v1, v9

    move-object v9, v4

    move v4, v1

    move-object v13, v5

    move v5, v6

    move-object v1, v8

    move v8, v11

    move/from16 v11, v24

    goto/16 :goto_0

    :goto_8
    invoke-virtual {v4, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    or-int v1, v24, v20

    move v13, v11

    move v11, v1

    move-object v1, v8

    move v8, v13

    move v13, v9

    move-object v9, v4

    move v4, v13

    move-object v13, v5

    move v5, v6

    goto/16 :goto_0

    :cond_a
    move v12, v1

    move-object v14, v4

    move-object v13, v5

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    invoke-static {v8, v1, v5}, Lcom/google/android/gms/internal/clearcut/o1;->s([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v3

    :goto_a
    iget-object v1, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v4, v2, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :cond_b
    move v12, v1

    move-object v14, v4

    move-object v13, v5

    move/from16 v18, v6

    goto/16 :goto_10

    :pswitch_5
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    move-result-object v3

    invoke-static {v3, v8, v1, v9, v5}, Lcom/google/android/gms/internal/clearcut/q0;->j(Lcom/google/android/gms/internal/clearcut/b1;[BIILcom/google/android/gms/internal/clearcut/m;)I

    move-result v3

    and-int v1, v24, v20

    if-nez v1, :cond_c

    iget-object v1, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    goto :goto_b

    :cond_c
    invoke-virtual {v4, v2, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v7, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    invoke-static {v1, v7}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    move-result-object v1

    goto :goto_b

    :pswitch_6
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x2

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    const/high16 v3, 0x20000000

    and-int v3, v22, v3

    if-nez v3, :cond_e

    .line 4
    invoke-static {v8, v1, v5}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v1

    iget v3, v5, Lcom/google/android/gms/internal/clearcut/m;->a:I

    if-nez v3, :cond_d

    const-string v3, ""

    iput-object v3, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    goto :goto_c

    :cond_d
    new-instance v7, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/clearcut/a0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v1, v3, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v7, v5, Lcom/google/android/gms/internal/clearcut/m;->c:Ljava/lang/Object;

    add-int/2addr v1, v3

    :goto_c
    move v3, v1

    goto :goto_a

    .line 5
    :cond_e
    invoke-static {v8, v1, v5}, Lcom/google/android/gms/internal/clearcut/o1;->q([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v1

    goto :goto_c

    :pswitch_7
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    move/from16 v9, p4

    if-nez v7, :cond_b

    invoke-static {v8, v1, v5}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v3

    iget-wide v14, v5, Lcom/google/android/gms/internal/clearcut/m;->b:J

    const-wide/16 v17, 0x0

    cmp-long v1, v14, v17

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    .line 6
    :goto_d
    sget-object v7, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    invoke-virtual {v7, v2, v12, v13, v1}, Lcom/google/android/gms/internal/clearcut/k1;->f(Ljava/lang/Object;JZ)V

    goto/16 :goto_9

    :pswitch_8
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    move/from16 v9, p4

    if-ne v7, v3, :cond_b

    .line 7
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    move-result v3

    invoke-virtual {v4, v2, v12, v13, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v3, v1, 0x4

    goto/16 :goto_9

    :pswitch_9
    move-object/from16 v8, p2

    move/from16 v1, p3

    move-object/from16 v5, p6

    move-object v4, v9

    move/from16 v6, v18

    const/4 v3, 0x1

    move/from16 v9, p4

    if-ne v7, v3, :cond_10

    move/from16 v18, v6

    invoke-static {v8, v1}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    move-result-wide v5

    move-wide/from16 v26, v12

    move v12, v1

    move-object v1, v4

    move-wide/from16 v3, v26

    move-object/from16 v13, p6

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v3, v12, 0x8

    or-int v4, v24, v20

    move v5, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v11

    move v11, v4

    move v4, v5

    goto/16 :goto_5

    :cond_10
    move v12, v1

    move-object v13, v5

    move/from16 v18, v6

    goto/16 :goto_7

    :pswitch_a
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_11

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/clearcut/o1;->f([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v5

    iget v6, v13, Lcom/google/android/gms/internal/clearcut/m;->a:I

    invoke-virtual {v1, v2, v3, v4, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v3, v24, v20

    move v4, v9

    move-object v9, v1

    move-object v1, v8

    move v8, v11

    move v11, v3

    move v3, v5

    goto/16 :goto_5

    :cond_11
    move-object v14, v1

    goto/16 :goto_10

    :pswitch_b
    move-object/from16 v8, p2

    move-object v1, v9

    move-wide v3, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-nez v7, :cond_11

    invoke-static {v8, v12, v13}, Lcom/google/android/gms/internal/clearcut/o1;->m([BILcom/google/android/gms/internal/clearcut/m;)I

    move-result v7

    iget-wide v5, v13, Lcom/google/android/gms/internal/clearcut/m;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v24, v20

    move v3, v11

    move v11, v1

    move-object v1, v8

    move v8, v3

    move v3, v7

    :goto_e
    move v4, v9

    move-object v9, v14

    goto/16 :goto_5

    :pswitch_c
    move-object/from16 v8, p2

    move-object v14, v9

    move-wide v4, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_12

    .line 8
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/clearcut/o1;->o([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    invoke-virtual {v3, v2, v4, v5, v1}, Lcom/google/android/gms/internal/clearcut/k1;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v3, v12, 0x4

    :goto_f
    or-int v1, v24, v20

    move v4, v11

    move v11, v1

    move-object v1, v8

    move v8, v4

    goto :goto_e

    :pswitch_d
    move-object/from16 v8, p2

    move-object v14, v9

    move-wide v4, v12

    const/4 v3, 0x1

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    if-ne v7, v3, :cond_12

    .line 10
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/clearcut/o1;->r([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    move-wide v3, v4

    move-wide v5, v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/clearcut/k1;->c(Ljava/lang/Object;JD)V

    add-int/lit8 v3, v12, 0x8

    goto :goto_f

    :cond_12
    :goto_10
    move/from16 v6, p5

    move-object v7, v0

    move-object v8, v2

    move v2, v12

    move-object/from16 v25, v14

    move/from16 v5, v18

    move/from16 v18, v11

    :goto_11
    move/from16 v11, v24

    goto/16 :goto_16

    :cond_13
    move-object/from16 v19, v5

    move-object v3, v9

    move/from16 v22, v10

    move-wide v4, v12

    move/from16 v12, p3

    move/from16 v9, p4

    move-object/from16 v13, p6

    const/16 v10, 0x1b

    if-ne v1, v10, :cond_17

    const/4 v10, 0x2

    if-ne v7, v10, :cond_16

    .line 12
    invoke-virtual {v3, v2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/clearcut/c0;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/clearcut/k;

    .line 13
    iget-boolean v6, v6, Lcom/google/android/gms/internal/clearcut/k;->a:Z

    if-nez v6, :cond_15

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_14

    const/16 v6, 0xa

    goto :goto_12

    :cond_14
    shl-int/lit8 v6, v6, 0x1

    :goto_12
    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/clearcut/c0;->g(I)Lcom/google/android/gms/internal/clearcut/c0;

    move-result-object v1

    invoke-virtual {v3, v2, v4, v5, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_15
    move-object v6, v1

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/clearcut/q0;->s(I)Lcom/google/android/gms/internal/clearcut/b1;

    move-result-object v1

    move v5, v9

    move v4, v12

    move-object v7, v13

    move/from16 v2, v18

    move-object v9, v3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/clearcut/q0;->a(Lcom/google/android/gms/internal/clearcut/b1;I[BIILcom/google/android/gms/internal/clearcut/c0;Lcom/google/android/gms/internal/clearcut/m;)I

    move-result v1

    move-object/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v1

    move/from16 v5, v18

    :goto_13
    const/4 v10, -0x1

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_16
    move-object v9, v3

    move-object v7, v0

    move-object/from16 v25, v9

    move/from16 v24, v11

    move v3, v12

    move/from16 v5, v18

    move/from16 v18, v8

    move-object/from16 v8, p1

    goto/16 :goto_15

    :cond_17
    move-object v9, v3

    move v3, v12

    const/16 v2, 0x31

    if-gt v1, v2, :cond_19

    move-object v12, v9

    move/from16 v2, v22

    int-to-long v9, v2

    move-object/from16 v2, p2

    move/from16 v24, v11

    move-object/from16 v25, v12

    move v11, v1

    move-wide v12, v4

    move/from16 v5, v18

    move-object/from16 v1, p1

    move/from16 v4, p4

    move/from16 v18, v8

    move v8, v14

    move-object/from16 v14, p6

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/gms/internal/clearcut/q0;->l(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/clearcut/m;)I

    move-result v6

    if-ne v6, v3, :cond_18

    move-object v7, v0

    move-object v8, v1

    :goto_14
    move v2, v6

    move/from16 v11, v24

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_18
    move/from16 v4, p4

    move-object/from16 v13, p6

    move-object v2, v1

    move v3, v6

    move/from16 v8, v18

    move/from16 v11, v24

    move-object/from16 v9, v25

    goto :goto_13

    :cond_19
    move-object/from16 v25, v9

    move/from16 v24, v11

    move v12, v14

    move/from16 v2, v22

    move v9, v1

    move-wide v10, v4

    move/from16 v5, v18

    move-object/from16 v1, p1

    move/from16 v18, v8

    const/16 v4, 0x32

    if-ne v9, v4, :cond_1b

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1a

    move-object v7, v0

    move-object v8, v1

    goto :goto_15

    :cond_1a
    invoke-virtual {v0, v10, v11, v12, v1}, Lcom/google/android/gms/internal/clearcut/q0;->p(JILjava/lang/Object;)V

    const/4 v1, 0x0

    throw v1

    :cond_1b
    move/from16 v4, p4

    move-object/from16 v13, p6

    move v8, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v13}, Lcom/google/android/gms/internal/clearcut/q0;->k(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/clearcut/m;)I

    move-result v6

    move-object v7, v0

    move-object v8, v1

    if-ne v6, v3, :cond_1c

    goto :goto_14

    :cond_1c
    move-object/from16 v1, p2

    move/from16 v4, p4

    move-object/from16 v13, p6

    move v3, v6

    move-object v0, v7

    move-object v2, v8

    move/from16 v8, v18

    move/from16 v11, v24

    move-object/from16 v9, v25

    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_1d
    move-object v7, v0

    move-object/from16 v19, v5

    move/from16 v18, v8

    move-object/from16 v25, v9

    move/from16 v24, v11

    move v5, v12

    move-object v8, v2

    :goto_15
    move/from16 v6, p5

    move v2, v3

    goto/16 :goto_11

    :goto_16
    if-ne v5, v6, :cond_1f

    if-nez v6, :cond_1e

    goto :goto_18

    :cond_1e
    move/from16 v4, p4

    move v3, v2

    const/4 v10, -0x1

    :goto_17
    move/from16 v0, v18

    goto :goto_19

    .line 15
    :cond_1f
    :goto_18
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/clearcut/z;

    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    if-ne v1, v15, :cond_20

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d1;->b()Lcom/google/android/gms/internal/clearcut/d1;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z;->zzjp:Lcom/google/android/gms/internal/clearcut/d1;

    :cond_20
    move/from16 v3, p4

    move-object v4, v1

    move v0, v5

    move-object/from16 v1, p2

    move-object/from16 v5, p6

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/clearcut/o1;->b(I[BIILcom/google/android/gms/internal/clearcut/d1;Lcom/google/android/gms/internal/clearcut/m;)I

    move-result v2

    move v5, v0

    move-object/from16 v1, p2

    move-object/from16 v13, p6

    move v4, v3

    move-object v0, v7

    move-object/from16 v9, v25

    const/4 v10, -0x1

    move v3, v2

    move-object v2, v8

    move/from16 v8, v18

    goto/16 :goto_0

    :cond_21
    move-object v7, v0

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v25, v9

    move/from16 v24, v11

    move/from16 v6, p5

    move-object v8, v2

    goto :goto_17

    :goto_19
    if-eq v0, v10, :cond_22

    int-to-long v0, v0

    move-object/from16 v9, v25

    .line 17
    invoke-virtual {v9, v8, v0, v1, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22
    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/q0;->i:[I

    if-eqz v0, :cond_25

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_25

    aget v9, v0, v2

    aget v10, v19, v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    move-result v10

    and-int v10, v10, v17

    int-to-long v10, v10

    invoke-static {v8, v10, v11}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/q0;->u(I)Lcom/google/android/gms/internal/clearcut/b0;

    move-result-object v11

    if-nez v11, :cond_24

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_24
    iget-object v0, v7, Lcom/google/android/gms/internal/clearcut/q0;->n:Lcom/google/android/gms/internal/clearcut/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v10, Lcom/google/android/gms/internal/clearcut/m0;

    .line 19
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/clearcut/q0;->t(I)Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_25
    if-nez v6, :cond_27

    if-ne v3, v4, :cond_26

    goto :goto_1c

    .line 21
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->b()Lcom/google/android/gms/internal/clearcut/d0;

    move-result-object v0

    throw v0

    :cond_27
    if-gt v3, v4, :cond_28

    if-ne v5, v6, :cond_28

    :goto_1c
    return v3

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/clearcut/d0;->b()Lcom/google/android/gms/internal/clearcut/d0;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-static {v2, p3}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    invoke-static {p2, v0, v1, p3}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/q0;->x(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public final p(JILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/q0;->o:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/clearcut/q0;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p4, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->n:Lcom/google/android/gms/internal/clearcut/n0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v1, p3

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/clearcut/m0;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/android/gms/internal/clearcut/m0;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/clearcut/m0;->b:Lcom/google/android/gms/internal/clearcut/m0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/clearcut/m0;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/clearcut/m0;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/clearcut/m0;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v2, Lcom/google/android/gms/internal/clearcut/m0;->a:Z

    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :goto_0
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/clearcut/n0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/m0;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p4, p1, p2, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final q(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    and-int v0, p1, v1

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const/high16 v3, 0xff00000

    .line 17
    .line 18
    and-int/2addr p1, v3

    .line 19
    ushr-int/lit8 p1, p1, 0x14

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    cmp-long v0, p1, v3

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    cmp-long v0, p1, v3

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 95
    .line 96
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 105
    .line 106
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/clearcut/o;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_0
    instance-of p2, p1, Lcom/google/android/gms/internal/clearcut/o;

    .line 145
    .line 146
    if-eqz p2, :cond_1

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/clearcut/o;->c:Lcom/google/android/gms/internal/clearcut/o;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/clearcut/o;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 165
    .line 166
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->i(Ljava/lang/Object;J)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    cmp-long v0, p1, v3

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 192
    .line 193
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 201
    .line 202
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    cmp-long v0, p1, v3

    .line 207
    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_f
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->h(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    cmp-long v0, p1, v3

    .line 218
    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 223
    .line 224
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->j(Ljava/lang/Object;J)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/4 p2, 0x0

    .line 229
    cmpl-float p1, p1, p2

    .line 230
    .line 231
    if-eqz p1, :cond_3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/clearcut/k1;->k(Ljava/lang/Object;J)D

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    const-wide/16 v0, 0x0

    .line 241
    .line 242
    cmpl-double v3, p1, v0

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 250
    .line 251
    aget p1, v0, p1

    .line 252
    .line 253
    ushr-int/lit8 v0, p1, 0x14

    .line 254
    .line 255
    shl-int v0, v2, v0

    .line 256
    .line 257
    and-int/2addr p1, v1

    .line 258
    int-to-long v3, p1

    .line 259
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 260
    .line 261
    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    and-int/2addr p1, v0

    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    :goto_0
    return v2

    .line 269
    :cond_3
    const/4 p1, 0x0

    .line 270
    return p1

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(I)Lcom/google/android/gms/internal/clearcut/b1;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/clearcut/b1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/clearcut/w0;->c:Lcom/google/android/gms/internal/clearcut/w0;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/clearcut/w0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/b1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final u(I)Lcom/google/android/gms/internal/clearcut/b0;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x4

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/b0;

    return-object p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public final w(I)I
    .locals 7

    .line 1
    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->c:I

    if-lt p1, v1, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    iget v3, p0, Lcom/google/android/gms/internal/clearcut/q0;->e:I

    if-ge p1, v3, :cond_1

    sub-int v1, p1, v1

    shl-int/lit8 v1, v1, 0x2

    aget v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/clearcut/q0;->d:I

    if-gt p1, v4, :cond_4

    sub-int/2addr v3, v1

    array-length v1, v2

    div-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v3, v1, :cond_4

    add-int v4, v1, v3

    ushr-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v4, 0x2

    aget v6, v2, v5

    if-ne p1, v6, :cond_2

    return v5

    :cond_2
    if-ge p1, v6, :cond_3

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/clearcut/l1;->d:Lcom/google/android/gms/internal/clearcut/k1;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v2}, Lcom/google/android/gms/internal/clearcut/k1;->g(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {v1, v2, p1, p2}, Lcom/google/android/gms/internal/clearcut/l1;->b(JILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final y(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/q0;->v(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/q0;->a:[I

    .line 6
    .line 7
    aget v2, v1, p1

    .line 8
    .line 9
    const v3, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v3

    .line 13
    int-to-long v4, v0

    .line 14
    invoke-virtual {p0, v2, p1, p3}, Lcom/google/android/gms/internal/clearcut/q0;->q(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3, v4, v5}, Lcom/google/android/gms/internal/clearcut/l1;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/clearcut/a0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/z;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-static {p2, v4, v5, p3}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x2

    .line 41
    .line 42
    aget p1, v1, p1

    .line 43
    .line 44
    :goto_0
    and-int/2addr p1, v3

    .line 45
    int-to-long v0, p1

    .line 46
    invoke-static {v0, v1, v2, p2}, Lcom/google/android/gms/internal/clearcut/l1;->b(JILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-static {p2, v4, v5, p3}, Lcom/google/android/gms/internal/clearcut/l1;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x2

    .line 56
    .line 57
    aget p1, v1, p1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(Lcom/google/android/gms/internal/clearcut/z;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lcom/google/android/gms/internal/clearcut/q0;->r(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
