.class public final Lx2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/r;


# static fields
.field public static final e:[I

.field public static final f:Lv2/c;

.field public static final h:Lv2/c;


# instance fields
.field public a:La9/c1;

.field public b:Z

.field public c:Loa/a;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx2/m;->e:[I

    .line 9
    .line 10
    new-instance v0, Lv2/c;

    .line 11
    .line 12
    new-instance v1, Lw1/b0;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lw1/b0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lv2/c;-><init>(Lw1/b0;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx2/m;->f:Lv2/c;

    .line 23
    .line 24
    new-instance v0, Lv2/c;

    .line 25
    .line 26
    new-instance v1, Lw1/b0;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lw1/b0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Lv2/c;-><init>(Lw1/b0;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx2/m;->h:Lv2/c;

    .line 37
    .line 38
    return-void

    .line 39
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loa/a;

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    invoke-direct {v0, v1}, Loa/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx2/m;->c:Loa/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lx2/m;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    goto :goto_0

    .line 8
    :pswitch_1
    new-instance p1, La3/a;

    .line 9
    .line 10
    invoke-direct {p1, v2}, La3/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_2
    new-instance p1, La3/a;

    .line 18
    .line 19
    invoke-direct {p1, v1}, La3/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    new-instance p1, Lb3/a;

    .line 27
    .line 28
    invoke-direct {p1, v2}, Lb3/a;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_4
    new-instance p1, La3/a;

    .line 36
    .line 37
    invoke-direct {p1, v0}, La3/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    new-instance p1, Lb3/a;

    .line 45
    .line 46
    invoke-direct {p1, v1}, Lb3/a;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_6
    new-instance p1, Lz2/b;

    .line 54
    .line 55
    iget-boolean v0, p0, Lx2/m;->b:Z

    .line 56
    .line 57
    xor-int/2addr v0, v1

    .line 58
    iget-object v1, p0, Lx2/m;->c:Loa/a;

    .line 59
    .line 60
    invoke-direct {p1, v0, v1}, Lz2/b;-><init>(ILoa/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_7
    sget-object p1, Lx2/m;->h:Lv2/c;

    .line 68
    .line 69
    new-array v0, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lv2/c;->d([Ljava/lang/Object;)Lx2/o;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    :goto_0
    return-void

    .line 81
    :pswitch_8
    new-instance p1, Lf3/a;

    .line 82
    .line 83
    iget v0, p0, Lx2/m;->d:I

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lf3/a;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_9
    new-instance p1, Lf4/c;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput v2, p1, Lf4/c;->c:I

    .line 98
    .line 99
    const-wide/16 v0, -0x1

    .line 100
    .line 101
    iput-wide v0, p1, Lf4/c;->d:J

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    iput v2, p1, Lf4/c;->f:I

    .line 105
    .line 106
    iput-wide v0, p1, Lf4/c;->g:J

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object p1, p0, Lx2/m;->a:La9/c1;

    .line 113
    .line 114
    if-nez p1, :cond_1

    .line 115
    .line 116
    sget-object p1, La9/j0;->b:La9/h0;

    .line 117
    .line 118
    sget-object p1, La9/c1;->e:La9/c1;

    .line 119
    .line 120
    iput-object p1, p0, Lx2/m;->a:La9/c1;

    .line 121
    .line 122
    :cond_1
    new-instance v3, Le4/f0;

    .line 123
    .line 124
    iget-boolean p1, p0, Lx2/m;->b:Z

    .line 125
    .line 126
    xor-int/lit8 v5, p1, 0x1

    .line 127
    .line 128
    iget-object v6, p0, Lx2/m;->c:Loa/a;

    .line 129
    .line 130
    new-instance v7, Lz1/z;

    .line 131
    .line 132
    const-wide/16 v0, 0x0

    .line 133
    .line 134
    invoke-direct {v7, v0, v1}, Lz1/z;-><init>(J)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Le4/f;

    .line 138
    .line 139
    iget-object p1, p0, Lx2/m;->a:La9/c1;

    .line 140
    .line 141
    invoke-direct {v8, v2, p1}, Le4/f;-><init>(ILjava/util/List;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    invoke-direct/range {v3 .. v8}, Le4/f0;-><init>(IILu3/l;Lz1/z;Le4/f;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_b
    new-instance p1, Le4/a0;

    .line 153
    .line 154
    invoke-direct {p1}, Le4/a0;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_c
    new-instance p1, Ls3/d;

    .line 162
    .line 163
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_d
    new-instance v3, Lr3/i;

    .line 171
    .line 172
    iget-object v4, p0, Lx2/m;->c:Loa/a;

    .line 173
    .line 174
    iget-boolean p1, p0, Lx2/m;->b:Z

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const/16 p1, 0x20

    .line 181
    .line 182
    const/16 v5, 0x20

    .line 183
    .line 184
    :goto_1
    sget-object p1, La9/j0;->b:La9/h0;

    .line 185
    .line 186
    sget-object v7, La9/c1;->e:La9/c1;

    .line 187
    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct/range {v3 .. v8}, Lr3/i;-><init>(Lu3/l;ILz1/z;Ljava/util/List;Lg2/n;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance p1, Lr3/l;

    .line 197
    .line 198
    iget-object v0, p0, Lx2/m;->c:Loa/a;

    .line 199
    .line 200
    iget-boolean v1, p0, Lx2/m;->b:Z

    .line 201
    .line 202
    if-eqz v1, :cond_3

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    const/16 v2, 0x10

    .line 206
    .line 207
    :goto_2
    invoke-direct {p1, v0, v2}, Lr3/l;-><init>(Lu3/l;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    new-instance p1, Lq3/d;

    .line 215
    .line 216
    invoke-direct {p1, v1}, Lq3/d;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_f
    new-instance p1, Lp3/d;

    .line 224
    .line 225
    iget-object v1, p0, Lx2/m;->c:Loa/a;

    .line 226
    .line 227
    iget-boolean v3, p0, Lx2/m;->b:Z

    .line 228
    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    :cond_4
    invoke-direct {p1, v1, v0}, Lp3/d;-><init>(Lu3/l;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_10
    new-instance p1, Ld3/b;

    .line 240
    .line 241
    invoke-direct {p1}, Ld3/b;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-array v0, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p1, v0, v2

    .line 255
    .line 256
    sget-object p1, Lx2/m;->f:Lv2/c;

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Lv2/c;->d([Ljava/lang/Object;)Lx2/o;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_5

    .line 263
    .line 264
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_5
    new-instance p1, Lc3/b;

    .line 269
    .line 270
    invoke-direct {p1}, Lc3/b;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_12
    new-instance p1, Ly2/a;

    .line 278
    .line 279
    invoke-direct {p1, v1}, Ly2/a;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_13
    new-instance p1, Le4/d;

    .line 287
    .line 288
    invoke-direct {p1, v1}, Le4/d;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_14
    new-instance p1, Le4/c;

    .line 296
    .line 297
    invoke-direct {p1}, Le4/c;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_15
    new-instance p1, Le4/a;

    .line 305
    .line 306
    invoke-direct {p1}, Le4/a;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Lx2/o;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lx2/m;->e:[I

    .line 5
    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v3, "Content-Type"

    .line 12
    .line 13
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ljava/util/List;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 37
    :goto_1
    invoke-static {p2}, Lt7/h7;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq p2, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p2, v0}, Lx2/m;->a(ILjava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    :goto_2
    invoke-static {p1}, Lt7/h7;->b(Landroid/net/Uri;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eq p1, v4, :cond_3

    .line 55
    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1, v0}, Lx2/m;->a(ILjava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_3
    if-ge v4, v2, :cond_5

    .line 63
    .line 64
    aget v5, v1, v4

    .line 65
    .line 66
    if-eq v5, p2, :cond_4

    .line 67
    .line 68
    if-eq v5, p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v0}, Lx2/m;->a(ILjava/util/ArrayList;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-array p1, v3, [Lx2/o;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [Lx2/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object p1

    .line 86
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    throw p1
.end method
