.class public final synthetic Lbb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7/vf;


# instance fields
.field public a:J

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbb/d;->a:J

    .line 4
    new-instance v0, Lj/i;

    invoke-direct {v0, p0}, Lj/i;-><init>(Lbb/d;)V

    iput-object v0, p0, Lbb/d;->f:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbb/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbb/f;JLw7/gb;ZLva/a;Lw7/ig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lbb/d;->a:J

    iput-object p4, p0, Lbb/d;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lbb/d;->b:Z

    iput-object p6, p0, Lbb/d;->e:Ljava/lang/Object;

    iput-object p7, p0, Lbb/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbb/d;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbb/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lq0/q0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lq0/q0;->b()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-boolean v2, p0, Lbb/d;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lbb/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbb/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    if-ge v2, v1, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lq0/q0;

    .line 24
    .line 25
    iget-wide v4, p0, Lbb/d;->a:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v8, v4, v6

    .line 30
    .line 31
    if-ltz v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5}, Lq0/q0;->c(J)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v4, p0, Lbb/d;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Lq0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/View;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v4, p0, Lbb/d;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lq0/r0;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, Lbb/d;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lj/i;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lq0/q0;->d(Lq0/r0;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v3, v3, Lq0/q0;->a:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lbb/d;->b:Z

    .line 92
    .line 93
    return-void
.end method

.method public zza()La9/l0;
    .locals 13

    .line 1
    iget-object v0, p0, Lbb/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb/f;

    .line 4
    .line 5
    iget-wide v1, p0, Lbb/d;->a:J

    .line 6
    .line 7
    iget-object v3, p0, Lbb/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lw7/gb;

    .line 10
    .line 11
    iget-boolean v4, p0, Lbb/d;->b:Z

    .line 12
    .line 13
    iget-object v5, p0, Lbb/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lva/a;

    .line 16
    .line 17
    iget-object v6, p0, Lbb/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lw7/ig;

    .line 20
    .line 21
    new-instance v7, La4/i;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Lm8/a;

    .line 27
    .line 28
    const/16 v9, 0x17

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-direct {v8, v9, v10}, Lm8/a;-><init>(IZ)V

    .line 32
    .line 33
    .line 34
    const-wide v11, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v11

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v8, Lm8/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v3, v8, Lm8/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v8, Lm8/a;->d:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Lw7/va;

    .line 55
    .line 56
    invoke-direct {v1, v8}, Lw7/va;-><init>(Lm8/a;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v7, La4/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, v5, Lva/a;->e:I

    .line 62
    .line 63
    sget-object v2, Lbb/f;->l:Lwa/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v2, v5, Lva/a;->e:I

    .line 69
    .line 70
    const/16 v3, 0x23

    .line 71
    .line 72
    const v4, 0x32315659

    .line 73
    .line 74
    .line 75
    const/16 v8, 0x11

    .line 76
    .line 77
    const/4 v9, -0x1

    .line 78
    if-ne v2, v9, :cond_0

    .line 79
    .line 80
    iget-object v2, v5, Lva/a;->a:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v5, 0x0

    .line 91
    if-eq v2, v8, :cond_c

    .line 92
    .line 93
    if-eq v2, v4, :cond_c

    .line 94
    .line 95
    if-eq v2, v3, :cond_b

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_0
    new-instance v5, Lv2/c;

    .line 99
    .line 100
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    if-eq v1, v9, :cond_5

    .line 104
    .line 105
    if-eq v1, v3, :cond_4

    .line 106
    .line 107
    if-eq v1, v4, :cond_3

    .line 108
    .line 109
    const/16 v3, 0x10

    .line 110
    .line 111
    if-eq v1, v3, :cond_2

    .line 112
    .line 113
    if-eq v1, v8, :cond_1

    .line 114
    .line 115
    sget-object v1, Lw7/qa;->b:Lw7/qa;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    sget-object v1, Lw7/qa;->d:Lw7/qa;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    sget-object v1, Lw7/qa;->c:Lw7/qa;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    sget-object v1, Lw7/qa;->e:Lw7/qa;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object v1, Lw7/qa;->f:Lw7/qa;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    sget-object v1, Lw7/qa;->h:Lw7/qa;

    .line 131
    .line 132
    :goto_1
    iput-object v1, v5, Lv2/c;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const v1, 0x7fffffff

    .line 135
    .line 136
    .line 137
    and-int/2addr v2, v1

    .line 138
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v5, Lv2/c;->b:Ljava/lang/Object;

    .line 143
    .line 144
    new-instance v2, Lw7/ra;

    .line 145
    .line 146
    invoke-direct {v2, v5}, Lw7/ra;-><init>(Lv2/c;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v7, La4/i;->b:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v0, v0, Lbb/f;->e:Lab/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Lab/e;->a()Lw7/ve;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v7, La4/i;->c:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz v6, :cond_a

    .line 160
    .line 161
    iget-object v0, v6, Lw7/ig;->d:Ljava/util/List;

    .line 162
    .line 163
    sget-object v2, Lw7/i;->b:Lw7/g;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v2, v0

    .line 170
    invoke-static {v2, v0}, Lt7/n7;->a(I[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v0}, Lw7/i;->m(I[Ljava/lang/Object;)Lw7/m;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, v7, La4/i;->e:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, v6, Lw7/ig;->a:Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    const/4 v2, 0x4

    .line 188
    new-array v2, v2, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v3, 0x0

    .line 195
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_9

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lw7/hg;

    .line 206
    .line 207
    new-instance v5, Lcom/google/firebase/messaging/q;

    .line 208
    .line 209
    const/16 v6, 0xd

    .line 210
    .line 211
    invoke-direct {v5, v6, v10}, Lcom/google/firebase/messaging/q;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    iget v6, v4, Lw7/hg;->c:I

    .line 215
    .line 216
    and-int/2addr v6, v1

    .line 217
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    iput-object v6, v5, Lcom/google/firebase/messaging/q;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget v6, v4, Lw7/hg;->d:I

    .line 224
    .line 225
    and-int/2addr v6, v1

    .line 226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iput-object v6, v5, Lcom/google/firebase/messaging/q;->c:Ljava/lang/Object;

    .line 231
    .line 232
    iget v6, v4, Lw7/hg;->e:I

    .line 233
    .line 234
    and-int/2addr v6, v1

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    iput-object v6, v5, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 240
    .line 241
    iget v4, v4, Lw7/hg;->f:I

    .line 242
    .line 243
    and-int/2addr v4, v1

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iput-object v4, v5, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 249
    .line 250
    new-instance v4, Lw7/te;

    .line 251
    .line 252
    invoke-direct {v4, v5}, Lw7/te;-><init>(Lcom/google/firebase/messaging/q;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v3, 0x1

    .line 256
    .line 257
    array-length v6, v2

    .line 258
    if-ge v6, v5, :cond_8

    .line 259
    .line 260
    shr-int/lit8 v8, v6, 0x1

    .line 261
    .line 262
    add-int/2addr v6, v8

    .line 263
    add-int/lit8 v6, v6, 0x1

    .line 264
    .line 265
    if-ge v6, v5, :cond_6

    .line 266
    .line 267
    invoke-static {v3}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/2addr v6, v6

    .line 272
    :cond_6
    if-gez v6, :cond_7

    .line 273
    .line 274
    const v6, 0x7fffffff

    .line 275
    .line 276
    .line 277
    :cond_7
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_8
    aput-object v4, v2, v3

    .line 282
    .line 283
    move v3, v5

    .line 284
    goto :goto_2

    .line 285
    :cond_9
    invoke-static {v3, v2}, Lw7/i;->m(I[Ljava/lang/Object;)Lw7/m;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v7, La4/i;->d:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_a
    new-instance v0, Le6/a;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lw7/fb;->b:Lw7/fb;

    .line 297
    .line 298
    iput-object v1, v0, Le6/a;->c:Ljava/lang/Object;

    .line 299
    .line 300
    new-instance v1, Lw7/ee;

    .line 301
    .line 302
    invoke-direct {v1, v7}, Lw7/ee;-><init>(La4/i;)V

    .line 303
    .line 304
    .line 305
    iput-object v1, v0, Le6/a;->f:Ljava/lang/Object;

    .line 306
    .line 307
    new-instance v1, La9/l0;

    .line 308
    .line 309
    invoke-direct {v1, v0, v10}, La9/l0;-><init>(Le6/a;I)V

    .line 310
    .line 311
    .line 312
    return-object v1

    .line 313
    :cond_b
    invoke-static {v5}, Li6/l;->h(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    throw v5

    .line 317
    :cond_c
    invoke-static {v5}, Li6/l;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    throw v5
.end method
