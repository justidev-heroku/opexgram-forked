.class public final Lvc/u;
.super Lyc/g;
.source "SourceFile"

# interfaces
.implements Led/p;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lwc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc/u;->h:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lyc/g;-><init>(Lwc/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwc/c;)Lwc/c;
    .locals 2

    .line 1
    new-instance v0, Lvc/u;

    .line 2
    .line 3
    iget-object v1, p0, Lvc/u;->h:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lvc/u;-><init>(Ljava/util/Iterator;Lwc/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lvc/u;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd/c;

    .line 2
    .line 3
    check-cast p2, Lwc/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lvc/u;->create(Ljava/lang/Object;Lwc/c;)Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lvc/u;

    .line 10
    .line 11
    sget-object p2, Luc/i;->a:Luc/i;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvc/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lxc/a;->a:Lxc/a;

    .line 2
    .line 3
    iget v1, p0, Lvc/u;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    if-eq v1, v4, :cond_b

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    if-eq v1, v7, :cond_3

    .line 20
    .line 21
    if-eq v1, v6, :cond_2

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    iget-object v1, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lvc/t;

    .line 41
    .line 42
    iget-object v4, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lhd/c;

    .line 45
    .line 46
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lvc/t;->i()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 55
    .line 56
    iget-object v8, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, Lvc/t;

    .line 59
    .line 60
    iget-object v9, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lhd/c;

    .line 63
    .line 64
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lvc/t;->i()V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    iget p1, v8, Lvc/t;->b:I

    .line 71
    .line 72
    iget-object v10, v8, Lvc/t;->a:[Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    if-eqz v11, :cond_9

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-virtual {v8}, Lvc/t;->e()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eq v12, p1, :cond_8

    .line 89
    .line 90
    iget v12, v8, Lvc/t;->c:I

    .line 91
    .line 92
    iget v13, v8, Lvc/t;->d:I

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    rem-int/2addr v12, p1

    .line 96
    aput-object v11, v10, v12

    .line 97
    .line 98
    add-int/2addr v13, v4

    .line 99
    iput v13, v8, Lvc/t;->d:I

    .line 100
    .line 101
    invoke-virtual {v8}, Lvc/t;->e()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-ne v11, p1, :cond_4

    .line 106
    .line 107
    iget v11, v8, Lvc/t;->d:I

    .line 108
    .line 109
    if-ge v11, v3, :cond_7

    .line 110
    .line 111
    shr-int/lit8 v11, p1, 0x1

    .line 112
    .line 113
    add-int/2addr p1, v11

    .line 114
    add-int/2addr p1, v4

    .line 115
    if-le p1, v3, :cond_5

    .line 116
    .line 117
    const/16 p1, 0x14

    .line 118
    .line 119
    :cond_5
    iget v11, v8, Lvc/t;->c:I

    .line 120
    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    invoke-static {v10, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v10, "copyOf(...)"

    .line 128
    .line 129
    invoke-static {p1, v10}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_6
    new-array p1, p1, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v8, p1}, Lvc/t;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :goto_1
    new-instance v10, Lvc/t;

    .line 140
    .line 141
    iget v8, v8, Lvc/t;->d:I

    .line 142
    .line 143
    invoke-direct {v10, v8, p1}, Lvc/t;-><init>(I[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v8, v10

    .line 147
    goto :goto_0

    .line 148
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v8, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v1, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 158
    .line 159
    iput v7, p0, Lvc/u;->e:I

    .line 160
    .line 161
    invoke-virtual {v9, p1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string/jumbo v0, "ring buffer is full"

    .line 170
    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    move-object v1, v8

    .line 177
    move-object v4, v9

    .line 178
    :goto_2
    iget p1, v1, Lvc/t;->d:I

    .line 179
    .line 180
    if-le p1, v3, :cond_a

    .line 181
    .line 182
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    iput-object v4, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v1, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v5, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 192
    .line 193
    iput v6, p0, Lvc/u;->e:I

    .line 194
    .line 195
    invoke-virtual {v4, p1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 196
    .line 197
    .line 198
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_a
    invoke-virtual {v1}, Lvc/c;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_10

    .line 206
    .line 207
    iput-object v5, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v5, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v5, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 212
    .line 213
    iput v2, p0, Lvc/u;->e:I

    .line 214
    .line 215
    invoke-virtual {v4, v1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 219
    .line 220
    return-object v0

    .line 221
    :cond_b
    iget v1, p0, Lvc/u;->d:I

    .line 222
    .line 223
    iget-object v6, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 224
    .line 225
    iget-object v7, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    iget-object v7, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v7, Lhd/c;

    .line 232
    .line 233
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance p1, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    move-object v8, v7

    .line 242
    move-object v7, v6

    .line 243
    move v6, v1

    .line 244
    goto :goto_3

    .line 245
    :cond_c
    invoke-static {p1}, Lt7/y6;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v7, p1

    .line 251
    check-cast v7, Lhd/c;

    .line 252
    .line 253
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lvc/u;->h:Ljava/util/Iterator;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    move-object v8, v7

    .line 262
    move-object v7, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    :cond_d
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_f

    .line 269
    .line 270
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    if-lez v1, :cond_e

    .line 275
    .line 276
    add-int/lit8 v1, v1, -0x1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_e
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    if-ne v9, v3, :cond_d

    .line 287
    .line 288
    iput-object v8, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object p1, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v7, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 293
    .line 294
    iput v6, p0, Lvc/u;->d:I

    .line 295
    .line 296
    iput v4, p0, Lvc/u;->e:I

    .line 297
    .line 298
    invoke-virtual {v8, p1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 302
    .line 303
    return-object v0

    .line 304
    :cond_f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_10

    .line 309
    .line 310
    iput-object v5, p0, Lvc/u;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, p0, Lvc/u;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v5, p0, Lvc/u;->c:Ljava/util/Iterator;

    .line 315
    .line 316
    iput v2, p0, Lvc/u;->e:I

    .line 317
    .line 318
    invoke-virtual {v8, p1, p0}, Lhd/c;->e(Ljava/lang/Object;Lyc/g;)V

    .line 319
    .line 320
    .line 321
    sget-object p1, Lxc/a;->a:Lxc/a;

    .line 322
    .line 323
    return-object v0

    .line 324
    :cond_10
    :goto_4
    sget-object p1, Luc/i;->a:Luc/i;

    .line 325
    .line 326
    return-object p1
.end method
