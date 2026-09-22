.class public final Lj7/y0;
.super Lj7/e1;
.source "SourceFile"


# instance fields
.field public final a:Lj7/u0;


# direct methods
.method public constructor <init>(Lj7/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/y0;->a:Lj7/u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lj7/e1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj7/e1;->zza()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-static {v1}, Lj7/e1;->c(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lj7/e1;->zza()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    sub-int/2addr v1, p1

    .line 20
    return v1

    .line 21
    :cond_0
    check-cast p1, Lj7/y0;

    .line 22
    .line 23
    iget-object p1, p1, Lj7/y0;->a:Lj7/u0;

    .line 24
    .line 25
    iget-object v0, p0, Lj7/y0;->a:Lj7/u0;

    .line 26
    .line 27
    iget-object v1, v0, Lj7/u0;->b:[B

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    iget-object v3, p1, Lj7/u0;->b:[B

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    .line 35
    array-length p1, v1

    .line 36
    array-length v0, v3

    .line 37
    sub-int/2addr p1, v0

    .line 38
    return p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lj7/u0;->p()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lj7/r0;->a:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const-class v0, Lj7/y0;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_2
    check-cast p1, Lj7/y0;

    .line 19
    .line 20
    iget-object v0, p0, Lj7/y0;->a:Lj7/u0;

    .line 21
    .line 22
    iget-object p1, p1, Lj7/y0;->a:Lj7/u0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lj7/u0;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lj7/e1;->c(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget-object v2, p0, Lj7/y0;->a:Lj7/u0;

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    sget-object v0, Lj7/o0;->d:Lj7/m0;

    .line 2
    .line 3
    iget-object v1, v0, Lj7/o0;->c:Lj7/o0;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    iget-object v1, v0, Lj7/o0;->a:Lj7/l0;

    .line 8
    .line 9
    iget-object v2, v1, Lj7/l0;->b:[C

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, v2

    .line 14
    if-ge v4, v5, :cond_a

    .line 15
    .line 16
    aget-char v5, v2, v4

    .line 17
    .line 18
    const/16 v6, 0x61

    .line 19
    .line 20
    if-lt v5, v6, :cond_9

    .line 21
    .line 22
    const/16 v7, 0x7a

    .line 23
    .line 24
    if-gt v5, v7, :cond_9

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_1
    array-length v5, v2

    .line 28
    const/4 v8, 0x1

    .line 29
    const/16 v9, 0x5a

    .line 30
    .line 31
    const/16 v10, 0x41

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-char v5, v2, v4

    .line 36
    .line 37
    if-lt v5, v10, :cond_0

    .line 38
    .line 39
    if-gt v5, v9, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-nez v4, :cond_8

    .line 48
    .line 49
    array-length v4, v2

    .line 50
    new-array v4, v4, [C

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_3
    array-length v11, v2

    .line 54
    if-ge v5, v11, :cond_3

    .line 55
    .line 56
    aget-char v11, v2, v5

    .line 57
    .line 58
    if-lt v11, v6, :cond_2

    .line 59
    .line 60
    if-gt v11, v7, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v11, v11, 0x20

    .line 63
    .line 64
    :cond_2
    int-to-char v11, v11

    .line 65
    aput-char v11, v4, v5

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    iget-object v2, v1, Lj7/l0;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v5, Lj7/l0;

    .line 73
    .line 74
    const-string v6, ".upperCase()"

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v5, v2, v4}, Lj7/l0;-><init>(Ljava/lang/String;[C)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, Lj7/l0;->g:[B

    .line 84
    .line 85
    iget-boolean v4, v1, Lj7/l0;->h:Z

    .line 86
    .line 87
    if-eqz v4, :cond_b

    .line 88
    .line 89
    iget-boolean v4, v5, Lj7/l0;->h:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_4
    array-length v4, v2

    .line 95
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :goto_4
    if-gt v10, v9, :cond_7

    .line 100
    .line 101
    or-int/lit8 v6, v10, 0x20

    .line 102
    .line 103
    aget-byte v7, v2, v10

    .line 104
    .line 105
    aget-byte v11, v2, v6

    .line 106
    .line 107
    const/4 v12, -0x1

    .line 108
    if-ne v7, v12, :cond_5

    .line 109
    .line 110
    aput-byte v11, v4, v10

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    int-to-char v13, v10

    .line 114
    int-to-char v14, v6

    .line 115
    if-ne v11, v12, :cond_6

    .line 116
    .line 117
    aput-byte v7, v4, v6

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const/4 v4, 0x2

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v1, v4, v3

    .line 136
    .line 137
    aput-object v2, v4, v8

    .line 138
    .line 139
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 140
    .line 141
    invoke-static {v1, v4}, Lj7/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_7
    iget-object v2, v5, Lj7/l0;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, v5, Lj7/l0;->b:[C

    .line 152
    .line 153
    new-instance v5, Lj7/l0;

    .line 154
    .line 155
    const-string v6, ".ignoreCase()"

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v5, v2, v3, v4, v8}, Lj7/l0;-><init>(Ljava/lang/String;[C[BZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_a
    move-object v5, v1

    .line 178
    :cond_b
    :goto_6
    if-ne v5, v1, :cond_c

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    goto :goto_7

    .line 182
    :cond_c
    new-instance v1, Lj7/m0;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Lj7/m0;-><init>(Lj7/l0;)V

    .line 185
    .line 186
    .line 187
    :goto_7
    iput-object v1, v0, Lj7/o0;->c:Lj7/o0;

    .line 188
    .line 189
    :cond_d
    iget-object v0, p0, Lj7/y0;->a:Lj7/u0;

    .line 190
    .line 191
    invoke-virtual {v0}, Lj7/u0;->p()[B

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    array-length v2, v0

    .line 196
    invoke-virtual {v1, v0, v2}, Lj7/o0;->c([BI)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v1, "h\'"

    .line 201
    .line 202
    const-string v2, "\'"

    .line 203
    .line 204
    invoke-static {v1, v0, v2}, La2/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-static {v0}, Lj7/e1;->c(B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
