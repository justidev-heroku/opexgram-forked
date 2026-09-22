.class public final Lv3/f;
.super Lv3/i;
.source "SourceFile"


# instance fields
.field public final h:Lz1/u;

.field public final i:La2/y;

.field public j:I

.field public final k:I

.field public final l:[Lv3/e;

.field public m:Lv3/e;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:La2/y;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lv3/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz1/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lz1/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv3/f;->h:Lz1/u;

    .line 10
    .line 11
    new-instance v0, La2/y;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, La2/y;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lv3/f;->i:La2/y;

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lv3/f;->j:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    :cond_0
    iput p1, p0, Lv3/f;->k:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget-object v0, Lz1/e;->a:[B

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v0, v0

    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, [B

    .line 53
    .line 54
    aget-byte p2, p2, p1

    .line 55
    .line 56
    :cond_1
    const/16 p2, 0x8

    .line 57
    .line 58
    new-array v0, p2, [Lv3/e;

    .line 59
    .line 60
    iput-object v0, p0, Lv3/f;->l:[Lv3/e;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-ge v0, p2, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lv3/f;->l:[Lv3/e;

    .line 66
    .line 67
    new-instance v2, Lv3/e;

    .line 68
    .line 69
    invoke-direct {v2}, Lv3/e;-><init>()V

    .line 70
    .line 71
    .line 72
    aput-object v2, v1, v0

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p2, p0, Lv3/f;->l:[Lv3/e;

    .line 78
    .line 79
    aget-object p1, p2, p1

    .line 80
    .line 81
    iput-object p1, p0, Lv3/f;->m:Lv3/e;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final f()Ln3/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lv3/f;->o:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ln3/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ln3/f;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lv3/i;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lv3/f;->n:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lv3/f;->o:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lv3/f;->q:I

    .line 11
    .line 12
    iget-object v2, p0, Lv3/f;->l:[Lv3/e;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lv3/f;->m:Lv3/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv3/f;->l()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv3/f;->p:La2/y;

    .line 22
    .line 23
    return-void
.end method

.method public final g(Lv3/g;)V
    .locals 10

    .line 1
    iget-object p1, p1, Lc2/h;->e:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lv3/f;->h:Lz1/u;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lz1/u;->H([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lz1/u;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lz1/u;->x()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lv3/f;->j()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lv3/f;->j:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lv3/f;->l()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v3, "Sequence number discontinuity. previous="

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v3, p0, Lv3/f;->j:I

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, " current="

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {p1, v2}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iput v0, p0, Lv3/f;->j:I

    .line 112
    .line 113
    and-int/lit8 p1, v6, 0x3f

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x40

    .line 118
    .line 119
    :cond_5
    new-instance v2, La2/y;

    .line 120
    .line 121
    invoke-direct {v2, v0, p1}, La2/y;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput-object v2, p0, Lv3/f;->p:La2/y;

    .line 125
    .line 126
    iget-object p1, v2, La2/y;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, [B

    .line 129
    .line 130
    iput v5, v2, La2/y;->e:I

    .line 131
    .line 132
    aput-byte v7, p1, v4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    if-ne v2, v8, :cond_7

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_7
    invoke-static {v4}, Lz1/c;->b(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lv3/f;->p:La2/y;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-object p1, v0, La2/y;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, [B

    .line 155
    .line 156
    iget v2, v0, La2/y;->e:I

    .line 157
    .line 158
    add-int/lit8 v3, v2, 0x1

    .line 159
    .line 160
    iput v3, v0, La2/y;->e:I

    .line 161
    .line 162
    aput-byte v6, p1, v2

    .line 163
    .line 164
    add-int/2addr v2, v8

    .line 165
    iput v2, v0, La2/y;->e:I

    .line 166
    .line 167
    aput-byte v7, p1, v3

    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lv3/f;->p:La2/y;

    .line 170
    .line 171
    iget v0, p1, La2/y;->e:I

    .line 172
    .line 173
    iget p1, p1, La2/y;->c:I

    .line 174
    .line 175
    mul-int/lit8 p1, p1, 0x2

    .line 176
    .line 177
    sub-int/2addr p1, v5

    .line 178
    if-ne v0, p1, :cond_0

    .line 179
    .line 180
    invoke-virtual {p0}, Lv3/f;->j()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/f;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/f;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lv3/f;->p:La2/y;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, La2/y;->e:I

    .line 9
    .line 10
    iget v1, v1, La2/y;->c:I

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    sub-int/2addr v1, v4

    .line 17
    const-string v5, "Cea708Decoder"

    .line 18
    .line 19
    if-eq v2, v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "DtvCcPacket ended prematurely; size is "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lv3/f;->p:La2/y;

    .line 29
    .line 30
    iget v2, v2, La2/y;->c:I

    .line 31
    .line 32
    mul-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    sub-int/2addr v2, v4

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", but current index is "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lv3/f;->p:La2/y;

    .line 44
    .line 45
    iget v2, v2, La2/y;->e:I

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " (sequence number "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Lv3/f;->p:La2/y;

    .line 56
    .line 57
    iget v2, v2, La2/y;->b:I

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, ");"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v0, Lv3/f;->p:La2/y;

    .line 75
    .line 76
    iget-object v2, v1, La2/y;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, [B

    .line 79
    .line 80
    iget v1, v1, La2/y;->e:I

    .line 81
    .line 82
    iget-object v6, v0, Lv3/f;->i:La2/y;

    .line 83
    .line 84
    invoke-virtual {v6, v2, v1}, La2/y;->q([BI)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v6}, La2/y;->c()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-lez v7, :cond_38

    .line 93
    .line 94
    const/4 v7, 0x3

    .line 95
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v9, 0x5

    .line 100
    invoke-virtual {v6, v9}, La2/y;->j(I)I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    const/4 v10, 0x6

    .line 105
    const/4 v11, 0x7

    .line 106
    if-ne v8, v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v6, v3}, La2/y;->u(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v10}, La2/y;->j(I)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-ge v8, v11, :cond_3

    .line 116
    .line 117
    const-string v12, "Invalid extended service number: "

    .line 118
    .line 119
    invoke-static {v8, v12, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    if-nez v9, :cond_4

    .line 123
    .line 124
    if-eqz v8, :cond_38

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v3, "serviceNumber is non-zero ("

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, ") when blockSize is 0"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v5, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_17

    .line 150
    .line 151
    :cond_4
    iget v12, v0, Lv3/f;->k:I

    .line 152
    .line 153
    if-eq v8, v12, :cond_5

    .line 154
    .line 155
    invoke-virtual {v6, v9}, La2/y;->v(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v6}, La2/y;->h()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    mul-int/lit8 v9, v9, 0x8

    .line 164
    .line 165
    add-int/2addr v9, v8

    .line 166
    :goto_1
    invoke-virtual {v6}, La2/y;->h()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-ge v8, v9, :cond_2

    .line 171
    .line 172
    const/16 v8, 0x8

    .line 173
    .line 174
    invoke-virtual {v6, v8}, La2/y;->j(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    const/16 v14, 0x17

    .line 179
    .line 180
    const/16 v15, 0x9f

    .line 181
    .line 182
    const/16 v1, 0x7f

    .line 183
    .line 184
    const/16 v13, 0x18

    .line 185
    .line 186
    const/16 v4, 0x1f

    .line 187
    .line 188
    const/16 v10, 0x10

    .line 189
    .line 190
    if-eq v12, v10, :cond_22

    .line 191
    .line 192
    const/16 v11, 0xa

    .line 193
    .line 194
    if-gt v12, v4, :cond_b

    .line 195
    .line 196
    if-eqz v12, :cond_a

    .line 197
    .line 198
    if-eq v12, v7, :cond_9

    .line 199
    .line 200
    if-eq v12, v8, :cond_8

    .line 201
    .line 202
    packed-switch v12, :pswitch_data_0

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    if-lt v12, v1, :cond_6

    .line 208
    .line 209
    if-gt v12, v14, :cond_6

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    .line 214
    .line 215
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v5, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, La2/y;->u(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    if-lt v12, v13, :cond_7

    .line 233
    .line 234
    if-gt v12, v4, :cond_7

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v4, "Currently unsupported COMMAND_P16 Command: "

    .line 239
    .line 240
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v5, v1}, Lz1/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v10}, La2/y;->u(I)V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    const-string v1, "Invalid C0 command: "

    .line 258
    .line 259
    invoke-static {v12, v1, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :pswitch_0
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Lv3/e;->a(C)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :pswitch_1
    invoke-virtual {v0}, Lv3/f;->l()V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_8
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 274
    .line 275
    iget-object v1, v1, Lv3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-lez v4, :cond_a

    .line 282
    .line 283
    add-int/lit8 v8, v4, -0x1

    .line 284
    .line 285
    invoke-virtual {v1, v8, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_9
    invoke-virtual {v0}, Lv3/f;->k()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v0, Lv3/f;->n:Ljava/util/List;

    .line 294
    .line 295
    :cond_a
    :goto_2
    :pswitch_2
    const/4 v1, 0x2

    .line 296
    goto :goto_4

    .line 297
    :cond_b
    if-gt v12, v1, :cond_d

    .line 298
    .line 299
    if-ne v12, v1, :cond_c

    .line 300
    .line 301
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 302
    .line 303
    const/16 v2, 0x266b

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 310
    .line 311
    and-int/lit16 v2, v12, 0xff

    .line 312
    .line 313
    int-to-char v2, v2

    .line 314
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 315
    .line 316
    .line 317
    :goto_3
    const/4 v1, 0x2

    .line 318
    const/4 v2, 0x1

    .line 319
    :goto_4
    const/4 v3, 0x7

    .line 320
    const/4 v10, 0x6

    .line 321
    const/4 v11, 0x0

    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :cond_d
    if-gt v12, v15, :cond_20

    .line 325
    .line 326
    const/4 v1, 0x4

    .line 327
    iget-object v2, v0, Lv3/f;->l:[Lv3/e;

    .line 328
    .line 329
    packed-switch v12, :pswitch_data_1

    .line 330
    .line 331
    .line 332
    :pswitch_3
    const-string v1, "Invalid C1 command: "

    .line 333
    .line 334
    invoke-static {v12, v1, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_5
    :pswitch_4
    const/4 v3, 0x1

    .line 338
    :cond_f
    :goto_6
    const/4 v11, 0x0

    .line 339
    goto/16 :goto_10

    .line 340
    .line 341
    :pswitch_5
    add-int/lit16 v12, v12, -0x98

    .line 342
    .line 343
    aget-object v4, v2, v12

    .line 344
    .line 345
    invoke-virtual {v6, v3}, La2/y;->u(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, La2/y;->i()Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v6, v3}, La2/y;->u(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    invoke-virtual {v6}, La2/y;->i()Z

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    const/4 v14, 0x7

    .line 364
    invoke-virtual {v6, v14}, La2/y;->j(I)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-virtual {v6, v8}, La2/y;->j(I)I

    .line 369
    .line 370
    .line 371
    move-result v8

    .line 372
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-virtual {v6, v3}, La2/y;->u(I)V

    .line 381
    .line 382
    .line 383
    const/4 v7, 0x6

    .line 384
    invoke-virtual {v6, v7}, La2/y;->u(I)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v3}, La2/y;->u(I)V

    .line 388
    .line 389
    .line 390
    const/4 v7, 0x3

    .line 391
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    move/from16 v16, v1

    .line 396
    .line 397
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v7, v4, Lv3/e;->a:Ljava/util/ArrayList;

    .line 402
    .line 403
    move-object/from16 v18, v2

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    iput-boolean v2, v4, Lv3/e;->c:Z

    .line 407
    .line 408
    iput-boolean v10, v4, Lv3/e;->d:Z

    .line 409
    .line 410
    iput v11, v4, Lv3/e;->e:I

    .line 411
    .line 412
    iput-boolean v13, v4, Lv3/e;->f:Z

    .line 413
    .line 414
    iput v15, v4, Lv3/e;->g:I

    .line 415
    .line 416
    iput v8, v4, Lv3/e;->h:I

    .line 417
    .line 418
    iput v14, v4, Lv3/e;->i:I

    .line 419
    .line 420
    iget v8, v4, Lv3/e;->j:I

    .line 421
    .line 422
    add-int/lit8 v10, v16, 0x1

    .line 423
    .line 424
    if-eq v8, v10, :cond_11

    .line 425
    .line 426
    iput v10, v4, Lv3/e;->j:I

    .line 427
    .line 428
    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget v8, v4, Lv3/e;->j:I

    .line 433
    .line 434
    if-ge v2, v8, :cond_10

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    const/16 v8, 0xf

    .line 441
    .line 442
    if-lt v2, v8, :cond_11

    .line 443
    .line 444
    :cond_10
    const/4 v2, 0x0

    .line 445
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_11
    if-eqz v3, :cond_12

    .line 450
    .line 451
    iget v2, v4, Lv3/e;->l:I

    .line 452
    .line 453
    if-eq v2, v3, :cond_12

    .line 454
    .line 455
    iput v3, v4, Lv3/e;->l:I

    .line 456
    .line 457
    add-int/lit8 v3, v3, -0x1

    .line 458
    .line 459
    sget-object v2, Lv3/e;->B:[I

    .line 460
    .line 461
    aget v2, v2, v3

    .line 462
    .line 463
    sget-object v7, Lv3/e;->A:[Z

    .line 464
    .line 465
    aget-boolean v7, v7, v3

    .line 466
    .line 467
    sget-object v7, Lv3/e;->y:[I

    .line 468
    .line 469
    aget v7, v7, v3

    .line 470
    .line 471
    sget-object v7, Lv3/e;->z:[I

    .line 472
    .line 473
    aget v7, v7, v3

    .line 474
    .line 475
    sget-object v7, Lv3/e;->x:[I

    .line 476
    .line 477
    aget v3, v7, v3

    .line 478
    .line 479
    iput v2, v4, Lv3/e;->n:I

    .line 480
    .line 481
    iput v3, v4, Lv3/e;->k:I

    .line 482
    .line 483
    :cond_12
    if-eqz v1, :cond_13

    .line 484
    .line 485
    iget v2, v4, Lv3/e;->m:I

    .line 486
    .line 487
    if-eq v2, v1, :cond_13

    .line 488
    .line 489
    iput v1, v4, Lv3/e;->m:I

    .line 490
    .line 491
    add-int/lit8 v1, v1, -0x1

    .line 492
    .line 493
    sget-object v2, Lv3/e;->D:[I

    .line 494
    .line 495
    aget v2, v2, v1

    .line 496
    .line 497
    sget-object v2, Lv3/e;->C:[I

    .line 498
    .line 499
    aget v2, v2, v1

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    invoke-virtual {v4, v2, v2}, Lv3/e;->e(ZZ)V

    .line 503
    .line 504
    .line 505
    sget v2, Lv3/e;->v:I

    .line 506
    .line 507
    sget-object v3, Lv3/e;->E:[I

    .line 508
    .line 509
    aget v1, v3, v1

    .line 510
    .line 511
    invoke-virtual {v4, v2, v1}, Lv3/e;->f(II)V

    .line 512
    .line 513
    .line 514
    :cond_13
    iget v1, v0, Lv3/f;->q:I

    .line 515
    .line 516
    if-eq v1, v12, :cond_14

    .line 517
    .line 518
    iput v12, v0, Lv3/f;->q:I

    .line 519
    .line 520
    aget-object v1, v18, v12

    .line 521
    .line 522
    iput-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 523
    .line 524
    :cond_14
    :goto_8
    const/4 v3, 0x1

    .line 525
    const/4 v7, 0x3

    .line 526
    goto/16 :goto_6

    .line 527
    .line 528
    :pswitch_6
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 529
    .line 530
    iget-boolean v1, v1, Lv3/e;->c:Z

    .line 531
    .line 532
    if-nez v1, :cond_15

    .line 533
    .line 534
    const/16 v1, 0x20

    .line 535
    .line 536
    invoke-virtual {v6, v1}, La2/y;->u(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_15
    const/4 v1, 0x2

    .line 541
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    invoke-static {v3, v4, v7, v2}, Lv3/e;->c(IIII)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 573
    .line 574
    .line 575
    move-result v7

    .line 576
    const/4 v10, 0x0

    .line 577
    invoke-static {v3, v4, v7, v10}, Lv3/e;->c(IIII)I

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, La2/y;->i()Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v6}, La2/y;->i()Z

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 587
    .line 588
    .line 589
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v6, v8}, La2/y;->u(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 600
    .line 601
    iput v2, v1, Lv3/e;->n:I

    .line 602
    .line 603
    iput v3, v1, Lv3/e;->k:I

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_7
    iget-object v2, v0, Lv3/f;->m:Lv3/e;

    .line 607
    .line 608
    iget-boolean v2, v2, Lv3/e;->c:Z

    .line 609
    .line 610
    if-nez v2, :cond_16

    .line 611
    .line 612
    invoke-virtual {v6, v10}, La2/y;->u(I)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :cond_16
    invoke-virtual {v6, v1}, La2/y;->u(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const/4 v2, 0x2

    .line 624
    invoke-virtual {v6, v2}, La2/y;->u(I)V

    .line 625
    .line 626
    .line 627
    const/4 v7, 0x6

    .line 628
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 629
    .line 630
    .line 631
    iget-object v2, v0, Lv3/f;->m:Lv3/e;

    .line 632
    .line 633
    iget v3, v2, Lv3/e;->u:I

    .line 634
    .line 635
    if-eq v3, v1, :cond_17

    .line 636
    .line 637
    invoke-virtual {v2, v11}, Lv3/e;->a(C)V

    .line 638
    .line 639
    .line 640
    :cond_17
    iput v1, v2, Lv3/e;->u:I

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :pswitch_8
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 644
    .line 645
    iget-boolean v1, v1, Lv3/e;->c:Z

    .line 646
    .line 647
    if-nez v1, :cond_18

    .line 648
    .line 649
    invoke-virtual {v6, v13}, La2/y;->u(I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_8

    .line 653
    .line 654
    :cond_18
    const/4 v2, 0x2

    .line 655
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    invoke-static {v3, v4, v7, v1}, Lv3/e;->c(IIII)I

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 680
    .line 681
    .line 682
    move-result v4

    .line 683
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 684
    .line 685
    .line 686
    move-result v7

    .line 687
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    invoke-static {v4, v7, v8, v3}, Lv3/e;->c(IIII)I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    invoke-virtual {v6, v2}, La2/y;->u(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 699
    .line 700
    .line 701
    move-result v4

    .line 702
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 707
    .line 708
    .line 709
    move-result v8

    .line 710
    const/4 v10, 0x0

    .line 711
    invoke-static {v4, v7, v8, v10}, Lv3/e;->c(IIII)I

    .line 712
    .line 713
    .line 714
    iget-object v4, v0, Lv3/f;->m:Lv3/e;

    .line 715
    .line 716
    invoke-virtual {v4, v1, v3}, Lv3/e;->f(II)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :pswitch_9
    const/4 v2, 0x2

    .line 722
    iget-object v3, v0, Lv3/f;->m:Lv3/e;

    .line 723
    .line 724
    iget-boolean v3, v3, Lv3/e;->c:Z

    .line 725
    .line 726
    if-nez v3, :cond_19

    .line 727
    .line 728
    invoke-virtual {v6, v10}, La2/y;->u(I)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_19
    invoke-virtual {v6, v1}, La2/y;->j(I)I

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v2}, La2/y;->j(I)I

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6}, La2/y;->i()Z

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-virtual {v6}, La2/y;->i()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    const/4 v7, 0x3

    .line 751
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6, v7}, La2/y;->j(I)I

    .line 755
    .line 756
    .line 757
    iget-object v3, v0, Lv3/f;->m:Lv3/e;

    .line 758
    .line 759
    invoke-virtual {v3, v1, v2}, Lv3/e;->e(ZZ)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :pswitch_a
    invoke-virtual {v0}, Lv3/f;->l()V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_5

    .line 768
    .line 769
    :pswitch_b
    invoke-virtual {v6, v8}, La2/y;->u(I)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_5

    .line 773
    .line 774
    :pswitch_c
    move-object/from16 v18, v2

    .line 775
    .line 776
    const/4 v1, 0x1

    .line 777
    :goto_9
    if-gt v1, v8, :cond_e

    .line 778
    .line 779
    invoke-virtual {v6}, La2/y;->i()Z

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    if-eqz v2, :cond_1a

    .line 784
    .line 785
    rsub-int/lit8 v2, v1, 0x8

    .line 786
    .line 787
    aget-object v2, v18, v2

    .line 788
    .line 789
    invoke-virtual {v2}, Lv3/e;->d()V

    .line 790
    .line 791
    .line 792
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 793
    .line 794
    goto :goto_9

    .line 795
    :pswitch_d
    move-object/from16 v18, v2

    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    :goto_a
    if-gt v2, v8, :cond_e

    .line 799
    .line 800
    invoke-virtual {v6}, La2/y;->i()Z

    .line 801
    .line 802
    .line 803
    move-result v1

    .line 804
    if-eqz v1, :cond_1b

    .line 805
    .line 806
    rsub-int/lit8 v1, v2, 0x8

    .line 807
    .line 808
    aget-object v1, v18, v1

    .line 809
    .line 810
    iget-boolean v3, v1, Lv3/e;->d:Z

    .line 811
    .line 812
    const/16 v17, 0x1

    .line 813
    .line 814
    xor-int/lit8 v3, v3, 0x1

    .line 815
    .line 816
    iput-boolean v3, v1, Lv3/e;->d:Z

    .line 817
    .line 818
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 819
    .line 820
    goto :goto_a

    .line 821
    :pswitch_e
    move-object/from16 v18, v2

    .line 822
    .line 823
    const/4 v2, 0x1

    .line 824
    :goto_b
    if-gt v2, v8, :cond_e

    .line 825
    .line 826
    invoke-virtual {v6}, La2/y;->i()Z

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-eqz v1, :cond_1c

    .line 831
    .line 832
    rsub-int/lit8 v1, v2, 0x8

    .line 833
    .line 834
    aget-object v1, v18, v1

    .line 835
    .line 836
    const/4 v10, 0x0

    .line 837
    iput-boolean v10, v1, Lv3/e;->d:Z

    .line 838
    .line 839
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :pswitch_f
    move-object/from16 v18, v2

    .line 843
    .line 844
    const/4 v2, 0x1

    .line 845
    :goto_c
    if-gt v2, v8, :cond_e

    .line 846
    .line 847
    invoke-virtual {v6}, La2/y;->i()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_1d

    .line 852
    .line 853
    rsub-int/lit8 v1, v2, 0x8

    .line 854
    .line 855
    aget-object v1, v18, v1

    .line 856
    .line 857
    const/4 v3, 0x1

    .line 858
    iput-boolean v3, v1, Lv3/e;->d:Z

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :cond_1d
    const/4 v3, 0x1

    .line 862
    :goto_d
    add-int/lit8 v2, v2, 0x1

    .line 863
    .line 864
    goto :goto_c

    .line 865
    :pswitch_10
    move-object/from16 v18, v2

    .line 866
    .line 867
    const/4 v3, 0x1

    .line 868
    const/4 v2, 0x1

    .line 869
    :goto_e
    if-gt v2, v8, :cond_f

    .line 870
    .line 871
    invoke-virtual {v6}, La2/y;->i()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-eqz v1, :cond_1e

    .line 876
    .line 877
    rsub-int/lit8 v1, v2, 0x8

    .line 878
    .line 879
    aget-object v1, v18, v1

    .line 880
    .line 881
    iget-object v4, v1, Lv3/e;->a:Ljava/util/ArrayList;

    .line 882
    .line 883
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 884
    .line 885
    .line 886
    iget-object v4, v1, Lv3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 887
    .line 888
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 889
    .line 890
    .line 891
    const/4 v4, -0x1

    .line 892
    iput v4, v1, Lv3/e;->o:I

    .line 893
    .line 894
    iput v4, v1, Lv3/e;->p:I

    .line 895
    .line 896
    iput v4, v1, Lv3/e;->q:I

    .line 897
    .line 898
    iput v4, v1, Lv3/e;->s:I

    .line 899
    .line 900
    const/4 v11, 0x0

    .line 901
    iput v11, v1, Lv3/e;->u:I

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_1e
    const/4 v11, 0x0

    .line 905
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 906
    .line 907
    goto :goto_e

    .line 908
    :pswitch_11
    move-object/from16 v18, v2

    .line 909
    .line 910
    const/4 v3, 0x1

    .line 911
    const/4 v11, 0x0

    .line 912
    add-int/lit8 v12, v12, -0x80

    .line 913
    .line 914
    iget v1, v0, Lv3/f;->q:I

    .line 915
    .line 916
    if-eq v1, v12, :cond_1f

    .line 917
    .line 918
    iput v12, v0, Lv3/f;->q:I

    .line 919
    .line 920
    aget-object v1, v18, v12

    .line 921
    .line 922
    iput-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 923
    .line 924
    :cond_1f
    :goto_10
    const/4 v1, 0x2

    .line 925
    const/4 v2, 0x1

    .line 926
    :goto_11
    const/4 v3, 0x7

    .line 927
    :goto_12
    const/4 v10, 0x6

    .line 928
    goto/16 :goto_16

    .line 929
    .line 930
    :cond_20
    const/16 v1, 0xff

    .line 931
    .line 932
    const/4 v3, 0x1

    .line 933
    const/4 v11, 0x0

    .line 934
    if-gt v12, v1, :cond_21

    .line 935
    .line 936
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 937
    .line 938
    and-int/lit16 v2, v12, 0xff

    .line 939
    .line 940
    int-to-char v2, v2

    .line 941
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 942
    .line 943
    .line 944
    goto :goto_10

    .line 945
    :cond_21
    const-string v1, "Invalid base command: "

    .line 946
    .line 947
    invoke-static {v12, v1, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    const/4 v1, 0x2

    .line 951
    goto :goto_11

    .line 952
    :cond_22
    const/4 v3, 0x1

    .line 953
    const/4 v11, 0x0

    .line 954
    invoke-virtual {v6, v8}, La2/y;->j(I)I

    .line 955
    .line 956
    .line 957
    move-result v12

    .line 958
    if-gt v12, v4, :cond_26

    .line 959
    .line 960
    const/4 v3, 0x7

    .line 961
    if-gt v12, v3, :cond_23

    .line 962
    .line 963
    goto/16 :goto_14

    .line 964
    .line 965
    :cond_23
    const/16 v1, 0xf

    .line 966
    .line 967
    if-gt v12, v1, :cond_24

    .line 968
    .line 969
    invoke-virtual {v6, v8}, La2/y;->u(I)V

    .line 970
    .line 971
    .line 972
    goto/16 :goto_14

    .line 973
    .line 974
    :cond_24
    if-gt v12, v14, :cond_25

    .line 975
    .line 976
    invoke-virtual {v6, v10}, La2/y;->u(I)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_14

    .line 980
    .line 981
    :cond_25
    if-gt v12, v4, :cond_32

    .line 982
    .line 983
    invoke-virtual {v6, v13}, La2/y;->u(I)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_14

    .line 987
    .line 988
    :cond_26
    const/4 v3, 0x7

    .line 989
    const/16 v4, 0xa0

    .line 990
    .line 991
    if-gt v12, v1, :cond_31

    .line 992
    .line 993
    const/16 v1, 0x20

    .line 994
    .line 995
    if-eq v12, v1, :cond_30

    .line 996
    .line 997
    const/16 v1, 0x21

    .line 998
    .line 999
    if-eq v12, v1, :cond_2f

    .line 1000
    .line 1001
    const/16 v1, 0x25

    .line 1002
    .line 1003
    if-eq v12, v1, :cond_2e

    .line 1004
    .line 1005
    const/16 v1, 0x2a

    .line 1006
    .line 1007
    if-eq v12, v1, :cond_2d

    .line 1008
    .line 1009
    const/16 v1, 0x2c

    .line 1010
    .line 1011
    if-eq v12, v1, :cond_2c

    .line 1012
    .line 1013
    const/16 v1, 0x3f

    .line 1014
    .line 1015
    if-eq v12, v1, :cond_2b

    .line 1016
    .line 1017
    const/16 v1, 0x39

    .line 1018
    .line 1019
    if-eq v12, v1, :cond_2a

    .line 1020
    .line 1021
    const/16 v1, 0x3a

    .line 1022
    .line 1023
    if-eq v12, v1, :cond_29

    .line 1024
    .line 1025
    const/16 v1, 0x3c

    .line 1026
    .line 1027
    if-eq v12, v1, :cond_28

    .line 1028
    .line 1029
    const/16 v1, 0x3d

    .line 1030
    .line 1031
    if-eq v12, v1, :cond_27

    .line 1032
    .line 1033
    packed-switch v12, :pswitch_data_2

    .line 1034
    .line 1035
    .line 1036
    packed-switch v12, :pswitch_data_3

    .line 1037
    .line 1038
    .line 1039
    const-string v1, "Invalid G2 character: "

    .line 1040
    .line 1041
    invoke-static {v12, v1, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_13

    .line 1045
    .line 1046
    :pswitch_12
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1047
    .line 1048
    const/16 v2, 0x250c

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_13

    .line 1054
    .line 1055
    :pswitch_13
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1056
    .line 1057
    const/16 v2, 0x2518

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_13

    .line 1063
    .line 1064
    :pswitch_14
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1065
    .line 1066
    const/16 v2, 0x2500

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_13

    .line 1072
    .line 1073
    :pswitch_15
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1074
    .line 1075
    const/16 v2, 0x2514

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_13

    .line 1081
    .line 1082
    :pswitch_16
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1083
    .line 1084
    const/16 v2, 0x2510

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_13

    .line 1090
    .line 1091
    :pswitch_17
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1092
    .line 1093
    const/16 v2, 0x2502

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_13

    .line 1099
    .line 1100
    :pswitch_18
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1101
    .line 1102
    const/16 v2, 0x215e

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_13

    .line 1108
    .line 1109
    :pswitch_19
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1110
    .line 1111
    const/16 v2, 0x215d

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1114
    .line 1115
    .line 1116
    goto/16 :goto_13

    .line 1117
    .line 1118
    :pswitch_1a
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1119
    .line 1120
    const/16 v2, 0x215c

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1123
    .line 1124
    .line 1125
    goto/16 :goto_13

    .line 1126
    .line 1127
    :pswitch_1b
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1128
    .line 1129
    const/16 v2, 0x215b

    .line 1130
    .line 1131
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1132
    .line 1133
    .line 1134
    goto/16 :goto_13

    .line 1135
    .line 1136
    :pswitch_1c
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1137
    .line 1138
    const/16 v2, 0x2022

    .line 1139
    .line 1140
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_13

    .line 1144
    .line 1145
    :pswitch_1d
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1146
    .line 1147
    const/16 v2, 0x201d

    .line 1148
    .line 1149
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1150
    .line 1151
    .line 1152
    goto/16 :goto_13

    .line 1153
    .line 1154
    :pswitch_1e
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1155
    .line 1156
    const/16 v2, 0x201c

    .line 1157
    .line 1158
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_13

    .line 1162
    .line 1163
    :pswitch_1f
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1164
    .line 1165
    const/16 v2, 0x2019

    .line 1166
    .line 1167
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_13

    .line 1171
    :pswitch_20
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1172
    .line 1173
    const/16 v2, 0x2018

    .line 1174
    .line 1175
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_13

    .line 1179
    :pswitch_21
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1180
    .line 1181
    const/16 v2, 0x2588

    .line 1182
    .line 1183
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_13

    .line 1187
    :cond_27
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1188
    .line 1189
    const/16 v2, 0x2120

    .line 1190
    .line 1191
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_28
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1196
    .line 1197
    const/16 v2, 0x153

    .line 1198
    .line 1199
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_13

    .line 1203
    :cond_29
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1204
    .line 1205
    const/16 v2, 0x161

    .line 1206
    .line 1207
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_13

    .line 1211
    :cond_2a
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1212
    .line 1213
    const/16 v2, 0x2122

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_13

    .line 1219
    :cond_2b
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1220
    .line 1221
    const/16 v2, 0x178

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_13

    .line 1227
    :cond_2c
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1228
    .line 1229
    const/16 v2, 0x152

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1232
    .line 1233
    .line 1234
    goto :goto_13

    .line 1235
    :cond_2d
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1236
    .line 1237
    const/16 v2, 0x160

    .line 1238
    .line 1239
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_13

    .line 1243
    :cond_2e
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1244
    .line 1245
    const/16 v2, 0x2026

    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Lv3/e;->a(C)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_13

    .line 1251
    :cond_2f
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1252
    .line 1253
    invoke-virtual {v1, v4}, Lv3/e;->a(C)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_13

    .line 1257
    :cond_30
    iget-object v1, v0, Lv3/f;->m:Lv3/e;

    .line 1258
    .line 1259
    const/16 v10, 0x20

    .line 1260
    .line 1261
    invoke-virtual {v1, v10}, Lv3/e;->a(C)V

    .line 1262
    .line 1263
    .line 1264
    :goto_13
    const/4 v1, 0x2

    .line 1265
    const/4 v2, 0x1

    .line 1266
    goto/16 :goto_12

    .line 1267
    .line 1268
    :cond_31
    const/16 v10, 0x20

    .line 1269
    .line 1270
    if-gt v12, v15, :cond_35

    .line 1271
    .line 1272
    const/16 v1, 0x87

    .line 1273
    .line 1274
    if-gt v12, v1, :cond_33

    .line 1275
    .line 1276
    invoke-virtual {v6, v10}, La2/y;->u(I)V

    .line 1277
    .line 1278
    .line 1279
    :cond_32
    :goto_14
    const/4 v1, 0x2

    .line 1280
    goto/16 :goto_12

    .line 1281
    .line 1282
    :cond_33
    const/16 v1, 0x8f

    .line 1283
    .line 1284
    if-gt v12, v1, :cond_34

    .line 1285
    .line 1286
    const/16 v1, 0x28

    .line 1287
    .line 1288
    invoke-virtual {v6, v1}, La2/y;->u(I)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_14

    .line 1292
    :cond_34
    if-gt v12, v15, :cond_32

    .line 1293
    .line 1294
    const/4 v1, 0x2

    .line 1295
    invoke-virtual {v6, v1}, La2/y;->u(I)V

    .line 1296
    .line 1297
    .line 1298
    const/4 v10, 0x6

    .line 1299
    invoke-virtual {v6, v10}, La2/y;->j(I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v4

    .line 1303
    mul-int/lit8 v4, v4, 0x8

    .line 1304
    .line 1305
    invoke-virtual {v6, v4}, La2/y;->u(I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_16

    .line 1309
    :cond_35
    const/4 v1, 0x2

    .line 1310
    const/16 v8, 0xff

    .line 1311
    .line 1312
    const/4 v10, 0x6

    .line 1313
    if-gt v12, v8, :cond_37

    .line 1314
    .line 1315
    if-ne v12, v4, :cond_36

    .line 1316
    .line 1317
    iget-object v2, v0, Lv3/f;->m:Lv3/e;

    .line 1318
    .line 1319
    const/16 v4, 0x33c4

    .line 1320
    .line 1321
    invoke-virtual {v2, v4}, Lv3/e;->a(C)V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_15

    .line 1325
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1326
    .line 1327
    invoke-static {v12, v2, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v2, v0, Lv3/f;->m:Lv3/e;

    .line 1331
    .line 1332
    const/16 v4, 0x5f

    .line 1333
    .line 1334
    invoke-virtual {v2, v4}, Lv3/e;->a(C)V

    .line 1335
    .line 1336
    .line 1337
    :goto_15
    const/4 v2, 0x1

    .line 1338
    goto :goto_16

    .line 1339
    :cond_37
    const-string v4, "Invalid extended command: "

    .line 1340
    .line 1341
    invoke-static {v12, v4, v5}, Lz1/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    :goto_16
    const/4 v3, 0x2

    .line 1345
    const/4 v4, 0x1

    .line 1346
    const/4 v11, 0x7

    .line 1347
    goto/16 :goto_1

    .line 1348
    .line 1349
    :cond_38
    :goto_17
    if-eqz v2, :cond_39

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lv3/f;->k()Ljava/util/List;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    iput-object v1, v0, Lv3/f;->n:Ljava/util/List;

    .line 1356
    .line 1357
    :cond_39
    const/4 v1, 0x0

    .line 1358
    iput-object v1, v0, Lv3/f;->p:La2/y;

    .line 1359
    .line 1360
    return-void

    .line 1361
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lv3/f;->l:[Lv3/e;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lv3/e;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lv3/e;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lv3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lv3/e;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-object v5, v4, Lv3/e;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-boolean v6, v4, Lv3/e;->c:Z

    .line 49
    .line 50
    if-eqz v6, :cond_d

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lv3/e;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lv3/e;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lv3/e;->k:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "Unexpected justification value: "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget v2, v4, Lv3/e;->k:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 141
    .line 142
    :goto_2
    move-object v9, v5

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_4
    iget-boolean v5, v4, Lv3/e;->f:Z

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v4, Lv3/e;->h:I

    .line 155
    .line 156
    int-to-float v5, v5

    .line 157
    const/high16 v10, 0x42c60000    # 99.0f

    .line 158
    .line 159
    div-float/2addr v5, v10

    .line 160
    iget v11, v4, Lv3/e;->g:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    div-float/2addr v11, v10

    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget v5, v4, Lv3/e;->h:I

    .line 166
    .line 167
    int-to-float v5, v5

    .line 168
    const/high16 v10, 0x43510000    # 209.0f

    .line 169
    .line 170
    div-float/2addr v5, v10

    .line 171
    iget v10, v4, Lv3/e;->g:I

    .line 172
    .line 173
    int-to-float v10, v10

    .line 174
    const/high16 v11, 0x42940000    # 74.0f

    .line 175
    .line 176
    div-float v11, v10, v11

    .line 177
    .line 178
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 179
    .line 180
    .line 181
    mul-float v5, v5, v10

    .line 182
    .line 183
    const v12, 0x3d4ccccd    # 0.05f

    .line 184
    .line 185
    .line 186
    add-float/2addr v5, v12

    .line 187
    mul-float v11, v11, v10

    .line 188
    .line 189
    add-float v10, v11, v12

    .line 190
    .line 191
    iget v11, v4, Lv3/e;->i:I

    .line 192
    .line 193
    div-int/lit8 v12, v11, 0x3

    .line 194
    .line 195
    if-nez v12, :cond_8

    .line 196
    .line 197
    move v12, v11

    .line 198
    const/4 v11, 0x0

    .line 199
    goto :goto_6

    .line 200
    :cond_8
    if-ne v12, v6, :cond_9

    .line 201
    .line 202
    move v12, v11

    .line 203
    const/4 v11, 0x1

    .line 204
    goto :goto_6

    .line 205
    :cond_9
    move v12, v11

    .line 206
    const/4 v11, 0x2

    .line 207
    :goto_6
    rem-int/lit8 v12, v12, 0x3

    .line 208
    .line 209
    if-nez v12, :cond_a

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    if-ne v12, v6, :cond_b

    .line 214
    .line 215
    const/4 v13, 0x1

    .line 216
    goto :goto_7

    .line 217
    :cond_b
    const/4 v13, 0x2

    .line 218
    :goto_7
    iget v15, v4, Lv3/e;->n:I

    .line 219
    .line 220
    sget v7, Lv3/e;->w:I

    .line 221
    .line 222
    if-eq v15, v7, :cond_c

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    goto :goto_8

    .line 226
    :cond_c
    const/4 v14, 0x0

    .line 227
    :goto_8
    new-instance v7, Lv3/d;

    .line 228
    .line 229
    iget v4, v4, Lv3/e;->e:I

    .line 230
    .line 231
    move/from16 v16, v4

    .line 232
    .line 233
    move v12, v5

    .line 234
    invoke-direct/range {v7 .. v16}, Lv3/d;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 235
    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_d
    :goto_9
    const/4 v7, 0x0

    .line 239
    :goto_a
    if-eqz v7, :cond_e

    .line 240
    .line 241
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_f
    move-object/from16 v3, p0

    .line 249
    .line 250
    sget-object v2, Lv3/d;->c:Lt2/q;

    .line 251
    .line 252
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-ge v1, v4, :cond_10

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lv3/d;

    .line 275
    .line 276
    iget-object v4, v4, Lv3/d;->a:Ly1/b;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    .line 283
    goto :goto_c

    .line 284
    :cond_10
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv3/f;->l:[Lv3/e;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lv3/e;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
