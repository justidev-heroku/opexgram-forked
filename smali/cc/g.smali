.class public final Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcc/f;

.field public final b:Lcc/a;

.field public final c:Ljava/lang/ref/WeakReference;

.field public final d:I

.field public e:Z

.field public f:J

.field public h:Z


# direct methods
.method public constructor <init>(Lcc/f;Landroid/view/View;Lcc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc/g;->a:Lcc/f;

    .line 5
    .line 6
    iput-object p3, p0, Lcc/g;->b:Lcc/a;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcc/g;->c:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput p4, p0, Lcc/g;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcc/g;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    move-wide p1, v1

    .line 19
    :cond_1
    const/4 v3, 0x1

    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-boolean v3, p0, Lcc/g;->h:Z

    .line 23
    .line 24
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    add-long/2addr v4, p1

    .line 29
    iget-boolean p3, p0, Lcc/g;->e:Z

    .line 30
    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    iget-wide v6, p0, Lcc/g;->f:J

    .line 34
    .line 35
    cmp-long p3, v6, v4

    .line 36
    .line 37
    if-gtz p3, :cond_3

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_3
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_4
    iput-boolean v3, p0, Lcc/g;->e:Z

    .line 44
    .line 45
    iput-wide v4, p0, Lcc/g;->f:J

    .line 46
    .line 47
    cmp-long p3, p1, v1

    .line 48
    .line 49
    if-nez p3, :cond_5

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, v1, Lcc/g;->e:Z

    .line 5
    .line 6
    iget-boolean v2, v1, Lcc/g;->h:Z

    .line 7
    .line 8
    iput-boolean v0, v1, Lcc/g;->h:Z

    .line 9
    .line 10
    iget-object v3, v1, Lcc/g;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcc/g;->a:Lcc/f;

    .line 21
    .line 22
    check-cast v0, Lcc/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcc/o;->m()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v4, v1, Lcc/g;->a:Lcc/f;

    .line 29
    .line 30
    iget-object v5, v1, Lcc/g;->b:Lcc/a;

    .line 31
    .line 32
    check-cast v4, Lcc/o;

    .line 33
    .line 34
    iget v6, v1, Lcc/g;->d:I

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v6, v7, :cond_7

    .line 38
    .line 39
    iget-object v2, v4, Lcc/o;->e0:Lca/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    iget-object v4, v2, Lca/c;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lcc/o;

    .line 47
    .line 48
    iget-boolean v4, v4, Lcc/o;->a:Z

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_1
    iget-object v4, v5, Lcc/a;->l:Lcc/e;

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v4, Lcc/e;->a:Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/widget/EditText;

    .line 67
    .line 68
    :goto_0
    if-eqz v4, :cond_6

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v4, v5, Lcc/a;->t:Z

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, v2, Lca/c;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lcc/o;

    .line 96
    .line 97
    iget-boolean v4, v4, Lcc/o;->v:Z

    .line 98
    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2, v5, v3, v4, v0}, Lca/c;->G(Lcc/a;JZ)F

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lca/c;->d(Lcc/a;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v5, Lcc/a;->k:Lcc/g;

    .line 113
    .line 114
    if-eqz v6, :cond_13

    .line 115
    .line 116
    invoke-virtual {v2, v5, v3, v4}, Lca/c;->f(Lcc/a;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v6, v3, v4, v0}, Lcc/g;->a(JZ)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :catchall_0
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-static {v5}, Lca/c;->l(Lcc/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :goto_3
    iget-object v2, v2, Lca/c;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lcc/o;

    .line 140
    .line 141
    const-wide v3, -0xe24a98d1b8d49f8L    # -2.848251806342158E240

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    invoke-static {v3, v4}, Lle/a;->a(J)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v3, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_b

    .line 154
    .line 155
    :cond_7
    :try_start_1
    iget-boolean v6, v4, Lcc/o;->a:Z

    .line 156
    .line 157
    if-eqz v6, :cond_12

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-eqz v6, :cond_12

    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_8

    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-boolean v6, v5, Lcc/a;->g:Z

    .line 178
    .line 179
    if-nez v6, :cond_a

    .line 180
    .line 181
    iget-object v6, v5, Lcc/a;->e:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_a

    .line 188
    .line 189
    iget-object v6, v5, Lcc/a;->f:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_9

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_9
    const/4 v6, 0x0

    .line 199
    goto :goto_5

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_a
    :goto_4
    const/4 v6, 0x1

    .line 204
    :goto_5
    const-wide/16 v10, 0x0

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget-wide v12, v5, Lcc/a;->W:J

    .line 209
    .line 210
    cmp-long v14, v12, v10

    .line 211
    .line 212
    if-lez v14, :cond_b

    .line 213
    .line 214
    sub-long v12, v8, v12

    .line 215
    .line 216
    const-wide/16 v14, 0x7d0

    .line 217
    .line 218
    cmp-long v16, v12, v14

    .line 219
    .line 220
    if-lez v16, :cond_b

    .line 221
    .line 222
    invoke-virtual {v4, v3, v5}, Lcc/o;->r(Landroid/view/View;Lcc/a;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_b

    .line 226
    .line 227
    :cond_b
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v4, v3, v5, v8, v9}, Lcc/o;->l(Landroid/view/View;Lcc/a;J)V

    .line 230
    .line 231
    .line 232
    :cond_c
    if-nez v2, :cond_e

    .line 233
    .line 234
    iget-wide v12, v5, Lcc/a;->f0:J

    .line 235
    .line 236
    cmp-long v2, v12, v10

    .line 237
    .line 238
    if-gtz v2, :cond_e

    .line 239
    .line 240
    iget-boolean v2, v5, Lcc/a;->F0:Z

    .line 241
    .line 242
    if-eqz v2, :cond_e

    .line 243
    .line 244
    iget-object v2, v5, Lcc/a;->G0:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v2, v5, Lcc/a;->G0:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 256
    .line 257
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 258
    .line 259
    iget v13, v2, Landroid/graphics/Rect;->right:I

    .line 260
    .line 261
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    invoke-virtual {v3, v6, v12, v13, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_e
    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 268
    .line 269
    .line 270
    :goto_7
    iget-object v2, v5, Lcc/a;->l0:Lcc/l;

    .line 271
    .line 272
    if-eqz v2, :cond_13

    .line 273
    .line 274
    instance-of v2, v3, Landroid/widget/EditText;

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    iget-wide v12, v5, Lcc/a;->r0:J

    .line 279
    .line 280
    cmp-long v2, v12, v10

    .line 281
    .line 282
    if-lez v2, :cond_f

    .line 283
    .line 284
    sub-long/2addr v8, v12

    .line 285
    const-wide/16 v10, 0x154

    .line 286
    .line 287
    cmp-long v2, v8, v10

    .line 288
    .line 289
    if-gez v2, :cond_f

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_f
    iget-object v2, v5, Lcc/a;->e:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_10
    iget-object v0, v4, Lcc/o;->b0:Lcc/m;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lcc/m;->c(Lcc/a;)V

    .line 309
    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_11
    :goto_8
    iget-object v0, v4, Lcc/o;->b0:Lcc/m;

    .line 313
    .line 314
    check-cast v3, Landroid/widget/EditText;

    .line 315
    .line 316
    invoke-virtual {v0, v3, v5}, Lcc/m;->h(Landroid/widget/EditText;Lcc/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_12
    :goto_9
    invoke-virtual {v4, v3, v5}, Lcc/o;->r(Landroid/view/View;Lcc/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    .line 322
    .line 323
    goto :goto_b

    .line 324
    :goto_a
    const-wide v2, -0xe24aa851b8d49f8L    # -2.847857541267582E240

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Lle/a;->a(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v4, v2, v0}, Lcc/o;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    :cond_13
    :goto_b
    return-void
.end method
