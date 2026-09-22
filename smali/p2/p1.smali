.class public final Lp2/p1;
.super Lp2/a;
.source "SourceFile"


# instance fields
.field public final h:Lb2/o;

.field public final i:Lb2/g;

.field public final j:Lw1/p;

.field public final k:J

.field public final l:Lra/a;

.field public final m:Z

.field public final n:Lp2/l1;

.field public final o:Lw1/h0;

.field public p:Lb2/e0;


# direct methods
.method public constructor <init>(Lw1/g0;Li4/y;Lra/a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Lp2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    iput-object v2, v0, Lp2/p1;->i:Lb2/g;

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v6, v0, Lp2/p1;->k:J

    .line 18
    .line 19
    move-object/from16 v2, p3

    .line 20
    .line 21
    iput-object v2, v0, Lp2/p1;->l:Lra/a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lp2/p1;->m:Z

    .line 25
    .line 26
    new-instance v3, Lw1/v;

    .line 27
    .line 28
    invoke-direct {v3}, Lw1/v;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lw1/y;

    .line 32
    .line 33
    invoke-direct {v4}, Lw1/y;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v13, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 37
    .line 38
    sget-object v5, La9/c1;->e:La9/c1;

    .line 39
    .line 40
    new-instance v5, Lh2/t;

    .line 41
    .line 42
    invoke-direct {v5}, Lh2/t;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v20, Lw1/d0;->d:Lw1/d0;

    .line 46
    .line 47
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v8, v1, Lw1/g0;->a:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, La9/j0;->u(Ljava/lang/Object;)La9/c1;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v8}, La9/j0;->q(Ljava/util/Collection;)La9/j0;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    iget-object v8, v4, Lw1/y;->b:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    iget-object v8, v4, Lw1/y;->a:Ljava/util/UUID;

    .line 71
    .line 72
    if-eqz v8, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v2, 0x0

    .line 76
    :cond_1
    :goto_0
    invoke-static {v2}, Lz1/c;->g(Z)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    new-instance v8, Lw1/c0;

    .line 83
    .line 84
    iget-object v10, v4, Lw1/y;->a:Ljava/util/UUID;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    new-instance v10, Lw1/z;

    .line 89
    .line 90
    invoke-direct {v10, v4}, Lw1/z;-><init>(Lw1/y;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v10

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v11, v2

    .line 96
    :goto_1
    const/4 v10, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-direct/range {v8 .. v17}, Lw1/c0;-><init>(Landroid/net/Uri;Ljava/lang/String;Lw1/z;Lw1/u;Ljava/util/List;Ljava/lang/String;La9/j0;J)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v17, v8

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object/from16 v17, v2

    .line 111
    .line 112
    :goto_2
    new-instance v14, Lw1/h0;

    .line 113
    .line 114
    new-instance v4, Lw1/x;

    .line 115
    .line 116
    invoke-direct {v4, v3}, Lw1/w;-><init>(Lw1/v;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lw1/a0;

    .line 120
    .line 121
    invoke-direct {v3, v5}, Lw1/a0;-><init>(Lh2/t;)V

    .line 122
    .line 123
    .line 124
    sget-object v19, Lw1/k0;->K:Lw1/k0;

    .line 125
    .line 126
    move-object/from16 v16, v4

    .line 127
    .line 128
    move-object/from16 v15, v18

    .line 129
    .line 130
    move-object/from16 v18, v3

    .line 131
    .line 132
    invoke-direct/range {v14 .. v20}, Lw1/h0;-><init>(Ljava/lang/String;Lw1/x;Lw1/c0;Lw1/a0;Lw1/k0;Lw1/d0;)V

    .line 133
    .line 134
    .line 135
    iput-object v14, v0, Lp2/p1;->o:Lw1/h0;

    .line 136
    .line 137
    new-instance v3, Lw1/o;

    .line 138
    .line 139
    invoke-direct {v3}, Lw1/o;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v4, v1, Lw1/g0;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string/jumbo v4, "text/x-unknown"

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-static {v4}, Lw1/n0;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v3, Lw1/o;->q:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v4, v1, Lw1/g0;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v4, v3, Lw1/o;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget v4, v1, Lw1/g0;->d:I

    .line 161
    .line 162
    iput v4, v3, Lw1/o;->e:I

    .line 163
    .line 164
    iget v4, v1, Lw1/g0;->e:I

    .line 165
    .line 166
    iput v4, v3, Lw1/o;->f:I

    .line 167
    .line 168
    iget-object v4, v1, Lw1/g0;->f:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v4, v3, Lw1/o;->b:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v1, Lw1/g0;->g:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_5

    .line 175
    .line 176
    move-object v2, v4

    .line 177
    :cond_5
    iput-object v2, v3, Lw1/o;->a:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lw1/p;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lw1/p;-><init>(Lw1/o;)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v0, Lp2/p1;->j:Lw1/p;

    .line 185
    .line 186
    sget-object v19, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 187
    .line 188
    iget-object v1, v1, Lw1/g0;->a:Landroid/net/Uri;

    .line 189
    .line 190
    const-string v2, "The uri must be set."

    .line 191
    .line 192
    invoke-static {v1, v2}, Lz1/c;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v15, Lb2/o;

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const-wide/16 v22, -0x1

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x1

    .line 208
    .line 209
    move-object/from16 v16, v1

    .line 210
    .line 211
    invoke-direct/range {v15 .. v25}, Lb2/o;-><init>(Landroid/net/Uri;I[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    iput-object v15, v0, Lp2/p1;->h:Lb2/o;

    .line 215
    .line 216
    new-instance v1, Lp2/l1;

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    const-wide/16 v10, 0x0

    .line 233
    .line 234
    const-wide/16 v12, 0x0

    .line 235
    .line 236
    move-object/from16 v18, v14

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v17, 0x0

    .line 241
    .line 242
    move-wide v8, v6

    .line 243
    invoke-direct/range {v1 .. v19}, Lp2/l1;-><init>(JJJJJJZZZLra/a;Lw1/h0;Lw1/a0;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lp2/p1;->n:Lp2/l1;

    .line 247
    .line 248
    return-void
.end method


# virtual methods
.method public final a(Lp2/g0;Lt2/d;J)Lp2/e0;
    .locals 11

    .line 1
    new-instance v0, Lp2/o1;

    .line 2
    .line 3
    iget-object v3, p0, Lp2/p1;->p:Lb2/e0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp2/a;->i(Lp2/g0;)La9/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    iget-boolean v9, p0, Lp2/p1;->m:Z

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    iget-object v1, p0, Lp2/p1;->h:Lb2/o;

    .line 13
    .line 14
    iget-object v2, p0, Lp2/p1;->i:Lb2/g;

    .line 15
    .line 16
    iget-object v4, p0, Lp2/p1;->j:Lw1/p;

    .line 17
    .line 18
    iget-wide v5, p0, Lp2/p1;->k:J

    .line 19
    .line 20
    iget-object v7, p0, Lp2/p1;->l:Lra/a;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lp2/o1;-><init>(Lb2/o;Lb2/g;Lb2/e0;Lw1/p;JLra/a;La9/l0;ZLu2/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b()Lw1/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp2/p1;->o:Lw1/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lp2/e0;)V
    .locals 1

    .line 1
    check-cast p1, Lp2/o1;

    .line 2
    .line 3
    iget-object p1, p1, Lp2/o1;->n:Lt2/m;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lt2/m;->e(Lt2/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(Lb2/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp2/p1;->p:Lb2/e0;

    .line 2
    .line 3
    iget-object p1, p0, Lp2/p1;->n:Lp2/l1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lp2/a;->p(Lw1/g1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    return-void
.end method
