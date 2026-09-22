.class public final Li2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/g;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Li2/q;

.field public final c:Lfa/e;

.field public final d:Lpa/c;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/HashMap;

.field public final h:Lz1/i;

.field public final i:Lra/a;

.field public final j:Le2/k;

.field public final k:Lcom/google/firebase/messaging/j;

.field public final l:Ljava/util/UUID;

.field public final m:Landroid/os/Looper;

.field public final n:Landroidx/mediarouter/app/c;

.field public o:I

.field public p:I

.field public q:Landroid/os/HandlerThread;

.field public r:Landroid/support/v4/media/session/f;

.field public s:Lc2/a;

.field public t:Li2/f;

.field public u:[B

.field public v:[B

.field public w:Li2/o;

.field public x:Li2/p;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Li2/q;Lfa/e;Lpa/c;Ljava/util/List;ZZ[BLjava/util/HashMap;Lcom/google/firebase/messaging/j;Landroid/os/Looper;Lra/a;Le2/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li2/b;->l:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p3, p0, Li2/b;->c:Lfa/e;

    .line 7
    .line 8
    iput-object p4, p0, Li2/b;->d:Lpa/c;

    .line 9
    .line 10
    iput-object p2, p0, Li2/b;->b:Li2/q;

    .line 11
    .line 12
    iput-boolean p6, p0, Li2/b;->e:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Li2/b;->f:Z

    .line 15
    .line 16
    if-eqz p8, :cond_0

    .line 17
    .line 18
    iput-object p8, p0, Li2/b;->v:[B

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Li2/b;->a:Ljava/util/List;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast p5, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Li2/b;->a:Ljava/util/List;

    .line 34
    .line 35
    :goto_0
    iput-object p9, p0, Li2/b;->g:Ljava/util/HashMap;

    .line 36
    .line 37
    iput-object p10, p0, Li2/b;->k:Lcom/google/firebase/messaging/j;

    .line 38
    .line 39
    new-instance p1, Lz1/i;

    .line 40
    .line 41
    invoke-direct {p1}, Lz1/i;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li2/b;->h:Lz1/i;

    .line 45
    .line 46
    iput-object p12, p0, Li2/b;->i:Lra/a;

    .line 47
    .line 48
    iput-object p13, p0, Li2/b;->j:Le2/k;

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    iput p1, p0, Li2/b;->o:I

    .line 52
    .line 53
    iput-object p11, p0, Li2/b;->m:Landroid/os/Looper;

    .line 54
    .line 55
    new-instance p1, Landroidx/mediarouter/app/c;

    .line 56
    .line 57
    const/4 p2, 0x4

    .line 58
    invoke-direct {p1, p0, p11, p2}, Landroidx/mediarouter/app/c;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Li2/b;->n:Landroidx/mediarouter/app/c;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Li2/j;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li2/b;->p:I

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "DefaultDrmSession"

    .line 9
    .line 10
    const-string/jumbo v0, "release() called on a session that\'s already fully released."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Li2/b;->p:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput v0, p0, Li2/b;->o:I

    .line 26
    .line 27
    iget-object v0, p0, Li2/b;->n:Landroidx/mediarouter/app/c;

    .line 28
    .line 29
    sget-object v3, Lz1/a0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Li2/b;->r:Landroid/support/v4/media/session/f;

    .line 35
    .line 36
    monitor-enter v3

    .line 37
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v3, Landroid/support/v4/media/session/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit v3

    .line 43
    iput-object v2, p0, Li2/b;->r:Landroid/support/v4/media/session/f;

    .line 44
    .line 45
    iget-object v0, p0, Li2/b;->q:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Li2/b;->q:Landroid/os/HandlerThread;

    .line 51
    .line 52
    iput-object v2, p0, Li2/b;->s:Lc2/a;

    .line 53
    .line 54
    iput-object v2, p0, Li2/b;->t:Li2/f;

    .line 55
    .line 56
    iput-object v2, p0, Li2/b;->w:Li2/o;

    .line 57
    .line 58
    iput-object v2, p0, Li2/b;->x:Li2/p;

    .line 59
    .line 60
    iget-object v0, p0, Li2/b;->u:[B

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Li2/b;->b:Li2/q;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Li2/q;->p([B)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Li2/b;->u:[B

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1

    .line 76
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Li2/b;->h:Lz1/i;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lz1/i;->i(Li2/j;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Li2/b;->h:Lz1/i;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lz1/i;->e(Li2/j;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1}, Li2/j;->e()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Li2/b;->d:Lpa/c;

    .line 95
    .line 96
    iget v0, p0, Li2/b;->p:I

    .line 97
    .line 98
    iget-object p1, p1, Lpa/c;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Li2/e;

    .line 101
    .line 102
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    if-ne v0, v1, :cond_3

    .line 108
    .line 109
    iget v1, p1, Li2/e;->w:I

    .line 110
    .line 111
    if-lez v1, :cond_3

    .line 112
    .line 113
    iget-wide v5, p1, Li2/e;->r:J

    .line 114
    .line 115
    cmp-long v1, v5, v3

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget-object v0, p1, Li2/e;->v:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p1, Li2/e;->D:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lhf/w;

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    invoke-direct {v1, p0, v2}, Lhf/w;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    iget-wide v4, p1, Li2/e;->r:J

    .line 140
    .line 141
    add-long/2addr v2, v4

    .line 142
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-nez v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p1, Li2/e;->s:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, p1, Li2/e;->y:Li2/b;

    .line 154
    .line 155
    if-ne v0, p0, :cond_4

    .line 156
    .line 157
    iput-object v2, p1, Li2/e;->y:Li2/b;

    .line 158
    .line 159
    :cond_4
    iget-object v0, p1, Li2/e;->B:Li2/b;

    .line 160
    .line 161
    if-ne v0, p0, :cond_5

    .line 162
    .line 163
    iput-object v2, p1, Li2/e;->B:Li2/b;

    .line 164
    .line 165
    :cond_5
    iget-object v0, p1, Li2/e;->l:Lfa/e;

    .line 166
    .line 167
    iget-object v1, v0, Lfa/e;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Ljava/util/HashSet;

    .line 170
    .line 171
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v5, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v5, Li2/b;

    .line 177
    .line 178
    if-ne v5, p0, :cond_6

    .line 179
    .line 180
    iput-object v2, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_6

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Li2/b;

    .line 197
    .line 198
    iput-object v1, v0, Lfa/e;->c:Ljava/lang/Object;

    .line 199
    .line 200
    iget-object v0, v1, Li2/b;->b:Li2/q;

    .line 201
    .line 202
    invoke-interface {v0}, Li2/q;->f()Li2/p;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iput-object v11, v1, Li2/b;->x:Li2/p;

    .line 207
    .line 208
    iget-object v0, v1, Li2/b;->r:Landroid/support/v4/media/session/f;

    .line 209
    .line 210
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v5, Li2/a;

    .line 219
    .line 220
    sget-object v1, Lp2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    const/4 v8, 0x1

    .line 231
    invoke-direct/range {v5 .. v11}, Li2/a;-><init>(JZJLjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 239
    .line 240
    .line 241
    :cond_6
    iget-wide v0, p1, Li2/e;->r:J

    .line 242
    .line 243
    cmp-long v2, v0, v3

    .line 244
    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v0, p1, Li2/e;->D:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p1, Li2/e;->v:Ljava/util/Set;

    .line 256
    .line 257
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_1
    invoke-virtual {p1}, Li2/e;->i()V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public final b()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->l:Ljava/util/UUID;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Li2/j;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li2/b;->p:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "DefaultDrmSession"

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Session reference count less than zero: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Li2/b;->p:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v2}, Lz1/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput v1, p0, Li2/b;->p:I

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Li2/b;->h:Lz1/i;

    .line 36
    .line 37
    iget-object v3, v2, Lz1/i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v3

    .line 40
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v5, v2, Lz1/i;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iput-object v4, v2, Lz1/i;->d:Ljava/util/List;

    .line 55
    .line 56
    iget-object v4, v2, Lz1/i;->b:Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    new-instance v5, Ljava/util/HashSet;

    .line 67
    .line 68
    iget-object v6, v2, Lz1/i;->c:Ljava/util/Set;

    .line 69
    .line 70
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, v2, Lz1/i;->c:Ljava/util/Set;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    :goto_0
    iget-object v2, v2, Lz1/i;->b:Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    add-int/2addr v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v4, 0x1

    .line 96
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    monitor-exit v3

    .line 104
    goto :goto_3

    .line 105
    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1

    .line 107
    :cond_3
    :goto_3
    iget v2, p0, Li2/b;->p:I

    .line 108
    .line 109
    add-int/2addr v2, v0

    .line 110
    iput v2, p0, Li2/b;->p:I

    .line 111
    .line 112
    if-ne v2, v0, :cond_5

    .line 113
    .line 114
    iget p1, p0, Li2/b;->o:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-ne p1, v2, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_4
    invoke-static {v1}, Lz1/c;->g(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/os/HandlerThread;

    .line 124
    .line 125
    const-string v1, "ExoPlayer:DrmRequestHandler"

    .line 126
    .line 127
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Li2/b;->q:Landroid/os/HandlerThread;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 133
    .line 134
    .line 135
    new-instance p1, Landroid/support/v4/media/session/f;

    .line 136
    .line 137
    iget-object v1, p0, Li2/b;->q:Landroid/os/HandlerThread;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-direct {p1, p0, v1}, Landroid/support/v4/media/session/f;-><init>(Li2/b;Landroid/os/Looper;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Li2/b;->r:Landroid/support/v4/media/session/f;

    .line 147
    .line 148
    invoke-virtual {p0}, Li2/b;->n()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Li2/b;->j(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    if-eqz p1, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Li2/b;->k()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    iget-object v1, p0, Li2/b;->h:Lz1/i;

    .line 167
    .line 168
    invoke-virtual {v1, p1}, Lz1/i;->e(Li2/j;)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-ne v1, v0, :cond_6

    .line 173
    .line 174
    iget v0, p0, Li2/b;->o:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Li2/j;->c(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_4
    iget-object p1, p0, Li2/b;->d:Lpa/c;

    .line 180
    .line 181
    iget-object p1, p1, Lpa/c;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Li2/e;

    .line 184
    .line 185
    iget-wide v0, p1, Li2/e;->r:J

    .line 186
    .line 187
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    cmp-long v4, v0, v2

    .line 193
    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    iget-object v0, p1, Li2/e;->v:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p1, Li2/e;->D:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Li2/b;->e:Z

    .line 5
    .line 6
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li2/b;->o:I

    .line 5
    .line 6
    return v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->u:[B

    .line 5
    .line 6
    invoke-static {v0}, Lz1/c;->h(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li2/b;->b:Li2/q;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Li2/q;->A(Ljava/lang/String;[B)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g()Li2/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li2/b;->o:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Li2/b;->t:Li2/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final h()Lc2/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li2/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li2/b;->s:Lc2/a;

    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Laf/k0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Li2/b;->h:Lz1/i;

    .line 2
    .line 3
    iget-object v0, p1, Lz1/i;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p1, p1, Lz1/i;->c:Ljava/util/Set;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Li2/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Li2/j;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final j(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Li2/b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Li2/b;->u:[B

    .line 8
    .line 9
    sget-object v1, Lz1/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Li2/b;->v:[B

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v2, p1, v0}, Li2/b;->o(IZ[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v1, p0, Li2/b;->o:I

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Li2/b;->b:Li2/q;

    .line 26
    .line 27
    iget-object v4, p0, Li2/b;->u:[B

    .line 28
    .line 29
    iget-object v5, p0, Li2/b;->v:[B

    .line 30
    .line 31
    invoke-interface {v1, v4, v5}, Li2/q;->o([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    :goto_0
    invoke-virtual {p0, v2, v1}, Li2/b;->l(ILjava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_1
    if-eqz v2, :cond_a

    .line 43
    .line 44
    :cond_2
    sget-object v1, Lw1/g;->d:Ljava/util/UUID;

    .line 45
    .line 46
    iget-object v2, p0, Li2/b;->l:Ljava/util/UUID;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-wide v1, 0x7fffffffffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_3
    invoke-virtual {p0}, Li2/b;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Li2/b;->u:[B

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    move-object v1, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v4, p0, Li2/b;->b:Li2/q;

    .line 71
    .line 72
    invoke-interface {v4, v1}, Li2/q;->b([B)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    new-instance v2, Landroid/util/Pair;

    .line 80
    .line 81
    const-string v4, "LicenseDurationRemaining"

    .line 82
    .line 83
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :try_start_1
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 100
    goto :goto_3

    .line 101
    :catch_2
    :cond_6
    move-wide v7, v5

    .line 102
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v7, "PlaybackDurationRemaining"

    .line 107
    .line 108
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    .line 120
    :catch_3
    :cond_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    :goto_5
    const-wide/16 v4, 0x3c

    .line 151
    .line 152
    const/4 v6, 0x2

    .line 153
    cmp-long v7, v1, v4

    .line 154
    .line 155
    if-gtz v7, :cond_8

    .line 156
    .line 157
    const-string v3, "DefaultDrmSession"

    .line 158
    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 162
    .line 163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v3, v1}, Lz1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v6, p1, v0}, Li2/b;->o(IZ[B)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    cmp-long p1, v1, v4

    .line 183
    .line 184
    if-gtz p1, :cond_9

    .line 185
    .line 186
    new-instance p1, Li2/u;

    .line 187
    .line 188
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v6, p1}, Li2/b;->l(ILjava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iput v3, p0, Li2/b;->o:I

    .line 196
    .line 197
    iget-object p1, p0, Li2/b;->h:Lz1/i;

    .line 198
    .line 199
    iget-object v0, p1, Lz1/i;->a:Ljava/lang/Object;

    .line 200
    .line 201
    monitor-enter v0

    .line 202
    :try_start_3
    iget-object p1, p1, Lz1/i;->c:Ljava/util/Set;

    .line 203
    .line 204
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Li2/j;

    .line 220
    .line 221
    invoke-virtual {v0}, Li2/j;->b()V

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    :goto_7
    return-void

    .line 226
    :catchall_0
    move-exception p1

    .line 227
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 228
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Li2/b;->o:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final l(ILjava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Li2/f;

    .line 2
    .line 3
    instance-of v1, p2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    check-cast p1, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lz1/a0;->y(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lz1/a0;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x17

    .line 27
    .line 28
    const/16 v4, 0x1776

    .line 29
    .line 30
    if-lt v1, v3, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, Ld0/a;->p(Ljava/lang/Throwable;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :goto_0
    const/16 p1, 0x1776

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    instance-of v1, p2, Landroid/media/NotProvisionedException;

    .line 42
    .line 43
    const/16 v3, 0x1772

    .line 44
    .line 45
    if-nez v1, :cond_9

    .line 46
    .line 47
    invoke-static {p2}, Ls7/a8;->b(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    instance-of v1, p2, Landroid/media/DeniedByServerException;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 p1, 0x1777

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    instance-of v1, p2, Li2/w;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    const/16 p1, 0x1771

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    instance-of v1, p2, Li2/c;

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/16 p1, 0x1773

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    instance-of v1, p2, Li2/u;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const/16 p1, 0x1778

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    if-ne p1, v2, :cond_7

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    const/4 v1, 0x2

    .line 86
    if-ne p1, v1, :cond_8

    .line 87
    .line 88
    const/16 p1, 0x1774

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_8
    const/4 v1, 0x3

    .line 92
    if-ne p1, v1, :cond_a

    .line 93
    .line 94
    :cond_9
    :goto_1
    const/16 p1, 0x1772

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :goto_2
    invoke-direct {v0, p1, p2}, Li2/f;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Li2/b;->t:Li2/f;

    .line 107
    .line 108
    const-string p1, "DefaultDrmSession"

    .line 109
    .line 110
    const-string v0, "DRM session error"

    .line 111
    .line 112
    invoke-static {p1, v0, p2}, Lz1/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    instance-of p1, p2, Ljava/lang/Exception;

    .line 116
    .line 117
    if-eqz p1, :cond_b

    .line 118
    .line 119
    iget-object p1, p0, Li2/b;->h:Lz1/i;

    .line 120
    .line 121
    iget-object v0, p1, Lz1/i;->a:Ljava/lang/Object;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    iget-object p1, p1, Lz1/i;->c:Ljava/util/Set;

    .line 125
    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Li2/j;

    .line 142
    .line 143
    move-object v1, p2

    .line 144
    check-cast v1, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Li2/j;->d(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p1

    .line 153
    :cond_b
    instance-of p1, p2, Ljava/lang/Error;

    .line 154
    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    invoke-static {p2}, Ls7/a8;->c(Ljava/lang/Throwable;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_d

    .line 162
    .line 163
    invoke-static {p2}, Ls7/a8;->b(Ljava/lang/Throwable;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    check-cast p2, Ljava/lang/Error;

    .line 171
    .line 172
    throw p2

    .line 173
    :cond_d
    :goto_4
    iget p1, p0, Li2/b;->o:I

    .line 174
    .line 175
    const/4 p2, 0x4

    .line 176
    if-eq p1, p2, :cond_e

    .line 177
    .line 178
    iput v2, p0, Li2/b;->o:I

    .line 179
    .line 180
    :cond_e
    return-void

    .line 181
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v0, "Unexpected Throwable subclass"

    .line 184
    .line 185
    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final m(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ls7/a8;->b(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x2

    .line 17
    :goto_0
    invoke-virtual {p0, p2, p1}, Li2/b;->l(ILjava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    :goto_1
    iget-object p1, p0, Li2/b;->c:Lfa/e;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lfa/e;->t(Li2/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Li2/b;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Li2/b;->b:Li2/q;

    .line 10
    .line 11
    invoke-interface {v0}, Li2/q;->l()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li2/b;->u:[B

    .line 16
    .line 17
    iget-object v2, p0, Li2/b;->b:Li2/q;

    .line 18
    .line 19
    iget-object v3, p0, Li2/b;->j:Le2/k;

    .line 20
    .line 21
    invoke-interface {v2, v0, v3}, Li2/q;->v([BLe2/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li2/b;->b:Li2/q;

    .line 25
    .line 26
    iget-object v2, p0, Li2/b;->u:[B

    .line 27
    .line 28
    invoke-interface {v0, v2}, Li2/q;->j([B)Lc2/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Li2/b;->s:Lc2/a;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iput v0, p0, Li2/b;->o:I

    .line 36
    .line 37
    iget-object v2, p0, Li2/b;->h:Lz1/i;

    .line 38
    .line 39
    iget-object v3, v2, Lz1/i;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v3
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v2, v2, Lz1/i;->c:Ljava/util/Set;

    .line 43
    .line 44
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Li2/j;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Li2/j;->c(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Li2/b;->u:[B

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Landroid/media/NotProvisionedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/media/NotProvisionedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :goto_1
    invoke-static {v0}, Ls7/a8;->b(Ljava/lang/Throwable;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Li2/b;->c:Lfa/e;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lfa/e;->t(Li2/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {p0, v1, v0}, Li2/b;->l(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catch_2
    iget-object v0, p0, Li2/b;->c:Lfa/e;

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lfa/e;->t(Li2/b;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final o(IZ[B)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Li2/b;->b:Li2/q;

    .line 2
    .line 3
    iget-object v1, p0, Li2/b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Li2/b;->g:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0, p3, v1, p1, v2}, Li2/q;->u([BLjava/util/List;ILjava/util/HashMap;)Li2/o;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iput-object v9, p0, Li2/b;->w:Li2/o;

    .line 12
    .line 13
    iget-object p1, p0, Li2/b;->r:Landroid/support/v4/media/session/f;

    .line 14
    .line 15
    sget-object p3, Lz1/a0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v3, Li2/a;

    .line 24
    .line 25
    sget-object p3, Lp2/u;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    move v6, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Li2/a;-><init>(JZJLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-virtual {p1, p2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    :goto_0
    move-object p1, v0

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p0, p1, p2}, Li2/b;->m(Ljava/lang/Throwable;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Li2/b;->m:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "\nExpected thread: "

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "DefaultDrmSession"

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, Lz1/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method
