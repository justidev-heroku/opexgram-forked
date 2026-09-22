.class public final Lw1/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[Lw1/p;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lz1/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lw1/h1;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lw1/h1;->g:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lw1/p;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lz1/c;->b(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw1/h1;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lw1/h1;->d:[Lw1/p;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lw1/h1;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Lw1/p;->r:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lw1/n0;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Lw1/p;->q:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lw1/n0;->h(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Lw1/h1;->c:I

    .line 42
    .line 43
    aget-object p1, p2, v2

    .line 44
    .line 45
    iget-object p1, p1, Lw1/p;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    const-string/jumbo v3, "und"

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    :cond_2
    move-object p1, v0

    .line 61
    :cond_3
    aget-object v4, p2, v2

    .line 62
    .line 63
    iget v4, v4, Lw1/p;->f:I

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x4000

    .line 66
    .line 67
    :goto_1
    array-length v5, p2

    .line 68
    if-ge v1, v5, :cond_8

    .line 69
    .line 70
    aget-object v5, p2, v1

    .line 71
    .line 72
    iget-object v5, v5, Lw1/p;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    :cond_4
    move-object v5, v0

    .line 83
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    aget-object p1, p2, v2

    .line 90
    .line 91
    iget-object p1, p1, Lw1/p;->d:Ljava/lang/String;

    .line 92
    .line 93
    aget-object p2, p2, v1

    .line 94
    .line 95
    iget-object p2, p2, Lw1/p;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "languages"

    .line 98
    .line 99
    invoke-static {v0, p1, p2, v1}, Lw1/h1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    aget-object v5, p2, v1

    .line 104
    .line 105
    iget v5, v5, Lw1/p;->f:I

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x4000

    .line 108
    .line 109
    if-eq v4, v5, :cond_7

    .line 110
    .line 111
    aget-object p1, p2, v2

    .line 112
    .line 113
    iget p1, p1, Lw1/p;->f:I

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget-object p2, p2, v1

    .line 120
    .line 121
    iget p2, p2, Lw1/p;->f:I

    .line 122
    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string/jumbo v0, "role flags"

    .line 128
    .line 129
    .line 130
    invoke-static {v0, p1, p2, v1}, Lw1/h1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_8
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, " combined in one TrackGroup: \'"

    .line 4
    .line 5
    const-string v2, "\' (track 0) and \'"

    .line 6
    .line 7
    const-string v3, "Different "

    .line 8
    .line 9
    invoke-static {v3, p0, v1, p1, v2}, Lu3/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "\' (track "

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, ")"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p0, "TrackGroup"

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    invoke-static {p0, p1, v0}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lw1/p;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lw1/h1;->d:[Lw1/p;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, v0, Lw1/h1;->d:[Lw1/p;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v4, :cond_5

    .line 19
    .line 20
    aget-object v7, v3, v6

    .line 21
    .line 22
    iget-object v8, v7, Lw1/p;->u:Ljava/util/List;

    .line 23
    .line 24
    new-instance v9, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object v10, Lw1/p;->V:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v7, Lw1/p;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lw1/p;->W:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v11, v7, Lw1/p;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v10, Lw1/p;->A0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v7, Lw1/p;->c:La9/j0;

    .line 46
    .line 47
    new-instance v12, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    if-ge v14, v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    add-int/lit8 v14, v14, 0x1

    .line 68
    .line 69
    check-cast v15, Lw1/t;

    .line 70
    .line 71
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v16, v3

    .line 80
    .line 81
    iget-object v3, v15, Lw1/t;->a:Ljava/lang/String;

    .line 82
    .line 83
    move/from16 v17, v4

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    sget-object v4, Lw1/t;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v3, Lw1/t;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, v15, Lw1/t;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-object/from16 v3, v16

    .line 103
    .line 104
    move/from16 v4, v17

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object/from16 v16, v3

    .line 108
    .line 109
    move/from16 v17, v4

    .line 110
    .line 111
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lw1/p;->X:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v4, v7, Lw1/p;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lw1/p;->Y:Ljava/lang/String;

    .line 122
    .line 123
    iget v4, v7, Lw1/p;->e:I

    .line 124
    .line 125
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lw1/p;->Z:Ljava/lang/String;

    .line 129
    .line 130
    iget v4, v7, Lw1/p;->f:I

    .line 131
    .line 132
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v3, v7, Lw1/p;->g:I

    .line 136
    .line 137
    sget-object v4, Lw1/p;->U:Lw1/p;

    .line 138
    .line 139
    iget v4, v4, Lw1/p;->g:I

    .line 140
    .line 141
    if-eq v3, v4, :cond_2

    .line 142
    .line 143
    sget-object v4, Lw1/p;->B0:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    sget-object v3, Lw1/p;->a0:Ljava/lang/String;

    .line 149
    .line 150
    iget v4, v7, Lw1/p;->h:I

    .line 151
    .line 152
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lw1/p;->b0:Ljava/lang/String;

    .line 156
    .line 157
    iget v4, v7, Lw1/p;->i:I

    .line 158
    .line 159
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lw1/p;->c0:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v4, v7, Lw1/p;->k:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lw1/p;->d0:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v4, v7, Lw1/p;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Lw1/p;->e0:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v4, v7, Lw1/p;->r:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v3, Lw1/p;->f0:Ljava/lang/String;

    .line 184
    .line 185
    iget v4, v7, Lw1/p;->s:I

    .line 186
    .line 187
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v3, v4, :cond_3

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lw1/p;->g0:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, "_"

    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v5, 0x24

    .line 213
    .line 214
    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    check-cast v5, [B

    .line 230
    .line 231
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_3
    sget-object v3, Lw1/p;->h0:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v4, v7, Lw1/p;->v:Lw1/m;

    .line 240
    .line 241
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Lw1/p;->i0:Ljava/lang/String;

    .line 245
    .line 246
    iget-wide v4, v7, Lw1/p;->w:J

    .line 247
    .line 248
    invoke-virtual {v9, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    sget-object v3, Lw1/p;->j0:Ljava/lang/String;

    .line 252
    .line 253
    iget v4, v7, Lw1/p;->y:I

    .line 254
    .line 255
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Lw1/p;->k0:Ljava/lang/String;

    .line 259
    .line 260
    iget v4, v7, Lw1/p;->z:I

    .line 261
    .line 262
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lw1/p;->D0:Ljava/lang/String;

    .line 266
    .line 267
    iget v4, v7, Lw1/p;->A:I

    .line 268
    .line 269
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    sget-object v3, Lw1/p;->E0:Ljava/lang/String;

    .line 273
    .line 274
    iget v4, v7, Lw1/p;->B:I

    .line 275
    .line 276
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    sget-object v3, Lw1/p;->l0:Ljava/lang/String;

    .line 280
    .line 281
    iget v4, v7, Lw1/p;->C:F

    .line 282
    .line 283
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 284
    .line 285
    .line 286
    sget-object v3, Lw1/p;->m0:Ljava/lang/String;

    .line 287
    .line 288
    iget v4, v7, Lw1/p;->D:I

    .line 289
    .line 290
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Lw1/p;->n0:Ljava/lang/String;

    .line 294
    .line 295
    iget v4, v7, Lw1/p;->E:F

    .line 296
    .line 297
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lw1/p;->o0:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v7, Lw1/p;->F:[B

    .line 303
    .line 304
    invoke-virtual {v9, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 305
    .line 306
    .line 307
    sget-object v3, Lw1/p;->p0:Ljava/lang/String;

    .line 308
    .line 309
    iget v4, v7, Lw1/p;->G:I

    .line 310
    .line 311
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    iget-object v3, v7, Lw1/p;->H:Lw1/h;

    .line 315
    .line 316
    if-eqz v3, :cond_4

    .line 317
    .line 318
    sget-object v4, Lw1/p;->q0:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v5, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    sget-object v8, Lw1/h;->i:Ljava/lang/String;

    .line 326
    .line 327
    iget v10, v3, Lw1/h;->a:I

    .line 328
    .line 329
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    sget-object v8, Lw1/h;->j:Ljava/lang/String;

    .line 333
    .line 334
    iget v10, v3, Lw1/h;->b:I

    .line 335
    .line 336
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    sget-object v8, Lw1/h;->k:Ljava/lang/String;

    .line 340
    .line 341
    iget v10, v3, Lw1/h;->c:I

    .line 342
    .line 343
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    sget-object v8, Lw1/h;->l:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v10, v3, Lw1/h;->d:[B

    .line 349
    .line 350
    invoke-virtual {v5, v8, v10}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 351
    .line 352
    .line 353
    sget-object v8, Lw1/h;->m:Ljava/lang/String;

    .line 354
    .line 355
    iget v10, v3, Lw1/h;->e:I

    .line 356
    .line 357
    invoke-virtual {v5, v8, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    sget-object v8, Lw1/h;->n:Ljava/lang/String;

    .line 361
    .line 362
    iget v3, v3, Lw1/h;->f:I

    .line 363
    .line 364
    invoke-virtual {v5, v8, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 368
    .line 369
    .line 370
    :cond_4
    sget-object v3, Lw1/p;->C0:Ljava/lang/String;

    .line 371
    .line 372
    iget v4, v7, Lw1/p;->I:I

    .line 373
    .line 374
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    sget-object v3, Lw1/p;->r0:Ljava/lang/String;

    .line 378
    .line 379
    iget v4, v7, Lw1/p;->J:I

    .line 380
    .line 381
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    sget-object v3, Lw1/p;->s0:Ljava/lang/String;

    .line 385
    .line 386
    iget v4, v7, Lw1/p;->K:I

    .line 387
    .line 388
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lw1/p;->t0:Ljava/lang/String;

    .line 392
    .line 393
    iget v4, v7, Lw1/p;->L:I

    .line 394
    .line 395
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    sget-object v3, Lw1/p;->u0:Ljava/lang/String;

    .line 399
    .line 400
    iget v4, v7, Lw1/p;->M:I

    .line 401
    .line 402
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sget-object v3, Lw1/p;->v0:Ljava/lang/String;

    .line 406
    .line 407
    iget v4, v7, Lw1/p;->N:I

    .line 408
    .line 409
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    sget-object v3, Lw1/p;->w0:Ljava/lang/String;

    .line 413
    .line 414
    iget v4, v7, Lw1/p;->O:I

    .line 415
    .line 416
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lw1/p;->y0:Ljava/lang/String;

    .line 420
    .line 421
    iget v4, v7, Lw1/p;->Q:I

    .line 422
    .line 423
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lw1/p;->z0:Ljava/lang/String;

    .line 427
    .line 428
    iget v4, v7, Lw1/p;->R:I

    .line 429
    .line 430
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sget-object v3, Lw1/p;->x0:Ljava/lang/String;

    .line 434
    .line 435
    iget v4, v7, Lw1/p;->S:I

    .line 436
    .line 437
    invoke-virtual {v9, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    add-int/lit8 v6, v6, 0x1

    .line 444
    .line 445
    move-object/from16 v3, v16

    .line 446
    .line 447
    move/from16 v4, v17

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_5
    sget-object v3, Lw1/h1;->f:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Lw1/h1;->g:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v3, v0, Lw1/h1;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lw1/h1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lw1/h1;

    .line 18
    .line 19
    iget-object v2, p0, Lw1/h1;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lw1/h1;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lw1/h1;->d:[Lw1/p;

    .line 30
    .line 31
    iget-object p1, p1, Lw1/h1;->d:[Lw1/p;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lw1/h1;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw1/h1;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, Lw1/h1;->d:[Lw1/p;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lw1/h1;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lw1/h1;->e:I

    .line 25
    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw1/h1;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ": "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw1/h1;->d:[Lw1/p;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
