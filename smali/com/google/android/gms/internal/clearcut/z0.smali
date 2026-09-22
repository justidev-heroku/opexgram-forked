.class public final Lcom/google/android/gms/internal/clearcut/z0;
.super Ljava/lang/Object;


# instance fields
.field public A:Ljava/lang/Object;

.field public final a:Lcom/google/android/gms/internal/clearcut/a1;

.field public final b:[Ljava/lang/Object;

.field public final c:Ljava/lang/Class;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:[I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Ljava/lang/reflect/Field;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->p:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->q:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->r:I

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z0;->c:Ljava/lang/Class;

    new-instance p1, Lcom/google/android/gms/internal/clearcut/a1;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/a1;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/z0;->a:Lcom/google/android/gms/internal/clearcut/a1;

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/z0;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/z0;->e:I

    const/4 p3, 0x0

    if-nez p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->l:I

    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/z0;->m:[I

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/clearcut/z0;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->h:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->k:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->i:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->l:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p3, p1, [I

    :goto_0
    iput-object p3, p0, Lcom/google/android/gms/internal/clearcut/z0;->m:[I

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/z0;->n:I

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x28

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v2, v3

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 67
    .line 68
    .line 69
    const-string v2, "Field "

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " for "

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " not found. Known fields are "

    .line 86
    .line 87
    invoke-static {v3, p0, v0}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method


# virtual methods
.method public final a()Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->a:Lcom/google/android/gms/internal/clearcut/a1;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/clearcut/a1;->c:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/clearcut/a1;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->s:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->t:I

    .line 26
    .line 27
    and-int/lit16 v3, v2, 0xff

    .line 28
    .line 29
    iput v3, v0, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 30
    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/clearcut/z0;->s:I

    .line 32
    .line 33
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/z0;->p:I

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    iput v4, v0, Lcom/google/android/gms/internal/clearcut/z0;->p:I

    .line 38
    .line 39
    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/clearcut/z0;->q:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    iput v4, v0, Lcom/google/android/gms/internal/clearcut/z0;->q:I

    .line 44
    .line 45
    :cond_1
    sget-object v5, Lcom/google/android/gms/internal/clearcut/u;->p:Lcom/google/android/gms/internal/clearcut/u;

    .line 46
    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 48
    .line 49
    if-ne v3, v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/clearcut/u;->e:Lcom/google/android/gms/internal/clearcut/u;

    .line 53
    .line 54
    iget v7, v7, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 55
    .line 56
    if-lt v3, v7, :cond_3

    .line 57
    .line 58
    sget-object v7, Lcom/google/android/gms/internal/clearcut/u;->n:Lcom/google/android/gms/internal/clearcut/u;

    .line 59
    .line 60
    iget v7, v7, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 61
    .line 62
    :cond_3
    :goto_0
    iget v7, v0, Lcom/google/android/gms/internal/clearcut/z0;->r:I

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    add-int/2addr v7, v8

    .line 66
    iput v7, v0, Lcom/google/android/gms/internal/clearcut/z0;->r:I

    .line 67
    .line 68
    iget v9, v0, Lcom/google/android/gms/internal/clearcut/z0;->p:I

    .line 69
    .line 70
    sget-object v10, Lcom/google/android/gms/internal/clearcut/c1;->a:Ljava/lang/Class;

    .line 71
    .line 72
    const/16 v10, 0x28

    .line 73
    .line 74
    if-ge v4, v10, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    int-to-long v10, v4

    .line 78
    int-to-long v12, v9

    .line 79
    sub-long/2addr v10, v12

    .line 80
    int-to-long v12, v7

    .line 81
    const-wide/16 v14, 0x2

    .line 82
    .line 83
    mul-long v14, v14, v12

    .line 84
    .line 85
    const-wide/16 v16, 0x3

    .line 86
    .line 87
    add-long v14, v14, v16

    .line 88
    .line 89
    add-long v12, v12, v16

    .line 90
    .line 91
    const-wide/16 v18, 0xa

    .line 92
    .line 93
    add-long v10, v10, v18

    .line 94
    .line 95
    mul-long v12, v12, v16

    .line 96
    .line 97
    add-long/2addr v12, v14

    .line 98
    cmp-long v7, v10, v12

    .line 99
    .line 100
    :goto_1
    and-int/lit16 v2, v2, 0x400

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->o:I

    .line 105
    .line 106
    add-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    iput v7, v0, Lcom/google/android/gms/internal/clearcut/z0;->o:I

    .line 109
    .line 110
    iget-object v7, v0, Lcom/google/android/gms/internal/clearcut/z0;->m:[I

    .line 111
    .line 112
    aput v4, v7, v2

    .line 113
    .line 114
    :cond_5
    const/4 v2, 0x0

    .line 115
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->y:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->z:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->A:Ljava/lang/Object;

    .line 120
    .line 121
    iget v2, v0, Lcom/google/android/gms/internal/clearcut/z0;->d:I

    .line 122
    .line 123
    if-le v3, v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->v:I

    .line 130
    .line 131
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->b:Lcom/google/android/gms/internal/clearcut/u;

    .line 134
    .line 135
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x33

    .line 138
    .line 139
    if-eq v1, v3, :cond_8

    .line 140
    .line 141
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->d:Lcom/google/android/gms/internal/clearcut/u;

    .line 142
    .line 143
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x33

    .line 146
    .line 147
    if-ne v1, v3, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->c:Lcom/google/android/gms/internal/clearcut/u;

    .line 151
    .line 152
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x33

    .line 155
    .line 156
    if-ne v1, v3, :cond_e

    .line 157
    .line 158
    and-int/lit8 v1, v2, 0x1

    .line 159
    .line 160
    if-ne v1, v8, :cond_7

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->z:Ljava/lang/Object;

    .line 167
    .line 168
    :cond_7
    return v8

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->y:Ljava/lang/Object;

    .line 174
    .line 175
    return v8

    .line 176
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v4, v0, Lcom/google/android/gms/internal/clearcut/z0;->c:Ljava/lang/Class;

    .line 183
    .line 184
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/clearcut/z0;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v0, Lcom/google/android/gms/internal/clearcut/z0;->x:Ljava/lang/reflect/Field;

    .line 189
    .line 190
    and-int/lit8 v3, v2, 0x1

    .line 191
    .line 192
    if-ne v3, v8, :cond_a

    .line 193
    .line 194
    iget v3, v0, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 195
    .line 196
    sget-object v4, Lcom/google/android/gms/internal/clearcut/u;->d:Lcom/google/android/gms/internal/clearcut/u;

    .line 197
    .line 198
    iget v4, v4, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 199
    .line 200
    if-gt v3, v4, :cond_a

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/a1;->a()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->w:I

    .line 207
    .line 208
    :cond_a
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->u:I

    .line 209
    .line 210
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->b:Lcom/google/android/gms/internal/clearcut/u;

    .line 211
    .line 212
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 213
    .line 214
    if-eq v1, v3, :cond_12

    .line 215
    .line 216
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->d:Lcom/google/android/gms/internal/clearcut/u;

    .line 217
    .line 218
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 219
    .line 220
    if-ne v1, v3, :cond_b

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_b
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->f:Lcom/google/android/gms/internal/clearcut/u;

    .line 224
    .line 225
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 226
    .line 227
    if-eq v1, v3, :cond_11

    .line 228
    .line 229
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->n:Lcom/google/android/gms/internal/clearcut/u;

    .line 230
    .line 231
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 232
    .line 233
    if-ne v1, v3, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->c:Lcom/google/android/gms/internal/clearcut/u;

    .line 237
    .line 238
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 239
    .line 240
    if-eq v1, v3, :cond_f

    .line 241
    .line 242
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->h:Lcom/google/android/gms/internal/clearcut/u;

    .line 243
    .line 244
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 245
    .line 246
    if-eq v1, v3, :cond_f

    .line 247
    .line 248
    sget-object v3, Lcom/google/android/gms/internal/clearcut/u;->l:Lcom/google/android/gms/internal/clearcut/u;

    .line 249
    .line 250
    iget v3, v3, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 251
    .line 252
    if-ne v1, v3, :cond_d

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_d
    iget v2, v5, Lcom/google/android/gms/internal/clearcut/u;->a:I

    .line 256
    .line 257
    if-ne v1, v2, :cond_e

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->A:Ljava/lang/Object;

    .line 264
    .line 265
    iget v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->t:I

    .line 266
    .line 267
    and-int/lit16 v1, v1, 0x800

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->z:Ljava/lang/Object;

    .line 276
    .line 277
    :cond_e
    return v8

    .line 278
    :cond_f
    :goto_3
    and-int/lit8 v1, v2, 0x1

    .line 279
    .line 280
    if-ne v1, v8, :cond_10

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->z:Ljava/lang/Object;

    .line 287
    .line 288
    :cond_10
    return v8

    .line 289
    :cond_11
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/z0;->c()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->y:Ljava/lang/Object;

    .line 294
    .line 295
    return v8

    .line 296
    :cond_12
    :goto_5
    iget-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->x:Ljava/lang/reflect/Field;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lcom/google/android/gms/internal/clearcut/z0;->y:Ljava/lang/Object;

    .line 303
    .line 304
    return v8

    .line 305
    :cond_13
    const/4 v1, 0x0

    .line 306
    return v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/clearcut/z0;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->n:I

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/z0;->b:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method
