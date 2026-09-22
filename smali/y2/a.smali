.class public final Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/o;


# static fields
.field public static final s:[I

.field public static final t:[I

.field public static final u:[B

.field public static final v:[B


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:Lx2/n;

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lx2/q;

.field public m:Lx2/i0;

.field public n:Lx2/i0;

.field public o:Lx2/c0;

.field public p:Z

.field public q:J

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly2/a;->s:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Ly2/a;->t:[I

    .line 16
    .line 17
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v1, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Ly2/a;->u:[B

    .line 28
    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ly2/a;->v:[B

    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ly2/a;->b:I

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iput-object p1, p0, Ly2/a;->a:[B

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Ly2/a;->i:I

    .line 13
    .line 14
    new-instance p1, Lx2/n;

    .line 15
    .line 16
    invoke-direct {p1}, Lx2/n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ly2/a;->c:Lx2/n;

    .line 20
    .line 21
    iput-object p1, p0, Ly2/a;->n:Lx2/i0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lx2/p;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lx2/p;->n()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ly2/a;->a:[B

    .line 7
    .line 8
    invoke-interface {p1, v1, v0, v2}, Lx2/p;->b(II[B)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v2, v1

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Ly2/a;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, Ly2/a;->t:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    return p1

    .line 57
    :cond_2
    sget-object v0, Ly2/a;->s:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, Ly2/a;->d:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v1, p1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final b()Lx2/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Lx2/p;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lx2/p;->n()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly2/a;->u:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v2, v1}, Lx2/p;->b(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, Ly2/a;->d:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-interface {p1, v0}, Lx2/p;->o(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lx2/p;->n()V

    .line 29
    .line 30
    .line 31
    sget-object v0, Ly2/a;->v:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v4, v1}, Lx2/p;->b(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, Ly2/a;->d:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    invoke-interface {p1, v0}, Lx2/p;->o(I)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    return v3
.end method

.method public final f(Lx2/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly2/a;->c(Lx2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(Lx2/p;Lx2/s;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ly2/a;->m:Lx2/i0;

    .line 4
    .line 5
    invoke-static {v1}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lx2/p;->getPosition()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p1}, Ly2/a;->c(Lx2/p;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "Could not find AMR header."

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1}, Lw1/o0;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lw1/o0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_0
    iget-boolean v1, v0, Ly2/a;->r:Z

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-nez v1, :cond_6

    .line 39
    .line 40
    iput-boolean v2, v0, Ly2/a;->r:Z

    .line 41
    .line 42
    iget-boolean v1, v0, Ly2/a;->d:Z

    .line 43
    .line 44
    const-string v5, "audio/amr-wb"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v6, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v6, "audio/amr"

    .line 51
    .line 52
    :goto_1
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const-string v5, "audio/3gpp"

    .line 56
    .line 57
    :goto_2
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v7, 0x3e80

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v7, 0x1f40

    .line 63
    .line 64
    :goto_3
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object v1, Ly2/a;->t:[I

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    aget v1, v1, v8

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    sget-object v1, Ly2/a;->s:[I

    .line 74
    .line 75
    const/4 v8, 0x7

    .line 76
    aget v1, v1, v8

    .line 77
    .line 78
    :goto_4
    iget-object v8, v0, Ly2/a;->m:Lx2/i0;

    .line 79
    .line 80
    new-instance v9, Lw1/o;

    .line 81
    .line 82
    invoke-direct {v9}, Lw1/o;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v9, Lw1/o;->p:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v9, Lw1/o;->q:Ljava/lang/String;

    .line 96
    .line 97
    iput v1, v9, Lw1/o;->r:I

    .line 98
    .line 99
    iput v2, v9, Lw1/o;->I:I

    .line 100
    .line 101
    iput v7, v9, Lw1/o;->J:I

    .line 102
    .line 103
    invoke-static {v9, v8}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    iget v1, v0, Ly2/a;->g:I

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const-wide/16 v6, 0x4e20

    .line 110
    .line 111
    const/4 v8, -0x1

    .line 112
    if-nez v1, :cond_c

    .line 113
    .line 114
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ly2/a;->a(Lx2/p;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, v0, Ly2/a;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    iput v1, v0, Ly2/a;->g:I

    .line 121
    .line 122
    iget v1, v0, Ly2/a;->i:I

    .line 123
    .line 124
    if-ne v1, v8, :cond_7

    .line 125
    .line 126
    invoke-interface/range {p1 .. p1}, Lx2/p;->getPosition()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v0, Ly2/a;->h:J

    .line 131
    .line 132
    iget v1, v0, Ly2/a;->f:I

    .line 133
    .line 134
    iput v1, v0, Ly2/a;->i:I

    .line 135
    .line 136
    :cond_7
    iget v1, v0, Ly2/a;->i:I

    .line 137
    .line 138
    iget v9, v0, Ly2/a;->f:I

    .line 139
    .line 140
    if-ne v1, v9, :cond_8

    .line 141
    .line 142
    iget v1, v0, Ly2/a;->j:I

    .line 143
    .line 144
    add-int/2addr v1, v2

    .line 145
    iput v1, v0, Ly2/a;->j:I

    .line 146
    .line 147
    :cond_8
    iget-object v1, v0, Ly2/a;->o:Lx2/c0;

    .line 148
    .line 149
    instance-of v9, v1, Lx2/z;

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    check-cast v1, Lx2/z;

    .line 154
    .line 155
    iget-wide v9, v0, Ly2/a;->k:J

    .line 156
    .line 157
    iget-wide v11, v0, Ly2/a;->e:J

    .line 158
    .line 159
    add-long/2addr v9, v11

    .line 160
    add-long/2addr v9, v6

    .line 161
    invoke-interface/range {p1 .. p1}, Lx2/p;->getPosition()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    iget v13, v0, Ly2/a;->f:I

    .line 166
    .line 167
    int-to-long v13, v13

    .line 168
    add-long/2addr v11, v13

    .line 169
    iget-object v13, v1, Lx2/z;->b:Lx4/s;

    .line 170
    .line 171
    iget v14, v13, Lx4/s;->b:I

    .line 172
    .line 173
    if-nez v14, :cond_9

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_9
    sub-int/2addr v14, v2

    .line 177
    invoke-virtual {v13, v14}, Lx4/s;->f(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sub-long v13, v9, v13

    .line 182
    .line 183
    const-wide/32 v15, 0x186a0

    .line 184
    .line 185
    .line 186
    cmp-long v17, v13, v15

    .line 187
    .line 188
    if-gez v17, :cond_a

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_a
    :goto_5
    iget-object v13, v1, Lx2/z;->a:Lx4/s;

    .line 192
    .line 193
    iget-object v1, v1, Lx2/z;->b:Lx4/s;

    .line 194
    .line 195
    iget v14, v1, Lx4/s;->b:I

    .line 196
    .line 197
    if-nez v14, :cond_b

    .line 198
    .line 199
    cmp-long v14, v9, v3

    .line 200
    .line 201
    if-lez v14, :cond_b

    .line 202
    .line 203
    invoke-virtual {v13, v3, v4}, Lx4/s;->c(J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3, v4}, Lx4/s;->c(J)V

    .line 207
    .line 208
    .line 209
    :cond_b
    invoke-virtual {v13, v11, v12}, Lx4/s;->c(J)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9, v10}, Lx4/s;->c(J)V

    .line 213
    .line 214
    .line 215
    :goto_6
    iget-boolean v1, v0, Ly2/a;->p:Z

    .line 216
    .line 217
    if-eqz v1, :cond_c

    .line 218
    .line 219
    iget-wide v3, v0, Ly2/a;->q:J

    .line 220
    .line 221
    sub-long/2addr v3, v9

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    cmp-long v1, v3, v6

    .line 227
    .line 228
    if-gez v1, :cond_c

    .line 229
    .line 230
    iput-boolean v5, v0, Ly2/a;->p:Z

    .line 231
    .line 232
    iget-object v1, v0, Ly2/a;->m:Lx2/i0;

    .line 233
    .line 234
    iput-object v1, v0, Ly2/a;->n:Lx2/i0;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :catch_0
    nop

    .line 238
    move-object/from16 v4, p1

    .line 239
    .line 240
    :goto_7
    const/4 v5, -0x1

    .line 241
    goto :goto_9

    .line 242
    :cond_c
    :goto_8
    iget-object v1, v0, Ly2/a;->n:Lx2/i0;

    .line 243
    .line 244
    iget v3, v0, Ly2/a;->g:I

    .line 245
    .line 246
    move-object/from16 v4, p1

    .line 247
    .line 248
    invoke-interface {v1, v4, v3, v2}, Lx2/i0;->c(Lw1/i;IZ)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-ne v1, v8, :cond_d

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_d
    iget v3, v0, Ly2/a;->g:I

    .line 256
    .line 257
    sub-int/2addr v3, v1

    .line 258
    iput v3, v0, Ly2/a;->g:I

    .line 259
    .line 260
    if-lez v3, :cond_e

    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_e
    iget-object v9, v0, Ly2/a;->n:Lx2/i0;

    .line 264
    .line 265
    iget-wide v10, v0, Ly2/a;->k:J

    .line 266
    .line 267
    iget-wide v12, v0, Ly2/a;->e:J

    .line 268
    .line 269
    add-long/2addr v10, v12

    .line 270
    iget v13, v0, Ly2/a;->f:I

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    const/4 v12, 0x1

    .line 275
    invoke-interface/range {v9 .. v15}, Lx2/i0;->b(JIIILx2/h0;)V

    .line 276
    .line 277
    .line 278
    iget-wide v9, v0, Ly2/a;->e:J

    .line 279
    .line 280
    add-long/2addr v9, v6

    .line 281
    iput-wide v9, v0, Ly2/a;->e:J

    .line 282
    .line 283
    :goto_9
    invoke-interface {v4}, Lx2/p;->getLength()J

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    iget-object v1, v0, Ly2/a;->o:Lx2/c0;

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    iget v1, v0, Ly2/a;->b:I

    .line 293
    .line 294
    and-int/2addr v1, v2

    .line 295
    if-eqz v1, :cond_12

    .line 296
    .line 297
    iget v15, v0, Ly2/a;->i:I

    .line 298
    .line 299
    if-eq v15, v8, :cond_10

    .line 300
    .line 301
    iget v1, v0, Ly2/a;->f:I

    .line 302
    .line 303
    if-eq v15, v1, :cond_10

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_10
    iget v1, v0, Ly2/a;->j:I

    .line 307
    .line 308
    const/16 v2, 0x14

    .line 309
    .line 310
    if-ge v1, v2, :cond_11

    .line 311
    .line 312
    if-ne v5, v8, :cond_13

    .line 313
    .line 314
    :cond_11
    int-to-long v1, v15

    .line 315
    const-wide/32 v3, 0x7a1200

    .line 316
    .line 317
    .line 318
    mul-long v1, v1, v3

    .line 319
    .line 320
    div-long/2addr v1, v6

    .line 321
    long-to-int v14, v1

    .line 322
    new-instance v9, Lx2/k;

    .line 323
    .line 324
    iget-wide v12, v0, Ly2/a;->h:J

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    invoke-direct/range {v9 .. v16}, Lx2/k;-><init>(JJIIZ)V

    .line 329
    .line 330
    .line 331
    iput-object v9, v0, Ly2/a;->o:Lx2/c0;

    .line 332
    .line 333
    iget-object v1, v0, Ly2/a;->m:Lx2/i0;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_12
    :goto_a
    new-instance v1, Lx2/t;

    .line 340
    .line 341
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-direct {v1, v2, v3}, Lx2/t;-><init>(J)V

    .line 347
    .line 348
    .line 349
    iput-object v1, v0, Ly2/a;->o:Lx2/c0;

    .line 350
    .line 351
    :cond_13
    :goto_b
    iget-object v1, v0, Ly2/a;->o:Lx2/c0;

    .line 352
    .line 353
    if-eqz v1, :cond_14

    .line 354
    .line 355
    iget-object v2, v0, Ly2/a;->l:Lx2/q;

    .line 356
    .line 357
    invoke-interface {v2, v1}, Lx2/q;->q(Lx2/c0;)V

    .line 358
    .line 359
    .line 360
    :cond_14
    :goto_c
    if-ne v5, v8, :cond_15

    .line 361
    .line 362
    iget-object v1, v0, Ly2/a;->o:Lx2/c0;

    .line 363
    .line 364
    instance-of v2, v1, Lx2/z;

    .line 365
    .line 366
    if-eqz v2, :cond_15

    .line 367
    .line 368
    iget-wide v2, v0, Ly2/a;->k:J

    .line 369
    .line 370
    iget-wide v6, v0, Ly2/a;->e:J

    .line 371
    .line 372
    add-long/2addr v2, v6

    .line 373
    move-object v4, v1

    .line 374
    check-cast v4, Lx2/z;

    .line 375
    .line 376
    iput-wide v2, v4, Lx2/z;->c:J

    .line 377
    .line 378
    iget-object v2, v0, Ly2/a;->l:Lx2/q;

    .line 379
    .line 380
    invoke-interface {v2, v1}, Lx2/q;->q(Lx2/c0;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Ly2/a;->m:Lx2/i0;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :cond_15
    return v5
.end method

.method public final h(JJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ly2/a;->e:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Ly2/a;->f:I

    .line 7
    .line 8
    iput v2, p0, Ly2/a;->g:I

    .line 9
    .line 10
    iput-wide p3, p0, Ly2/a;->q:J

    .line 11
    .line 12
    iget-object p3, p0, Ly2/a;->o:Lx2/c0;

    .line 13
    .line 14
    instance-of p4, p3, Lx2/z;

    .line 15
    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    check-cast p3, Lx2/z;

    .line 19
    .line 20
    iget-object p4, p3, Lx2/z;->b:Lx4/s;

    .line 21
    .line 22
    iget v0, p4, Lx4/s;->b:I

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, p3, Lx2/z;->a:Lx4/s;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, Lz1/a0;->c(Lx4/s;J)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p4, p1}, Lx4/s;->f(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    iput-wide p1, p0, Ly2/a;->k:J

    .line 43
    .line 44
    iget-wide p3, p0, Ly2/a;->q:J

    .line 45
    .line 46
    sub-long/2addr p3, p1

    .line 47
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/16 p3, 0x4e20

    .line 52
    .line 53
    cmp-long v0, p1, p3

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Ly2/a;->p:Z

    .line 60
    .line 61
    iget-object p1, p0, Ly2/a;->c:Lx2/n;

    .line 62
    .line 63
    iput-object p1, p0, Ly2/a;->n:Lx2/i0;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    cmp-long p4, p1, v0

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    instance-of p4, p3, Lx2/k;

    .line 71
    .line 72
    if-eqz p4, :cond_3

    .line 73
    .line 74
    check-cast p3, Lx2/k;

    .line 75
    .line 76
    iget-wide v2, p3, Lx2/k;->b:J

    .line 77
    .line 78
    iget p3, p3, Lx2/k;->e:I

    .line 79
    .line 80
    sub-long/2addr p1, v2

    .line 81
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    const-wide/32 v0, 0x7a1200

    .line 86
    .line 87
    .line 88
    mul-long p1, p1, v0

    .line 89
    .line 90
    int-to-long p3, p3

    .line 91
    div-long/2addr p1, p3

    .line 92
    iput-wide p1, p0, Ly2/a;->k:J

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iput-wide v0, p0, Ly2/a;->k:J

    .line 96
    .line 97
    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, La9/j0;->b:La9/h0;

    .line 2
    .line 3
    sget-object v0, La9/c1;->e:La9/c1;

    .line 4
    .line 5
    return-object v0
.end method

.method public final m(Lx2/q;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ly2/a;->l:Lx2/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lx2/q;->s(II)Lx2/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ly2/a;->m:Lx2/i0;

    .line 10
    .line 11
    iput-object v0, p0, Ly2/a;->n:Lx2/i0;

    .line 12
    .line 13
    invoke-interface {p1}, Lx2/q;->m()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
