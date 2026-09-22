.class public final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/f0;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/f0;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/f0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/c0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f0;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/f0;->B:Ll/t3;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 20
    .line 21
    iget-object v5, v3, Ll/t3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/util/Set;

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v3, Ll/t3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/google/android/gms/common/api/e;

    .line 51
    .line 52
    iget-object v7, v6, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 53
    .line 54
    iget-object v8, v1, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/ClassCastException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    move-object v3, v4

    .line 77
    :goto_1
    iput-object v3, v2, Lcom/google/android/gms/common/api/internal/i0;->x:Ljava/util/Set;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_2
    if-ge v4, v3, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lcom/google/android/gms/common/api/c;

    .line 95
    .line 96
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/f0;->w:Li6/h;

    .line 97
    .line 98
    iget-object v7, v1, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 99
    .line 100
    iget-object v7, v7, Lcom/google/android/gms/common/api/internal/i0;->x:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/common/api/c;->h(Li6/h;Ljava/util/Set;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lcom/google/android/gms/common/api/internal/f0;

    .line 110
    .line 111
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    .line 114
    .line 115
    new-instance v3, Lfa/e;

    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/f0;->d:Lf6/e;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lfa/e;-><init>(Lf6/e;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_5

    .line 149
    .line 150
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 155
    .line 156
    invoke-interface {v8}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_4

    .line 161
    .line 162
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Lcom/google/android/gms/common/api/internal/a0;

    .line 167
    .line 168
    iget-boolean v9, v9, Lcom/google/android/gms/common/api/internal/a0;->c:Z

    .line 169
    .line 170
    if-nez v9, :cond_4

    .line 171
    .line 172
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v9, -0x1

    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    :cond_6
    if-ge v8, v4, :cond_9

    .line 193
    .line 194
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/google/android/gms/common/api/c;

    .line 199
    .line 200
    invoke-virtual {v3, v2, v7}, Lfa/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    add-int/lit8 v8, v8, 0x1

    .line 205
    .line 206
    if-nez v9, :cond_6

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    :cond_8
    if-ge v8, v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Lcom/google/android/gms/common/api/c;

    .line 220
    .line 221
    invoke-virtual {v3, v2, v7}, Lfa/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 230
    if-eqz v9, :cond_a

    .line 231
    .line 232
    new-instance v2, Lf6/a;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    invoke-direct {v2, v9, v3}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 236
    .line 237
    .line 238
    new-instance v3, Lcom/google/android/gms/common/api/internal/b0;

    .line 239
    .line 240
    invoke-direct {v3, p0, v0, v2}, Lcom/google/android/gms/common/api/internal/b0;-><init>(Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/common/api/internal/j0;Lf6/a;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/g0;

    .line 244
    .line 245
    invoke-virtual {v0, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    iget-boolean v5, v0, Lcom/google/android/gms/common/api/internal/f0;->t:Z

    .line 254
    .line 255
    if-eqz v5, :cond_b

    .line 256
    .line 257
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/f0;->r:Lk8/a;

    .line 258
    .line 259
    if-eqz v5, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Lk8/a;->G()V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_d

    .line 277
    .line 278
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/google/android/gms/common/api/c;

    .line 283
    .line 284
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    check-cast v8, Li6/b;

    .line 289
    .line 290
    invoke-interface {v7}, Lcom/google/android/gms/common/api/c;->k()Z

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    if-eqz v9, :cond_c

    .line 295
    .line 296
    invoke-virtual {v3, v2, v7}, Lfa/e;->v(Landroid/content/Context;Lcom/google/android/gms/common/api/c;)I

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_c

    .line 301
    .line 302
    new-instance v7, Lcom/google/android/gms/common/api/internal/y;

    .line 303
    .line 304
    invoke-direct {v7, v0, v8}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/j0;Li6/b;)V

    .line 305
    .line 306
    .line 307
    iget-object v8, v1, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/g0;

    .line 308
    .line 309
    invoke-virtual {v8, v4, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v8, v7}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_c
    invoke-interface {v7, v8}, Lcom/google/android/gms/common/api/c;->a(Li6/b;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_d
    :goto_6
    return-void

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:Lcom/google/android/gms/common/api/internal/f0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/c0;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v2

    .line 21
    :try_start_1
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/g0;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
