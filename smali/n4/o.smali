.class public final Ln4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:[I

.field public final c:[I

.field public final d:Ln4/n;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ln4/n;Ljava/util/ArrayList;[I[IZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln4/o;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p3, p0, Ln4/o;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Ln4/o;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ln4/o;->d:Ln4/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Ln4/n;->getOldListSize()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, p0, Ln4/o;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ln4/n;->getNewListSize()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ln4/o;->f:I

    .line 30
    .line 31
    iput-boolean p5, p0, Ln4/o;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_0

    .line 38
    .line 39
    const/4 p5, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    check-cast p5, Ln4/r;

    .line 46
    .line 47
    :goto_0
    if-eqz p5, :cond_1

    .line 48
    .line 49
    iget v2, p5, Ln4/r;->a:I

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget p5, p5, Ln4/r;->b:I

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p5, Ln4/r;

    .line 58
    .line 59
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput v0, p5, Ln4/r;->a:I

    .line 63
    .line 64
    iput v0, p5, Ln4/r;->b:I

    .line 65
    .line 66
    iput-boolean v0, p5, Ln4/r;->d:Z

    .line 67
    .line 68
    iput v0, p5, Ln4/r;->c:I

    .line 69
    .line 70
    iput-boolean v0, p5, Ln4/r;->e:Z

    .line 71
    .line 72
    invoke-virtual {p2, v0, p5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v2, 0x1

    .line 80
    sub-int/2addr p5, v2

    .line 81
    :goto_1
    if-ltz p5, :cond_9

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ln4/r;

    .line 88
    .line 89
    iget v4, v3, Ln4/r;->a:I

    .line 90
    .line 91
    iget v5, v3, Ln4/r;->c:I

    .line 92
    .line 93
    add-int/2addr v4, v5

    .line 94
    iget v6, v3, Ln4/r;->b:I

    .line 95
    .line 96
    add-int/2addr v6, v5

    .line 97
    iget-boolean v5, p0, Ln4/o;->g:Z

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    :goto_2
    if-le v1, v4, :cond_4

    .line 102
    .line 103
    add-int/lit8 v5, v1, -0x1

    .line 104
    .line 105
    aget v5, p3, v5

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    invoke-virtual {p0, v1, p1, p5, v0}, Ln4/o;->c(IIIZ)V

    .line 111
    .line 112
    .line 113
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_4
    if-le p1, v6, :cond_6

    .line 117
    .line 118
    add-int/lit8 v4, p1, -0x1

    .line 119
    .line 120
    aget v4, p4, v4

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {p0, v1, p1, p5, v2}, Ln4/o;->c(IIIZ)V

    .line 126
    .line 127
    .line 128
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_6
    const/4 p1, 0x0

    .line 132
    :goto_6
    iget v1, v3, Ln4/r;->c:I

    .line 133
    .line 134
    if-ge p1, v1, :cond_8

    .line 135
    .line 136
    iget v1, v3, Ln4/r;->a:I

    .line 137
    .line 138
    add-int/2addr v1, p1

    .line 139
    iget v4, v3, Ln4/r;->b:I

    .line 140
    .line 141
    add-int/2addr v4, p1

    .line 142
    iget-object v5, p0, Ln4/o;->d:Ln4/n;

    .line 143
    .line 144
    invoke-virtual {v5, v1, v4}, Ln4/n;->areContentsTheSame(II)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/4 v5, 0x1

    .line 151
    goto :goto_7

    .line 152
    :cond_7
    const/4 v5, 0x2

    .line 153
    :goto_7
    shl-int/lit8 v6, v4, 0x5

    .line 154
    .line 155
    or-int/2addr v6, v5

    .line 156
    aput v6, p3, v1

    .line 157
    .line 158
    shl-int/lit8 v1, v1, 0x5

    .line 159
    .line 160
    or-int/2addr v1, v5

    .line 161
    aput v1, p4, v4

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_8
    iget v1, v3, Ln4/r;->a:I

    .line 167
    .line 168
    iget p1, v3, Ln4/r;->b:I

    .line 169
    .line 170
    add-int/lit8 p5, p5, -0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    return-void
.end method

.method public static d(Ljava/util/ArrayList;IZ)Ln4/p;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ln4/p;

    .line 14
    .line 15
    iget v3, v2, Ln4/p;->a:I

    .line 16
    .line 17
    if-ne v3, p1, :cond_2

    .line 18
    .line 19
    iget-boolean v3, v2, Ln4/p;->c:Z

    .line 20
    .line 21
    if-ne v3, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ln4/p;

    .line 37
    .line 38
    iget v3, p1, Ln4/p;->b:I

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    const/4 v4, -0x1

    .line 45
    :goto_2
    add-int/2addr v3, v4

    .line 46
    iput v3, p1, Ln4/p;->b:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/i;)V
    .locals 1

    .line 1
    new-instance v0, Ln4/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ln4/b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ln4/o;->b(Ln4/n0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Ln4/n0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ln4/c;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Ln4/c;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ln4/c;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ln4/c;-><init>(Ln4/n0;)V

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Ln4/o;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    iget v6, v0, Ln4/o;->e:I

    .line 32
    .line 33
    iget v7, v0, Ln4/o;->f:I

    .line 34
    .line 35
    :goto_1
    if-ltz v4, :cond_10

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Ln4/r;

    .line 42
    .line 43
    iget v9, v8, Ln4/r;->c:I

    .line 44
    .line 45
    iget v10, v8, Ln4/r;->a:I

    .line 46
    .line 47
    add-int/2addr v10, v9

    .line 48
    iget v11, v8, Ln4/r;->b:I

    .line 49
    .line 50
    add-int/2addr v11, v9

    .line 51
    const-string v12, " "

    .line 52
    .line 53
    const-string/jumbo v13, "unknown flag for pos "

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Ln4/o;->b:[I

    .line 57
    .line 58
    iget-boolean v14, v0, Ln4/o;->g:Z

    .line 59
    .line 60
    iget-object v15, v0, Ln4/o;->d:Ln4/n;

    .line 61
    .line 62
    move-object/from16 v16, v3

    .line 63
    .line 64
    if-ge v10, v6, :cond_6

    .line 65
    .line 66
    sub-int/2addr v6, v10

    .line 67
    if-nez v14, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, v10, v6}, Ln4/c;->onRemoved(II)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    :goto_2
    if-ltz v6, :cond_6

    .line 77
    .line 78
    add-int v3, v10, v6

    .line 79
    .line 80
    aget v17, v5, v3

    .line 81
    .line 82
    move/from16 v18, v4

    .line 83
    .line 84
    and-int/lit8 v4, v17, 0x1f

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move-object/from16 v19, v5

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v4, v5, :cond_3

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    if-eq v4, v5, :cond_3

    .line 96
    .line 97
    const/16 v5, 0x10

    .line 98
    .line 99
    if-ne v4, v5, :cond_2

    .line 100
    .line 101
    new-instance v4, Ln4/p;

    .line 102
    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-direct {v4, v3, v3, v5}, Ln4/p;-><init>(IIZ)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move/from16 v17, v6

    .line 111
    .line 112
    move/from16 v20, v9

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-static {v3, v13, v12}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    int-to-long v3, v4

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_3
    shr-int/lit8 v5, v17, 0x5

    .line 138
    .line 139
    move/from16 v17, v6

    .line 140
    .line 141
    move/from16 v20, v9

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-static {v2, v5, v6}, Ln4/o;->d(Ljava/util/ArrayList;IZ)Ln4/p;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    iget v6, v9, Ln4/p;->b:I

    .line 149
    .line 150
    move/from16 v21, v6

    .line 151
    .line 152
    const/16 p1, 0x1

    .line 153
    .line 154
    add-int/lit8 v6, v21, -0x1

    .line 155
    .line 156
    invoke-virtual {v1, v3, v6}, Ln4/c;->onMoved(II)V

    .line 157
    .line 158
    .line 159
    const/4 v6, 0x4

    .line 160
    if-ne v4, v6, :cond_5

    .line 161
    .line 162
    iget v4, v9, Ln4/p;->b:I

    .line 163
    .line 164
    add-int/lit8 v4, v4, -0x1

    .line 165
    .line 166
    invoke-virtual {v15, v3, v5}, Ln4/n;->getChangePayload(II)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v5, 0x1

    .line 171
    invoke-virtual {v1, v4, v5, v3}, Ln4/c;->onChanged(IILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object/from16 v19, v5

    .line 176
    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    move/from16 v20, v9

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-virtual {v1, v3, v5}, Ln4/c;->onRemoved(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_3
    if-ge v6, v3, :cond_5

    .line 191
    .line 192
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    check-cast v4, Ln4/p;

    .line 199
    .line 200
    iget v9, v4, Ln4/p;->b:I

    .line 201
    .line 202
    sub-int/2addr v9, v5

    .line 203
    iput v9, v4, Ln4/p;->b:I

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_5
    :goto_4
    add-int/lit8 v6, v17, -0x1

    .line 208
    .line 209
    move/from16 v4, v18

    .line 210
    .line 211
    move-object/from16 v5, v19

    .line 212
    .line 213
    move/from16 v9, v20

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    :goto_5
    move/from16 v18, v4

    .line 218
    .line 219
    move-object/from16 v19, v5

    .line 220
    .line 221
    move/from16 v20, v9

    .line 222
    .line 223
    if-ge v11, v7, :cond_d

    .line 224
    .line 225
    sub-int/2addr v7, v11

    .line 226
    if-nez v14, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v10, v7}, Ln4/c;->onInserted(II)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 234
    .line 235
    :goto_6
    if-ltz v7, :cond_d

    .line 236
    .line 237
    add-int v3, v11, v7

    .line 238
    .line 239
    iget-object v4, v0, Ln4/o;->c:[I

    .line 240
    .line 241
    aget v4, v4, v3

    .line 242
    .line 243
    and-int/lit8 v5, v4, 0x1f

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    const/4 v6, 0x4

    .line 248
    if-eq v5, v6, :cond_a

    .line 249
    .line 250
    const/16 v6, 0x8

    .line 251
    .line 252
    const/16 v9, 0x10

    .line 253
    .line 254
    if-eq v5, v6, :cond_9

    .line 255
    .line 256
    if-ne v5, v9, :cond_8

    .line 257
    .line 258
    new-instance v4, Ln4/p;

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    invoke-direct {v4, v3, v10, v14}, Ln4/p;-><init>(IIZ)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v9, 0x4

    .line 268
    goto :goto_a

    .line 269
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-static {v3, v13, v12}, Lhb/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    int-to-long v3, v5

    .line 276
    invoke-static {v3, v4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_9
    :goto_7
    const/4 v14, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_a
    const/16 v6, 0x8

    .line 294
    .line 295
    const/16 v9, 0x10

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :goto_8
    shr-int/lit8 v4, v4, 0x5

    .line 299
    .line 300
    const/4 v6, 0x1

    .line 301
    invoke-static {v2, v4, v6}, Ln4/o;->d(Ljava/util/ArrayList;IZ)Ln4/p;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    iget v9, v9, Ln4/p;->b:I

    .line 306
    .line 307
    invoke-virtual {v1, v9, v10}, Ln4/c;->onMoved(II)V

    .line 308
    .line 309
    .line 310
    const/4 v9, 0x4

    .line 311
    if-ne v5, v9, :cond_c

    .line 312
    .line 313
    invoke-virtual {v15, v4, v3}, Ln4/n;->getChangePayload(II)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v10, v6, v3}, Ln4/c;->onChanged(IILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_b
    const/4 v6, 0x1

    .line 322
    const/4 v9, 0x4

    .line 323
    const/4 v14, 0x0

    .line 324
    invoke-virtual {v1, v10, v6}, Ln4/c;->onInserted(II)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_9
    if-ge v4, v3, :cond_c

    .line 333
    .line 334
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    add-int/lit8 v4, v4, 0x1

    .line 339
    .line 340
    check-cast v5, Ln4/p;

    .line 341
    .line 342
    const/16 p1, 0x1

    .line 343
    .line 344
    iget v6, v5, Ln4/p;->b:I

    .line 345
    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    iput v6, v5, Ln4/p;->b:I

    .line 349
    .line 350
    const/4 v6, 0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_c
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_d
    :goto_b
    add-int/lit8 v9, v20, -0x1

    .line 356
    .line 357
    :goto_c
    if-ltz v9, :cond_f

    .line 358
    .line 359
    iget v3, v8, Ln4/r;->a:I

    .line 360
    .line 361
    add-int/2addr v3, v9

    .line 362
    aget v4, v19, v3

    .line 363
    .line 364
    and-int/lit8 v4, v4, 0x1f

    .line 365
    .line 366
    const/4 v5, 0x2

    .line 367
    if-ne v4, v5, :cond_e

    .line 368
    .line 369
    iget v4, v8, Ln4/r;->b:I

    .line 370
    .line 371
    add-int/2addr v4, v9

    .line 372
    invoke-virtual {v15, v3, v4}, Ln4/n;->getChangePayload(II)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v5, 0x1

    .line 377
    invoke-virtual {v1, v3, v5, v4}, Ln4/c;->onChanged(IILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_d

    .line 381
    :cond_e
    const/4 v5, 0x1

    .line 382
    :goto_d
    add-int/lit8 v9, v9, -0x1

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :cond_f
    const/4 v5, 0x1

    .line 386
    iget v6, v8, Ln4/r;->a:I

    .line 387
    .line 388
    iget v7, v8, Ln4/r;->b:I

    .line 389
    .line 390
    add-int/lit8 v4, v18, -0x1

    .line 391
    .line 392
    move-object/from16 v3, v16

    .line 393
    .line 394
    goto/16 :goto_1

    .line 395
    .line 396
    :cond_10
    invoke-virtual {v1}, Ln4/c;->a()V

    .line 397
    .line 398
    .line 399
    return-void
.end method

.method public final c(IIIZ)V
    .locals 10

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-ltz p3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Ln4/o;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ln4/r;

    .line 20
    .line 21
    iget v3, v2, Ln4/r;->a:I

    .line 22
    .line 23
    iget v4, v2, Ln4/r;->c:I

    .line 24
    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Ln4/r;->b:I

    .line 27
    .line 28
    add-int/2addr v5, v4

    .line 29
    iget-object v4, p0, Ln4/o;->b:[I

    .line 30
    .line 31
    iget-object v6, p0, Ln4/o;->c:[I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    iget-object v9, p0, Ln4/o;->d:Ln4/n;

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    :goto_1
    if-lt v1, v3, :cond_6

    .line 43
    .line 44
    invoke-virtual {v9, v1, v0}, Ln4/n;->areItemsTheSame(II)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v9, v1, v0}, Ln4/n;->areContentsTheSame(II)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    :cond_1
    shl-int/lit8 p1, v1, 0x5

    .line 59
    .line 60
    or-int/lit8 p1, p1, 0x10

    .line 61
    .line 62
    aput p1, v6, v0

    .line 63
    .line 64
    shl-int/lit8 p1, v0, 0x5

    .line 65
    .line 66
    or-int/2addr p1, v7

    .line 67
    aput p1, v4, v1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    :goto_2
    if-lt p2, v5, :cond_6

    .line 76
    .line 77
    invoke-virtual {v9, v0, p2}, Ln4/n;->areItemsTheSame(II)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    invoke-virtual {v9, v0, p2}, Ln4/n;->areContentsTheSame(II)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x8

    .line 90
    .line 91
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 92
    .line 93
    shl-int/lit8 p3, p2, 0x5

    .line 94
    .line 95
    or-int/lit8 p3, p3, 0x10

    .line 96
    .line 97
    aput p3, v4, p1

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x5

    .line 100
    .line 101
    or-int/2addr p1, v7

    .line 102
    aput p1, v6, p2

    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v1, v2, Ln4/r;->a:I

    .line 109
    .line 110
    iget p2, v2, Ln4/r;->b:I

    .line 111
    .line 112
    add-int/lit8 p3, p3, -0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    return-void
.end method
