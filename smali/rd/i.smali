.class public final Lrd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lrd/e;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lrd/d;

.field public final d:Lrd/h;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lrd/e;Landroid/view/animation/Interpolator;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrd/i;->a:Lrd/e;

    .line 5
    .line 6
    new-instance v0, Lrd/h;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrd/h;-><init>(Lrd/i;Lrd/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lrd/i;->d:Lrd/h;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrd/i;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p1, p3, v0

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lrd/d;

    .line 36
    .line 37
    new-instance v2, Lpa/c;

    .line 38
    .line 39
    const/16 p1, 0x1a

    .line 40
    .line 41
    invoke-direct {v2, p0, p1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    move-object v3, p2

    .line 46
    move-wide v4, p3

    .line 47
    invoke-direct/range {v0 .. v5}, Lrd/d;-><init>(ILrd/c;Landroid/view/animation/Interpolator;J)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lrd/i;->c:Lrd/d;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lrd/i;->c:Lrd/d;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e(F)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrd/i;->d:Lrd/h;

    .line 2
    .line 3
    iget-object v1, v0, Lrd/h;->b:Lrd/l;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lrd/l;->a(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lrd/h;->d:Lrd/l;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lrd/l;->a(F)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    iget-object v2, v0, Lrd/h;->e:Lrd/l;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lrd/l;->a(F)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 39
    :goto_3
    iget-object v2, v0, Lrd/h;->f:Lrd/l;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lrd/l;->a(F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    :goto_4
    const/4 v1, 0x1

    .line 53
    :goto_5
    iget-object v2, v0, Lrd/h;->g:Lrd/l;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lrd/l;->a(F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    goto :goto_6

    .line 64
    :cond_6
    const/4 v1, 0x0

    .line 65
    goto :goto_7

    .line 66
    :cond_7
    :goto_6
    const/4 v1, 0x1

    .line 67
    :goto_7
    iget-object v2, v0, Lrd/h;->c:Lrd/l;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lrd/l;->a(F)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    const/4 v1, 0x0

    .line 79
    goto :goto_9

    .line 80
    :cond_9
    :goto_8
    const/4 v1, 0x1

    .line 81
    :goto_9
    iget-object v0, v0, Lrd/h;->a:Lrd/e;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lrd/e;->d(F)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_b

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_a
    const/4 v0, 0x0

    .line 93
    goto :goto_b

    .line 94
    :cond_b
    :goto_a
    const/4 v0, 0x1

    .line 95
    :goto_b
    iget-object v1, p0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/4 v5, 0x0

    .line 102
    :goto_c
    if-ge v5, v2, :cond_17

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    check-cast v6, Lrd/f;

    .line 111
    .line 112
    iget-object v7, v6, Lrd/f;->c:Lrd/l;

    .line 113
    .line 114
    invoke-virtual {v7, p1}, Lrd/l;->a(F)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, v6, Lrd/f;->d:Lrd/l;

    .line 119
    .line 120
    invoke-virtual {v8, p1}, Lrd/l;->a(F)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    if-eqz v7, :cond_c

    .line 127
    .line 128
    goto :goto_d

    .line 129
    :cond_c
    const/4 v7, 0x0

    .line 130
    goto :goto_e

    .line 131
    :cond_d
    :goto_d
    const/4 v7, 0x1

    .line 132
    :goto_e
    iget-object v8, v6, Lrd/f;->e:Lrd/m;

    .line 133
    .line 134
    invoke-virtual {v8, p1}, Lrd/m;->a(F)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_f

    .line 139
    .line 140
    if-eqz v7, :cond_e

    .line 141
    .line 142
    goto :goto_f

    .line 143
    :cond_e
    const/4 v7, 0x0

    .line 144
    goto :goto_10

    .line 145
    :cond_f
    :goto_f
    const/4 v7, 0x1

    .line 146
    :goto_10
    iget-object v8, v6, Lrd/f;->f:Lrd/l;

    .line 147
    .line 148
    invoke-virtual {v8, p1}, Lrd/l;->a(F)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_11

    .line 153
    .line 154
    if-eqz v7, :cond_10

    .line 155
    .line 156
    goto :goto_11

    .line 157
    :cond_10
    const/4 v7, 0x0

    .line 158
    goto :goto_12

    .line 159
    :cond_11
    :goto_11
    const/4 v7, 0x1

    .line 160
    :goto_12
    iget-object v6, v6, Lrd/f;->a:Ljava/lang/Object;

    .line 161
    .line 162
    instance-of v8, v6, Lrd/m;

    .line 163
    .line 164
    if-eqz v8, :cond_14

    .line 165
    .line 166
    check-cast v6, Lrd/m;

    .line 167
    .line 168
    invoke-virtual {v6, p1}, Lrd/m;->a(F)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_13

    .line 173
    .line 174
    if-eqz v7, :cond_12

    .line 175
    .line 176
    goto :goto_13

    .line 177
    :cond_12
    const/4 v7, 0x0

    .line 178
    goto :goto_14

    .line 179
    :cond_13
    :goto_13
    const/4 v7, 0x1

    .line 180
    :cond_14
    :goto_14
    if-nez v7, :cond_16

    .line 181
    .line 182
    if-eqz v0, :cond_15

    .line 183
    .line 184
    goto :goto_15

    .line 185
    :cond_15
    const/4 v0, 0x0

    .line 186
    goto :goto_c

    .line 187
    :cond_16
    :goto_15
    const/4 v0, 0x1

    .line 188
    goto :goto_c

    .line 189
    :cond_17
    if-eqz v0, :cond_18

    .line 190
    .line 191
    iget-object v0, p0, Lrd/i;->a:Lrd/e;

    .line 192
    .line 193
    invoke-interface {v0, p0}, Lrd/e;->onItemsChanged(Lrd/i;)V

    .line 194
    .line 195
    .line 196
    const/high16 v0, 0x3f800000    # 1.0f

    .line 197
    .line 198
    cmpl-float p1, p1, v0

    .line 199
    .line 200
    if-nez p1, :cond_18

    .line 201
    .line 202
    invoke-virtual {p0, v3}, Lrd/i;->k(Z)V

    .line 203
    .line 204
    .line 205
    :cond_18
    return-void
.end method

.method public final i(Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lrd/i;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    if-ge v8, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    add-int/lit8 v8, v8, 0x1

    .line 21
    .line 22
    check-cast v9, Lrd/f;

    .line 23
    .line 24
    iget-object v10, v9, Lrd/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v11, v9, Lrd/f;->f:Lrd/l;

    .line 27
    .line 28
    iget-object v12, v9, Lrd/f;->e:Lrd/m;

    .line 29
    .line 30
    instance-of v13, v10, Lrd/g;

    .line 31
    .line 32
    if-eqz v13, :cond_4

    .line 33
    .line 34
    check-cast v10, Lrd/g;

    .line 35
    .line 36
    iget v13, v9, Lrd/f;->b:I

    .line 37
    .line 38
    if-nez v13, :cond_0

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v13, 0x0

    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {v10, v13}, Lrd/g;->getSpacingStart(Z)I

    .line 47
    .line 48
    .line 49
    move-result v13

    .line 50
    invoke-interface {v10}, Lrd/g;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    invoke-interface {v10}, Lrd/g;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    add-int v15, v13, v14

    .line 59
    .line 60
    add-int v16, v13, v10

    .line 61
    .line 62
    add-int/2addr v15, v4

    .line 63
    add-int v3, v5, v16

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v9}, Lrd/f;->c()F

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    cmpl-float v9, v9, v16

    .line 74
    .line 75
    if-lez v9, :cond_2

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    int-to-float v5, v5

    .line 79
    int-to-float v9, v15

    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    int-to-float v1, v3

    .line 83
    invoke-virtual {v12, v4, v5, v9, v1}, Lrd/m;->b(FFFF)Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12, v4, v5, v9, v1}, Lrd/m;->e(FFFF)V

    .line 93
    .line 94
    .line 95
    :cond_1
    int-to-float v1, v13

    .line 96
    invoke-virtual {v11, v1}, Lrd/l;->b(F)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 103
    .line 104
    .line 105
    iput v1, v11, Lrd/l;->c:F

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object/from16 v16, v1

    .line 109
    .line 110
    int-to-float v1, v4

    .line 111
    int-to-float v4, v5

    .line 112
    int-to-float v5, v15

    .line 113
    int-to-float v9, v3

    .line 114
    invoke-virtual {v12, v1, v4, v5, v9}, Lrd/m;->d(FFFF)V

    .line 115
    .line 116
    .line 117
    int-to-float v1, v13

    .line 118
    invoke-virtual {v11, v1}, Lrd/l;->d(F)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    move v5, v3

    .line 130
    move v4, v15

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move-object/from16 v16, v1

    .line 133
    .line 134
    :goto_3
    move-object/from16 v1, v16

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    iget-object v1, v0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_4
    if-ge v3, v2, :cond_6

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    check-cast v8, Lrd/f;

    .line 155
    .line 156
    iget-object v8, v8, Lrd/f;->a:Ljava/lang/Object;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_5
    if-ge v3, v2, :cond_7

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v3, v3, 0x1

    .line 171
    .line 172
    check-cast v8, Lrd/f;

    .line 173
    .line 174
    iget-object v8, v8, Lrd/f;->a:Ljava/lang/Object;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    iget-object v1, v0, Lrd/i;->d:Lrd/h;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    iget-object v2, v1, Lrd/h;->f:Lrd/l;

    .line 182
    .line 183
    iget-object v3, v1, Lrd/h;->a:Lrd/e;

    .line 184
    .line 185
    iget-object v8, v1, Lrd/h;->e:Lrd/l;

    .line 186
    .line 187
    iget-object v9, v1, Lrd/h;->d:Lrd/l;

    .line 188
    .line 189
    iget-object v10, v1, Lrd/h;->g:Lrd/l;

    .line 190
    .line 191
    int-to-float v4, v4

    .line 192
    invoke-virtual {v2, v4}, Lrd/l;->b(F)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lrd/h;->f:Lrd/l;

    .line 202
    .line 203
    iput v4, v1, Lrd/l;->c:F

    .line 204
    .line 205
    :cond_8
    int-to-float v1, v5

    .line 206
    invoke-virtual {v10, v1}, Lrd/l;->b(F)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 213
    .line 214
    .line 215
    iput v1, v10, Lrd/l;->c:F

    .line 216
    .line 217
    :cond_9
    int-to-float v1, v6

    .line 218
    invoke-virtual {v9, v1}, Lrd/l;->b(F)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 225
    .line 226
    .line 227
    iput v1, v9, Lrd/l;->c:F

    .line 228
    .line 229
    :cond_a
    int-to-float v1, v7

    .line 230
    invoke-virtual {v8, v1}, Lrd/l;->b(F)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_b

    .line 235
    .line 236
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 237
    .line 238
    .line 239
    iput v1, v8, Lrd/l;->c:F

    .line 240
    .line 241
    :cond_b
    invoke-interface {v3}, Lrd/e;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3}, Lrd/e;->e()V

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void

    .line 254
    :cond_d
    iget-object v2, v1, Lrd/h;->f:Lrd/l;

    .line 255
    .line 256
    int-to-float v3, v4

    .line 257
    invoke-virtual {v2, v3}, Lrd/l;->d(F)V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lrd/h;->g:Lrd/l;

    .line 261
    .line 262
    int-to-float v3, v5

    .line 263
    invoke-virtual {v2, v3}, Lrd/l;->d(F)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v1, Lrd/h;->d:Lrd/l;

    .line 267
    .line 268
    int-to-float v3, v6

    .line 269
    invoke-virtual {v2, v3}, Lrd/l;->d(F)V

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lrd/h;->e:Lrd/l;

    .line 273
    .line 274
    int-to-float v3, v7

    .line 275
    invoke-virtual {v2, v3}, Lrd/l;->d(F)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Lrd/h;->a:Lrd/e;

    .line 279
    .line 280
    invoke-interface {v1}, Lrd/e;->f()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrd/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lrd/i;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lrd/i;->c:Lrd/d;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lrd/d;->b()Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrd/i;->k(Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lrd/d;->c(F)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Lrd/i;->k(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final k(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ltz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lrd/f;

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Lrd/f;->a(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lrd/f;->c()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    cmpl-float v5, v5, v6

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-boolean v5, v4, Lrd/f;->h:Z

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, v4, Lrd/f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v4, v3, Lud/a;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    check-cast v3, Lud/a;

    .line 44
    .line 45
    invoke-interface {v3}, Lud/a;->performDestroy()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v3, 0x1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->trimToSize()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lrd/i;->d:Lrd/h;

    .line 58
    .line 59
    iget-object v1, v0, Lrd/h;->b:Lrd/l;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lrd/l;->c(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lrd/h;->d:Lrd/l;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lrd/l;->c(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lrd/h;->e:Lrd/l;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lrd/l;->c(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lrd/h;->f:Lrd/l;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Lrd/l;->c(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lrd/h;->g:Lrd/l;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lrd/l;->c(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lrd/h;->c:Lrd/l;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Lrd/l;->c(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Lrd/h;->a:Lrd/e;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lrd/e;->b(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final l(Ljava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrd/i;->c:Lrd/d;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lrd/i;->d:Lrd/h;

    .line 9
    .line 10
    iget-object v5, v0, Lrd/i;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v6, v0, Lrd/i;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    if-nez p2, :cond_6

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lrd/d;->b()Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lrd/i;->k(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lrd/d;->c(F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, v7}, Lrd/i;->k(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v8

    .line 38
    :goto_1
    if-ltz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lrd/f;

    .line 45
    .line 46
    iget-object v3, v3, Lrd/f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v9, v3, Lud/a;

    .line 49
    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    check-cast v3, Lud/a;

    .line 53
    .line 54
    invoke-interface {v3}, Lud/a;->performDestroy()V

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v2, 0x0

    .line 74
    :goto_2
    if-lez v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v9, Lrd/f;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-direct {v9, v3, v8, v10}, Lrd/f;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->trimToSize()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v4, v2, v7}, Lrd/h;->a(Lrd/h;IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v7}, Lrd/i;->i(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lrd/i;->a:Lrd/e;

    .line 125
    .line 126
    invoke-interface {v1, v0}, Lrd/e;->onItemsChanged(Lrd/i;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eq v9, v10, :cond_8

    .line 148
    .line 149
    :goto_4
    const/4 v9, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_8
    const/4 v9, 0x0

    .line 152
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-ge v9, v10, :cond_a

    .line 157
    .line 158
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    check-cast v10, Lrd/f;

    .line 163
    .line 164
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_9

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_a
    const/4 v9, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :goto_7
    if-eqz v9, :cond_c

    .line 185
    .line 186
    goto/16 :goto_15

    .line 187
    .line 188
    :cond_c
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 189
    .line 190
    .line 191
    const/high16 v9, 0x3f800000    # 1.0f

    .line 192
    .line 193
    if-eqz v1, :cond_20

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    if-nez v10, :cond_20

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    const/4 v15, -0x1

    .line 210
    if-ge v10, v14, :cond_16

    .line 211
    .line 212
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Lrd/f;

    .line 217
    .line 218
    iget-object v3, v14, Lrd/f;->a:Ljava/lang/Object;

    .line 219
    .line 220
    iget-object v8, v14, Lrd/f;->d:Lrd/l;

    .line 221
    .line 222
    iget-object v7, v14, Lrd/f;->c:Lrd/l;

    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eq v3, v15, :cond_11

    .line 229
    .line 230
    add-int/lit8 v12, v12, 0x1

    .line 231
    .line 232
    int-to-float v15, v3

    .line 233
    invoke-virtual {v7, v15}, Lrd/l;->b(F)Z

    .line 234
    .line 235
    .line 236
    move-result v16

    .line 237
    if-eqz v16, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 240
    .line 241
    .line 242
    iput v15, v7, Lrd/l;->c:F

    .line 243
    .line 244
    :cond_d
    iget v7, v14, Lrd/f;->b:I

    .line 245
    .line 246
    if-eq v7, v3, :cond_10

    .line 247
    .line 248
    iput v3, v14, Lrd/f;->b:I

    .line 249
    .line 250
    if-nez v11, :cond_f

    .line 251
    .line 252
    iget-boolean v3, v14, Lrd/f;->h:Z

    .line 253
    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    goto :goto_9

    .line 257
    :cond_e
    const/4 v11, 0x0

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    :goto_9
    const/4 v11, 0x1

    .line 260
    :goto_a
    const/4 v13, 0x1

    .line 261
    :cond_10
    invoke-virtual {v8, v9}, Lrd/l;->b(F)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_15

    .line 266
    .line 267
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 268
    .line 269
    .line 270
    iput v9, v8, Lrd/l;->c:F

    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    iput-boolean v3, v14, Lrd/f;->h:Z

    .line 274
    .line 275
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v7, 0x1

    .line 283
    invoke-static {v4, v3, v7}, Lrd/h;->a(Lrd/h;IZ)V

    .line 284
    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_11
    const/4 v3, 0x0

    .line 289
    const/4 v7, 0x1

    .line 290
    invoke-virtual {v8, v3}, Lrd/l;->b(F)Z

    .line 291
    .line 292
    .line 293
    move-result v15

    .line 294
    if-eqz v15, :cond_15

    .line 295
    .line 296
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 297
    .line 298
    .line 299
    iput v3, v8, Lrd/l;->c:F

    .line 300
    .line 301
    iput-boolean v7, v14, Lrd/f;->h:Z

    .line 302
    .line 303
    if-eqz v11, :cond_12

    .line 304
    .line 305
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    goto :goto_b

    .line 310
    :cond_12
    invoke-static {v5, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-ltz v3, :cond_13

    .line 315
    .line 316
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_b

    .line 321
    :cond_13
    const/4 v3, 0x0

    .line 322
    :goto_b
    if-eqz v3, :cond_14

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    const/4 v7, 0x1

    .line 329
    invoke-static {v4, v3, v7}, Lrd/h;->a(Lrd/h;IZ)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 334
    .line 335
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_15
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    const/4 v8, 0x1

    .line 344
    goto/16 :goto_8

    .line 345
    .line 346
    :cond_16
    if-eqz v11, :cond_17

    .line 347
    .line 348
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-ge v12, v3, :cond_1f

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    sub-int/2addr v7, v12

    .line 366
    add-int/2addr v7, v3

    .line 367
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v3, 0x0

    .line 375
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    if-eqz v7, :cond_1f

    .line 380
    .line 381
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-nez v7, :cond_19

    .line 386
    .line 387
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_e
    if-ge v11, v8, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    add-int/lit8 v11, v11, 0x1

    .line 400
    .line 401
    check-cast v12, Lrd/f;

    .line 402
    .line 403
    iget-object v12, v12, Lrd/f;->a:Ljava/lang/Object;

    .line 404
    .line 405
    if-nez v12, :cond_18

    .line 406
    .line 407
    goto :goto_10

    .line 408
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    goto :goto_e

    .line 411
    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    :goto_f
    if-ge v11, v8, :cond_1b

    .line 418
    .line 419
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    add-int/lit8 v11, v11, 0x1

    .line 424
    .line 425
    check-cast v12, Lrd/f;

    .line 426
    .line 427
    iget-object v12, v12, Lrd/f;->a:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v12

    .line 433
    if-eqz v12, :cond_1a

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_1a
    add-int/lit8 v10, v10, 0x1

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_1b
    const/4 v10, -0x1

    .line 440
    :goto_10
    if-ne v10, v15, :cond_1e

    .line 441
    .line 442
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-eq v3, v8, :cond_1c

    .line 447
    .line 448
    const/4 v13, 0x1

    .line 449
    :cond_1c
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 450
    .line 451
    .line 452
    new-instance v8, Lrd/f;

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    invoke-direct {v8, v7, v10, v3}, Lrd/f;-><init>(Ljava/lang/Object;ZI)V

    .line 456
    .line 457
    .line 458
    iget-object v7, v8, Lrd/f;->d:Lrd/l;

    .line 459
    .line 460
    iput v9, v7, Lrd/l;->c:F

    .line 461
    .line 462
    iput-boolean v10, v8, Lrd/f;->h:Z

    .line 463
    .line 464
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-static {v5, v8}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-gez v7, :cond_1d

    .line 472
    .line 473
    neg-int v7, v7

    .line 474
    const/4 v10, 0x1

    .line 475
    sub-int/2addr v7, v10

    .line 476
    invoke-virtual {v5, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v4, v7, v10}, Lrd/h;->a(Lrd/h;IZ)V

    .line 484
    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    const-string v2, "Element already exists in list"

    .line 490
    .line 491
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_1e
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_1f
    move v3, v13

    .line 499
    const/4 v8, 0x1

    .line 500
    goto :goto_13

    .line 501
    :cond_20
    iget-boolean v1, v0, Lrd/i;->f:Z

    .line 502
    .line 503
    if-nez v1, :cond_22

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 506
    .line 507
    .line 508
    move-result v1

    .line 509
    const/4 v3, 0x0

    .line 510
    :cond_21
    if-ge v3, v1, :cond_22

    .line 511
    .line 512
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    add-int/lit8 v3, v3, 0x1

    .line 517
    .line 518
    check-cast v7, Lrd/f;

    .line 519
    .line 520
    iget-object v7, v7, Lrd/f;->d:Lrd/l;

    .line 521
    .line 522
    const/4 v8, 0x0

    .line 523
    invoke-virtual {v7, v8}, Lrd/l;->b(F)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-eqz v7, :cond_21

    .line 528
    .line 529
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 530
    .line 531
    .line 532
    :cond_22
    iget-boolean v1, v0, Lrd/i;->f:Z

    .line 533
    .line 534
    if-eqz v1, :cond_25

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    const/4 v3, 0x0

    .line 541
    :goto_12
    if-ge v3, v1, :cond_25

    .line 542
    .line 543
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    add-int/lit8 v3, v3, 0x1

    .line 548
    .line 549
    check-cast v7, Lrd/f;

    .line 550
    .line 551
    iget-object v8, v7, Lrd/f;->d:Lrd/l;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    invoke-virtual {v8, v10}, Lrd/l;->b(F)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_24

    .line 559
    .line 560
    invoke-virtual {v0}, Lrd/i;->j()V

    .line 561
    .line 562
    .line 563
    iget-object v8, v7, Lrd/f;->d:Lrd/l;

    .line 564
    .line 565
    iput v10, v8, Lrd/l;->c:F

    .line 566
    .line 567
    const/4 v8, 0x1

    .line 568
    iput-boolean v8, v7, Lrd/f;->h:Z

    .line 569
    .line 570
    invoke-static {v5, v7}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-ltz v7, :cond_23

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_23
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-static {v4, v7, v8}, Lrd/h;->a(Lrd/h;IZ)V

    .line 584
    .line 585
    .line 586
    goto :goto_12

    .line 587
    :cond_24
    const/4 v8, 0x1

    .line 588
    goto :goto_12

    .line 589
    :cond_25
    const/4 v8, 0x1

    .line 590
    const/4 v3, 0x0

    .line 591
    :goto_13
    if-eqz v3, :cond_26

    .line 592
    .line 593
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 594
    .line 595
    .line 596
    :cond_26
    invoke-virtual {v0, v8}, Lrd/i;->i(Z)V

    .line 597
    .line 598
    .line 599
    iget-boolean v1, v0, Lrd/i;->f:Z

    .line 600
    .line 601
    if-eqz v1, :cond_27

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    iput-boolean v3, v0, Lrd/i;->f:Z

    .line 605
    .line 606
    if-eqz v2, :cond_28

    .line 607
    .line 608
    invoke-virtual {v2, v9}, Lrd/d;->a(F)V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_27
    const/4 v3, 0x0

    .line 613
    if-nez v2, :cond_28

    .line 614
    .line 615
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    const/4 v7, 0x0

    .line 620
    :goto_14
    if-ge v7, v1, :cond_28

    .line 621
    .line 622
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    add-int/lit8 v7, v7, 0x1

    .line 627
    .line 628
    check-cast v2, Lrd/f;

    .line 629
    .line 630
    iget-object v3, v2, Lrd/f;->d:Lrd/l;

    .line 631
    .line 632
    iget v4, v3, Lrd/l;->a:F

    .line 633
    .line 634
    iput v4, v3, Lrd/l;->b:F

    .line 635
    .line 636
    iget-object v2, v2, Lrd/f;->c:Lrd/l;

    .line 637
    .line 638
    iget v3, v2, Lrd/l;->a:F

    .line 639
    .line 640
    iput v3, v2, Lrd/l;->b:F

    .line 641
    .line 642
    goto :goto_14

    .line 643
    :cond_28
    :goto_15
    return-void
.end method
