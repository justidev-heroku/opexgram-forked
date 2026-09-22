.class public final Lj7/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/ByteArrayInputStream;

.field public b:Lj7/f1;

.field public final c:[B

.field public final d:Lca/c;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lj7/g1;->c:[B

    .line 9
    .line 10
    new-instance v0, Lca/c;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lca/c;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lj7/g1;->d:Lca/c;

    .line 18
    .line 19
    iput-object p1, p0, Lj7/g1;->a:Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    const/16 v0, -0x80

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj7/g1;->h(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj7/g1;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/g1;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lj7/g1;->d:Lca/c;

    .line 22
    .line 23
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-wide v0

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string/jumbo v1, "the maximum supported array length is 9223372036854775807"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj7/g1;->d()Lj7/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/g1;->b:Lj7/f1;

    .line 5
    .line 6
    iget-byte v0, v0, Lj7/f1;->a:B

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ne v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lj7/g1;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1
    not-long v0, v1

    .line 31
    return-wide v0

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string/jumbo v1, "the maximum supported unsigned/negative integer is 9223372036854775807"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    iget-object v1, p0, Lj7/g1;->b:Lj7/f1;

    .line 44
    .line 45
    iget-byte v1, v1, Lj7/f1;->a:B

    .line 46
    .line 47
    shr-int/lit8 v1, v1, 0x5

    .line 48
    .line 49
    and-int/lit8 v1, v1, 0x7

    .line 50
    .line 51
    const-string v2, "expected major type 0 or 1 but found "

    .line 52
    .line 53
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public final c()J
    .locals 6

    .line 1
    const/16 v0, -0x60

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj7/g1;->h(B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj7/g1;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lj7/g1;->f()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-ltz v4, :cond_1

    .line 18
    .line 19
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v5, v0, v2

    .line 25
    .line 26
    if-gtz v5, :cond_1

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    add-long v2, v0, v0

    .line 31
    .line 32
    iget-object v4, p0, Lj7/g1;->d:Lca/c;

    .line 33
    .line 34
    iget-object v4, v4, Lca/c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-wide v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string/jumbo v1, "the maximum supported map length is 4611686018427387903L"

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7/g1;->a:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/g1;->d:Lca/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca/c;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()Lj7/f1;
    .locals 10

    .line 1
    iget-object v0, p0, Lj7/g1;->b:Lj7/f1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lj7/g1;->a:Ljava/io/ByteArrayInputStream;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, Lj7/g1;->d:Lca/c;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lca/c;->N()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v1, Lj7/f1;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lj7/f1;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lj7/g1;->b:Lj7/f1;

    .line 27
    .line 28
    const/16 v0, -0x80

    .line 29
    .line 30
    const-wide/16 v3, -0x5

    .line 31
    .line 32
    const-wide/16 v5, -0x2

    .line 33
    .line 34
    const-wide/16 v7, -0x1

    .line 35
    .line 36
    iget-byte v9, v1, Lj7/f1;->a:B

    .line 37
    .line 38
    if-eq v9, v0, :cond_6

    .line 39
    .line 40
    const/16 v0, -0x60

    .line 41
    .line 42
    if-eq v9, v0, :cond_6

    .line 43
    .line 44
    const/16 v0, -0x40

    .line 45
    .line 46
    if-eq v9, v0, :cond_6

    .line 47
    .line 48
    const/16 v0, -0x20

    .line 49
    .line 50
    if-eq v9, v0, :cond_3

    .line 51
    .line 52
    if-eqz v9, :cond_6

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-eq v9, v0, :cond_6

    .line 57
    .line 58
    const/16 v0, 0x40

    .line 59
    .line 60
    if-eq v9, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x60

    .line 63
    .line 64
    if-ne v9, v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Lca/c;->Q(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    iget-object v1, p0, Lj7/g1;->b:Lj7/f1;

    .line 73
    .line 74
    iget-byte v1, v1, Lj7/f1;->a:B

    .line 75
    .line 76
    shr-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x7

    .line 79
    .line 80
    const-string v2, "invalid major type: "

    .line 81
    .line 82
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_2
    invoke-virtual {v2, v7, v8}, Lca/c;->Q(J)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-byte v0, v1, Lj7/f1;->b:B

    .line 95
    .line 96
    const/16 v1, 0x1f

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Lca/c;->R()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v7, v0, v5

    .line 107
    .line 108
    if-gez v7, :cond_5

    .line 109
    .line 110
    cmp-long v5, v0, v3

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    iget-object v0, v2, Lca/c;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 124
    .line 125
    const-string v1, "expected a value for dangling key in indefinite-length map"

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_5
    const-string v2, "expected indefinite length scope but found "

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_6
    invoke-virtual {v2}, Lca/c;->R()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    cmp-long v9, v0, v7

    .line 148
    .line 149
    if-eqz v9, :cond_a

    .line 150
    .line 151
    cmp-long v9, v0, v5

    .line 152
    .line 153
    if-eqz v9, :cond_b

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v2}, Lca/c;->R()J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Ljava/util/ArrayDeque;

    .line 162
    .line 163
    const-wide/16 v5, 0x1

    .line 164
    .line 165
    cmp-long v9, v0, v5

    .line 166
    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-lez v9, :cond_8

    .line 174
    .line 175
    add-long/2addr v0, v7

    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_8
    const-wide/16 v5, -0x4

    .line 188
    .line 189
    cmp-long v7, v0, v5

    .line 190
    .line 191
    if-nez v7, :cond_9

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    cmp-long v7, v0, v3

    .line 205
    .line 206
    if-nez v7, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_a
    move-wide v5, v0

    .line 220
    :cond_b
    const-string v0, "expected non-string scope but found "

    .line 221
    .line 222
    invoke-static {v5, v6, v0}, La2/b;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/io/IOException;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_c
    :goto_1
    iget-object v0, p0, Lj7/g1;->b:Lj7/f1;

    .line 233
    .line 234
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lj7/g1;->h(B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj7/g1;->b:Lj7/f1;

    .line 7
    .line 8
    iget-byte v0, v0, Lj7/f1;->b:B

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    if-gt v0, v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lj7/g1;->f()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v1, v0

    .line 19
    const/16 v0, 0x14

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_0
    const/16 v0, 0x15

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "expected FALSE or TRUE"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "expected simple value"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final f()J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj7/g1;->b:Lj7/f1;

    .line 4
    .line 5
    iget-byte v1, v1, Lj7/f1;->b:B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    int-to-long v3, v1

    .line 13
    iput-object v2, v0, Lj7/g1;->b:Lj7/f1;

    .line 14
    .line 15
    return-wide v3

    .line 16
    :cond_0
    const-wide/16 v4, 0xff

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Lj7/g1;->a:Ljava/io/ByteArrayInputStream;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1

    .line 28
    .line 29
    iput-object v2, v0, Lj7/g1;->b:Lj7/f1;

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    and-long/2addr v1, v4

    .line 33
    return-wide v1

    .line 34
    :cond_1
    new-instance v1, Ljava/io/EOFException;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_2
    const/16 v2, 0x19

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x2

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    iget-object v10, v0, Lj7/g1;->c:[B

    .line 48
    .line 49
    if-ne v1, v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, v10, v8}, Lj7/g1;->i([BI)V

    .line 52
    .line 53
    .line 54
    aget-byte v1, v10, v7

    .line 55
    .line 56
    int-to-long v1, v1

    .line 57
    aget-byte v3, v10, v6

    .line 58
    .line 59
    int-to-long v6, v3

    .line 60
    and-long/2addr v1, v4

    .line 61
    shl-long/2addr v1, v9

    .line 62
    and-long/2addr v4, v6

    .line 63
    or-long/2addr v1, v4

    .line 64
    return-wide v1

    .line 65
    :cond_3
    const/16 v2, 0x1a

    .line 66
    .line 67
    const/16 v11, 0x10

    .line 68
    .line 69
    const/4 v12, 0x3

    .line 70
    const/4 v13, 0x4

    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0, v10, v13}, Lj7/g1;->i([BI)V

    .line 74
    .line 75
    .line 76
    aget-byte v1, v10, v7

    .line 77
    .line 78
    int-to-long v1, v1

    .line 79
    aget-byte v6, v10, v6

    .line 80
    .line 81
    int-to-long v6, v6

    .line 82
    aget-byte v8, v10, v8

    .line 83
    .line 84
    int-to-long v13, v8

    .line 85
    aget-byte v8, v10, v12

    .line 86
    .line 87
    move-wide/from16 v16, v4

    .line 88
    .line 89
    const/16 v15, 0x18

    .line 90
    .line 91
    int-to-long v3, v8

    .line 92
    and-long v1, v1, v16

    .line 93
    .line 94
    shl-long/2addr v1, v15

    .line 95
    and-long v6, v6, v16

    .line 96
    .line 97
    and-long v13, v13, v16

    .line 98
    .line 99
    shl-long v5, v6, v11

    .line 100
    .line 101
    or-long/2addr v1, v5

    .line 102
    shl-long v5, v13, v9

    .line 103
    .line 104
    or-long/2addr v1, v5

    .line 105
    and-long v3, v3, v16

    .line 106
    .line 107
    or-long/2addr v1, v3

    .line 108
    return-wide v1

    .line 109
    :cond_4
    move-wide/from16 v16, v4

    .line 110
    .line 111
    const/16 v15, 0x18

    .line 112
    .line 113
    const/16 v2, 0x1b

    .line 114
    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v10, v9}, Lj7/g1;->i([BI)V

    .line 118
    .line 119
    .line 120
    aget-byte v1, v10, v7

    .line 121
    .line 122
    int-to-long v1, v1

    .line 123
    aget-byte v5, v10, v6

    .line 124
    .line 125
    int-to-long v5, v5

    .line 126
    aget-byte v7, v10, v8

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    aget-byte v12, v10, v12

    .line 130
    .line 131
    const/4 v14, 0x7

    .line 132
    const/16 v18, 0x5

    .line 133
    .line 134
    int-to-long v3, v12

    .line 135
    aget-byte v12, v10, v13

    .line 136
    .line 137
    int-to-long v12, v12

    .line 138
    const/16 v19, 0x8

    .line 139
    .line 140
    aget-byte v9, v10, v18

    .line 141
    .line 142
    move-wide/from16 v21, v12

    .line 143
    .line 144
    const/16 v20, 0x10

    .line 145
    .line 146
    int-to-long v11, v9

    .line 147
    const/4 v9, 0x6

    .line 148
    aget-byte v9, v10, v9

    .line 149
    .line 150
    const/16 v13, 0x18

    .line 151
    .line 152
    const/16 v23, 0x7

    .line 153
    .line 154
    int-to-long v14, v9

    .line 155
    aget-byte v9, v10, v23

    .line 156
    .line 157
    int-to-long v9, v9

    .line 158
    and-long v21, v21, v16

    .line 159
    .line 160
    shl-long v21, v21, v13

    .line 161
    .line 162
    and-long v1, v1, v16

    .line 163
    .line 164
    and-long v5, v5, v16

    .line 165
    .line 166
    and-long v7, v7, v16

    .line 167
    .line 168
    and-long v3, v3, v16

    .line 169
    .line 170
    and-long v11, v11, v16

    .line 171
    .line 172
    and-long v14, v14, v16

    .line 173
    .line 174
    const/16 v13, 0x38

    .line 175
    .line 176
    shl-long/2addr v1, v13

    .line 177
    const/16 v13, 0x30

    .line 178
    .line 179
    shl-long/2addr v5, v13

    .line 180
    or-long/2addr v1, v5

    .line 181
    const/16 v5, 0x28

    .line 182
    .line 183
    shl-long v5, v7, v5

    .line 184
    .line 185
    or-long/2addr v1, v5

    .line 186
    const/16 v5, 0x20

    .line 187
    .line 188
    shl-long/2addr v3, v5

    .line 189
    or-long/2addr v1, v3

    .line 190
    or-long v1, v1, v21

    .line 191
    .line 192
    shl-long v3, v11, v20

    .line 193
    .line 194
    or-long/2addr v1, v3

    .line 195
    shl-long v3, v14, v19

    .line 196
    .line 197
    or-long/2addr v1, v3

    .line 198
    and-long v3, v9, v16

    .line 199
    .line 200
    or-long/2addr v1, v3

    .line 201
    return-wide v1

    .line 202
    :cond_5
    const/16 v18, 0x5

    .line 203
    .line 204
    const/16 v23, 0x7

    .line 205
    .line 206
    new-instance v1, Ljava/io/IOException;

    .line 207
    .line 208
    iget-object v2, v0, Lj7/g1;->b:Lj7/f1;

    .line 209
    .line 210
    iget-byte v3, v2, Lj7/f1;->b:B

    .line 211
    .line 212
    iget-byte v2, v2, Lj7/f1;->a:B

    .line 213
    .line 214
    shr-int/lit8 v2, v2, 0x5

    .line 215
    .line 216
    and-int/lit8 v2, v2, 0x7

    .line 217
    .line 218
    const-string v4, "invalid additional information "

    .line 219
    .line 220
    const-string v5, " for major type "

    .line 221
    .line 222
    invoke-static {v3, v2, v4, v5}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj7/g1;->d()Lj7/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/g1;->b:Lj7/f1;

    .line 5
    .line 6
    iget-byte v0, v0, Lj7/f1;->b:B

    .line 7
    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    iget-object v1, p0, Lj7/g1;->b:Lj7/f1;

    .line 16
    .line 17
    iget-byte v1, v1, Lj7/f1;->b:B

    .line 18
    .line 19
    const-string v2, "expected definite length but found "

    .line 20
    .line 21
    invoke-static {v1, v2}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final h(B)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lj7/g1;->d()Lj7/f1;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7/g1;->b:Lj7/f1;

    .line 5
    .line 6
    iget-byte v0, v0, Lj7/f1;->a:B

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    shr-int/lit8 p1, p1, 0x5

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    iget-object v1, p0, Lj7/g1;->b:Lj7/f1;

    .line 18
    .line 19
    iget-byte v1, v1, Lj7/f1;->a:B

    .line 20
    .line 21
    shr-int/lit8 v1, v1, 0x5

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x7

    .line 24
    .line 25
    const-string v2, "expected major type "

    .line 26
    .line 27
    const-string v3, " but found "

    .line 28
    .line 29
    invoke-static {p1, v1, v2, v3}, Lhb/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final i([BI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eq v0, p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lj7/g1;->a:Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    sub-int v2, p2, v0

    .line 7
    .line 8
    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lj7/g1;->b:Lj7/f1;

    .line 25
    .line 26
    return-void
.end method

.method public final j()[B
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj7/g1;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj7/g1;->f()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-ltz v4, :cond_1

    .line 13
    .line 14
    const-wide/32 v2, 0x7fffffff

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lj7/g1;->a:Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-ltz v4, :cond_0

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    new-array v0, v1, [B

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lj7/g1;->i([BI)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    const-string/jumbo v1, "the maximum supported byte/text string length is 2147483647 bytes"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
