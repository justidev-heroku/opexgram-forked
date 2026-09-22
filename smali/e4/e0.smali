.class public final Le4/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:[Lx2/i0;

.field public final d:La2/b0;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    .line 1
    iput p1, p0, Le4/e0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Le4/e0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Lx2/i0;

    .line 16
    .line 17
    iput-object p1, p0, Le4/e0;->c:[Lx2/i0;

    .line 18
    .line 19
    new-instance p1, La2/b0;

    .line 20
    .line 21
    new-instance p2, Le4/d0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, La2/b0;-><init>(La2/a0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Le4/e0;->d:La2/b0;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Le4/e0;->b:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    new-array p1, p1, [Lx2/i0;

    .line 43
    .line 44
    iput-object p1, p0, Le4/e0;->c:[Lx2/i0;

    .line 45
    .line 46
    new-instance p1, La2/b0;

    .line 47
    .line 48
    new-instance p2, Le4/d0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p2, p0, v0}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, La2/b0;-><init>(La2/a0;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Le4/e0;->d:La2/b0;

    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, La2/b0;->k(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(JLz1/u;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lz1/u;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lz1/u;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lz1/u;->j()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lz1/u;->x()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Le4/e0;->d:La2/b0;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, La2/b0;->a(JLz1/u;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lx2/q;Le4/h0;)V
    .locals 9

    .line 1
    iget v0, p0, Le4/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Le4/e0;->c:[Lx2/i0;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Le4/h0;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 17
    .line 18
    .line 19
    iget v3, p2, Le4/h0;->d:I

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-interface {p1, v3, v4}, Lx2/q;->s(II)Lx2/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Le4/e0;->b:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lw1/p;

    .line 33
    .line 34
    iget-object v5, v4, Lw1/p;->r:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "application/cea-608"

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    const-string v6, "application/cea-708"

    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v6, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_1
    const/4 v6, 0x1

    .line 56
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 59
    .line 60
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7, v6}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    new-instance v6, Lw1/o;

    .line 74
    .line 75
    invoke-direct {v6}, Lw1/o;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p2, Le4/h0;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v7, v6, Lw1/o;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string/jumbo v7, "video/mp2t"

    .line 86
    .line 87
    .line 88
    invoke-static {v7}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v7, v6, Lw1/o;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iput-object v5, v6, Lw1/o;->q:Ljava/lang/String;

    .line 99
    .line 100
    iget v5, v4, Lw1/p;->e:I

    .line 101
    .line 102
    iput v5, v6, Lw1/o;->e:I

    .line 103
    .line 104
    iget-object v5, v4, Lw1/p;->d:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v5, v6, Lw1/o;->d:Ljava/lang/String;

    .line 107
    .line 108
    iget v5, v4, Lw1/p;->O:I

    .line 109
    .line 110
    iput v5, v6, Lw1/o;->N:I

    .line 111
    .line 112
    iget-object v4, v4, Lw1/p;->u:Ljava/util/List;

    .line 113
    .line 114
    iput-object v4, v6, Lw1/o;->t:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v6, v3}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 117
    .line 118
    .line 119
    aput-object v3, v2, v1

    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void

    .line 125
    :pswitch_0
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x0

    .line 127
    :goto_3
    iget-object v2, p0, Le4/e0;->c:[Lx2/i0;

    .line 128
    .line 129
    array-length v3, v2

    .line 130
    if-ge v1, v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {p2}, Le4/h0;->a()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 136
    .line 137
    .line 138
    iget v3, p2, Le4/h0;->d:I

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-interface {p1, v3, v4}, Lx2/q;->s(II)Lx2/i0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v4, p0, Le4/e0;->b:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lw1/p;

    .line 152
    .line 153
    iget-object v5, v4, Lw1/p;->r:Ljava/lang/String;

    .line 154
    .line 155
    const-string v6, "application/cea-608"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    const-string v6, "application/cea-708"

    .line 164
    .line 165
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_3
    const/4 v6, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    :goto_4
    const/4 v6, 0x1

    .line 175
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 178
    .line 179
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v6}, Lz1/c;->a(Ljava/lang/String;Z)V

    .line 190
    .line 191
    .line 192
    iget-object v6, v4, Lw1/p;->a:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v6, :cond_5

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {p2}, Le4/h0;->b()V

    .line 198
    .line 199
    .line 200
    iget-object v6, p2, Le4/h0;->e:Ljava/lang/String;

    .line 201
    .line 202
    :goto_6
    new-instance v7, Lw1/o;

    .line 203
    .line 204
    invoke-direct {v7}, Lw1/o;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v6, v7, Lw1/o;->a:Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v6, "video/mp2t"

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iput-object v6, v7, Lw1/o;->p:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v5}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, v7, Lw1/o;->q:Ljava/lang/String;

    .line 223
    .line 224
    iget v5, v4, Lw1/p;->e:I

    .line 225
    .line 226
    iput v5, v7, Lw1/o;->e:I

    .line 227
    .line 228
    iget-object v5, v4, Lw1/p;->d:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v5, v7, Lw1/o;->d:Ljava/lang/String;

    .line 231
    .line 232
    iget v5, v4, Lw1/p;->O:I

    .line 233
    .line 234
    iput v5, v7, Lw1/o;->N:I

    .line 235
    .line 236
    iget-object v4, v4, Lw1/p;->u:Ljava/util/List;

    .line 237
    .line 238
    iput-object v4, v7, Lw1/o;->t:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v7, v3}, Lhb/a;->y(Lw1/o;Lx2/i0;)V

    .line 241
    .line 242
    .line 243
    aput-object v3, v2, v1

    .line 244
    .line 245
    add-int/lit8 v1, v1, 0x1

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
