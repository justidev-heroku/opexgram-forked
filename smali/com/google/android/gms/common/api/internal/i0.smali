.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Lcom/google/android/gms/common/api/m;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/u0;


# instance fields
.field public final B:Lz/d;

.field public final C:Lb6/s;

.field public final D:Landroidx/biometric/a;

.field public final E:Ljava/util/ArrayList;

.field public F:Ljava/lang/Integer;

.field public final G:Lcom/google/android/gms/common/api/internal/f1;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Li6/s;

.field public d:Lcom/google/android/gms/common/api/internal/w0;

.field public final e:I

.field public final f:Landroid/content/Context;

.field public final h:Landroid/os/Looper;

.field public final l:Ljava/util/LinkedList;

.field public volatile n:Z

.field public final p:J

.field public final r:J

.field public final s:Lcom/google/android/gms/common/api/internal/g0;

.field public final t:Lf6/d;

.field public v:Lcom/google/android/gms/common/api/internal/t0;

.field public final w:Lz/d;

.field public x:Ljava/util/Set;

.field public final y:Ll/t3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Ll/t3;Lz/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/d;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object p9, Lf6/d;->d:Lf6/d;

    .line 2
    .line 3
    sget-object v0, Lj8/b;->a:Lb6/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 10
    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 17
    .line 18
    const-wide/32 v2, 0x1d4c0

    .line 19
    .line 20
    .line 21
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/i0;->p:J

    .line 22
    .line 23
    const-wide/16 v2, 0x1388

    .line 24
    .line 25
    iput-wide v2, p0, Lcom/google/android/gms/common/api/internal/i0;->r:J

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->x:Ljava/util/Set;

    .line 33
    .line 34
    new-instance v2, Landroidx/biometric/a;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3}, Landroidx/biometric/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->D:Landroidx/biometric/a;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 43
    .line 44
    new-instance v1, Lv5/i;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-direct {v1, p0, v2}, Lv5/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 53
    .line 54
    new-instance p1, Li6/s;

    .line 55
    .line 56
    invoke-direct {p1, p3, v1}, Li6/s;-><init>(Landroid/os/Looper;Lv5/i;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Landroid/os/Looper;

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/internal/g0;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/gms/common/api/internal/g0;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->s:Lcom/google/android/gms/common/api/internal/g0;

    .line 70
    .line 71
    iput-object p9, p0, Lcom/google/android/gms/common/api/internal/i0;->t:Lf6/d;

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lcom/google/android/gms/common/api/internal/i0;->e:I

    .line 75
    .line 76
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/i0;->B:Lz/d;

    .line 77
    .line 78
    iput-object p8, p0, Lcom/google/android/gms/common/api/internal/i0;->w:Lz/d;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/google/android/gms/common/api/internal/i0;->E:Ljava/util/ArrayList;

    .line 81
    .line 82
    new-instance p1, Lcom/google/android/gms/common/api/internal/f1;

    .line 83
    .line 84
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/internal/f1;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 88
    .line 89
    invoke-virtual {p6}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p3, 0x0

    .line 94
    :cond_0
    :goto_0
    if-ge p3, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    add-int/lit8 p3, p3, 0x1

    .line 101
    .line 102
    check-cast p5, Lcom/google/android/gms/common/api/k;

    .line 103
    .line 104
    iget-object p8, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 105
    .line 106
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string/jumbo p9, "registerConnectionCallbacks(): listener "

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Li6/l;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p10, p8, Li6/s;->n:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter p10

    .line 118
    :try_start_0
    iget-object v1, p8, Li6/s;->b:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const-string v1, "GmsClientEvents"

    .line 127
    .line 128
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3, p9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p9, " is already registered"

    .line 141
    .line 142
    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p9

    .line 149
    invoke-static {v1, p9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object p9, p8, Li6/s;->b:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p9, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :goto_1
    monitor-exit p10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object p9, p8, Li6/s;->a:Lv5/i;

    .line 162
    .line 163
    invoke-virtual {p9}, Lv5/i;->x()Z

    .line 164
    .line 165
    .line 166
    move-result p9

    .line 167
    if-eqz p9, :cond_0

    .line 168
    .line 169
    iget-object p8, p8, Li6/s;->l:La8/d;

    .line 170
    .line 171
    const/4 p9, 0x1

    .line 172
    invoke-virtual {p8, p9, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 173
    .line 174
    .line 175
    move-result-object p5

    .line 176
    invoke-virtual {p8, p5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :goto_2
    :try_start_1
    monitor-exit p10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    throw p1

    .line 182
    :cond_2
    invoke-virtual {p7}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    :goto_3
    if-ge p2, p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {p7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    add-int/lit8 p2, p2, 0x1

    .line 193
    .line 194
    check-cast p3, Lcom/google/android/gms/common/api/l;

    .line 195
    .line 196
    iget-object p5, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 197
    .line 198
    invoke-virtual {p5, p3}, Li6/s;->a(Lcom/google/android/gms/common/api/l;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i0;->y:Ll/t3;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->C:Lb6/s;

    .line 205
    .line 206
    return-void
.end method

.method public static f(Ljava/util/Collection;Z)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    or-int/2addr v0, v3

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p0, 0x2

    .line 37
    return p0

    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x3

    .line 41
    return p0
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/common/api/internal/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final G(Lf6/a;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->t:Lf6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p1, Lf6/a;->b:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf6/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/16 v0, 0x12

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v4, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lf6/g;->c(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i0;->h()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 34
    .line 35
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 38
    .line 39
    iget-object v1, v0, Li6/s;->l:La8/d;

    .line 40
    .line 41
    const-string/jumbo v2, "onConnectionFailure must only be called on the Handler thread"

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v5, v1, :cond_7

    .line 53
    .line 54
    iget-object v1, v0, Li6/s;->l:La8/d;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Li6/s;->n:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v4, v0, Li6/s;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v6, 0x0

    .line 80
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v7, Lcom/google/android/gms/common/api/l;

    .line 89
    .line 90
    iget-boolean v8, v0, Li6/s;->e:Z

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    iget-object v8, v0, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eq v8, v4, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-object v8, v0, Li6/s;->d:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/l;->onConnectionFailed(Lf6/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_2
    monitor-exit v1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 121
    .line 122
    iput-boolean v3, p1, Li6/s;->e:Z

    .line 123
    .line 124
    iget-object p1, p1, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_8
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    const-string v0, "Illegal sign-in mode: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget v2, p0, Lcom/google/android/gms/common/api/internal/i0;->e:I

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ltz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    const-string v6, "Sign-in mode should have been set explicitly by auto-manage."

    .line 23
    .line 24
    invoke-static {v6, v2}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->w:Lz/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Lz/d;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2, v4}, Lcom/google/android/gms/common/api/internal/i0;->f(Ljava/util/Collection;Z)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v2, v3, :cond_5

    .line 56
    .line 57
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    if-eq v2, v6, :cond_4

    .line 71
    .line 72
    if-eq v2, v5, :cond_4

    .line 73
    .line 74
    if-ne v2, v3, :cond_3

    .line 75
    .line 76
    :goto_2
    const/4 v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v3, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v3, v2

    .line 81
    goto :goto_2

    .line 82
    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v4}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/i0;->i(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i0;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v2, "Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/f1;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/google/android/gms/common/api/internal/w0;->f()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->D:Landroidx/biometric/a;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/biometric/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/google/android/gms/common/api/internal/p;

    .line 45
    .line 46
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v5, v4, Lcom/google/android/gms/common/api/internal/p;->c:Lcom/google/android/gms/common/api/internal/n;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/google/android/gms/common/api/internal/e;

    .line 69
    .line 70
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i0;->h()Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    iput-boolean v2, v0, Li6/s;->e:Z

    .line 93
    .line 94
    iget-object v0, v0, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final c()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Landroid/os/Looper;

    return-object v0
.end method

.method public final d(Lv5/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/w0;->b(Lv5/d;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/w0;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->s:Lcom/google/android/gms/common/api/internal/g0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->s:Lcom/google/android/gms/common/api/internal/g0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->v:Lcom/google/android/gms/common/api/internal/t0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t0;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->v:Lcom/google/android/gms/common/api/internal/t0;

    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final i(I)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v1, v0, :cond_11

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->w:Lz/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz/d;->values()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvc/d;

    .line 34
    .line 35
    invoke-virtual {v1}, Lvc/d;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 53
    .line 54
    invoke-interface {v8}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    or-int/2addr v6, v9

    .line 59
    invoke-interface {v8}, Lcom/google/android/gms/common/api/c;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    or-int/2addr v7, v8

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/i0;->E:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 74
    .line 75
    if-eq v1, v4, :cond_e

    .line 76
    .line 77
    if-eq v1, v3, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v3, v8

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_4
    if-eqz v6, :cond_3

    .line 83
    .line 84
    new-instance v6, Lz/d;

    .line 85
    .line 86
    invoke-direct {v6, v5}, Lz/i;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v7, Lz/d;

    .line 90
    .line 91
    invoke-direct {v7, v5}, Lz/i;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lz/d;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, La9/s;

    .line 99
    .line 100
    invoke-virtual {v0}, La9/s;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Lcom/google/android/gms/common/api/c;

    .line 122
    .line 123
    invoke-interface {v9}, Lcom/google/android/gms/common/api/c;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ne v4, v11, :cond_5

    .line 128
    .line 129
    move-object v1, v9

    .line 130
    :cond_5
    invoke-interface {v9}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_6

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/google/android/gms/common/api/d;

    .line 141
    .line 142
    invoke-virtual {v6, v3, v9}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/google/android/gms/common/api/d;

    .line 151
    .line 152
    invoke-virtual {v7, v3, v9}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    invoke-virtual {v6}, Lz/i;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    xor-int/2addr v0, v4

    .line 161
    const-string v3, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 162
    .line 163
    invoke-static {v3, v0}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Lz/d;

    .line 167
    .line 168
    invoke-direct {v13, v5}, Lz/i;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v14, Lz/d;

    .line 172
    .line 173
    invoke-direct {v14, v5}, Lz/i;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->B:Lz/d;

    .line 177
    .line 178
    invoke-virtual {v0}, Lz/d;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lz/b;

    .line 183
    .line 184
    invoke-virtual {v3}, Lz/b;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_a

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/google/android/gms/common/api/e;

    .line 199
    .line 200
    iget-object v9, v4, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 201
    .line 202
    invoke-virtual {v6, v9}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v13, v4, v9}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    invoke-virtual {v7, v9}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v9, :cond_9

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    check-cast v9, Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {v14, v4, v9}, Lz/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 237
    .line 238
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_a
    new-instance v11, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v12, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    :goto_4
    if-ge v5, v0, :cond_d

    .line 257
    .line 258
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/google/android/gms/common/api/internal/o1;

    .line 263
    .line 264
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/e;

    .line 265
    .line 266
    invoke-virtual {v13, v4}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_b

    .line 271
    .line 272
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_b
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/o1;->a:Lcom/google/android/gms/common/api/e;

    .line 277
    .line 278
    invoke-virtual {v14, v4}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_c

    .line 283
    .line 284
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_d
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    .line 299
    .line 300
    move-object v10, v1

    .line 301
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 302
    .line 303
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Landroid/os/Looper;

    .line 304
    .line 305
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i0;->t:Lf6/d;

    .line 306
    .line 307
    move-object v3, v8

    .line 308
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/i0;->y:Ll/t3;

    .line 309
    .line 310
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/i0;->C:Lb6/s;

    .line 311
    .line 312
    move-object v2, p0

    .line 313
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/w;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/i0;Ljava/util/concurrent/locks/ReentrantLock;Landroid/os/Looper;Lf6/e;Lz/d;Lz/d;Ll/t3;Lb6/s;Lcom/google/android/gms/common/api/c;Ljava/util/ArrayList;Ljava/util/ArrayList;Lz/d;Lz/d;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 317
    .line 318
    return-void

    .line 319
    :cond_e
    move-object v3, v8

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    if-nez v7, :cond_f

    .line 323
    .line 324
    :goto_6
    new-instance v0, Lcom/google/android/gms/common/api/internal/l0;

    .line 325
    .line 326
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 327
    .line 328
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i0;->h:Landroid/os/Looper;

    .line 329
    .line 330
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i0;->t:Lf6/d;

    .line 331
    .line 332
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/i0;->w:Lz/d;

    .line 333
    .line 334
    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/i0;->y:Ll/t3;

    .line 335
    .line 336
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/i0;->B:Lz/d;

    .line 337
    .line 338
    iget-object v9, p0, Lcom/google/android/gms/common/api/internal/i0;->C:Lb6/s;

    .line 339
    .line 340
    move-object v11, p0

    .line 341
    move-object v2, p0

    .line 342
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/api/internal/l0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/i0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lf6/e;Lz/d;Ll/t3;Lz/d;Lb6/s;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/u0;)V

    .line 343
    .line 344
    .line 345
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 346
    .line 347
    return-void

    .line 348
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v1, "Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead."

    .line 351
    .line 352
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v1, "SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead."

    .line 359
    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i0;->F:Ljava/lang/Integer;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    const-string v6, "SIGN_IN_MODE_REQUIRED"

    .line 373
    .line 374
    const-string v7, "SIGN_IN_MODE_OPTIONAL"

    .line 375
    .line 376
    const-string v8, "SIGN_IN_MODE_NONE"

    .line 377
    .line 378
    const-string v9, "UNKNOWN"

    .line 379
    .line 380
    const/4 v10, 0x3

    .line 381
    if-eq v5, v4, :cond_14

    .line 382
    .line 383
    if-eq v5, v3, :cond_13

    .line 384
    .line 385
    if-eq v5, v10, :cond_12

    .line 386
    .line 387
    move-object v5, v9

    .line 388
    goto :goto_7

    .line 389
    :cond_12
    move-object v5, v8

    .line 390
    goto :goto_7

    .line 391
    :cond_13
    move-object v5, v7

    .line 392
    goto :goto_7

    .line 393
    :cond_14
    move-object v5, v6

    .line 394
    :goto_7
    new-instance v11, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v12, "Cannot use sign-in mode: "

    .line 397
    .line 398
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    if-eq v0, v4, :cond_17

    .line 402
    .line 403
    if-eq v0, v3, :cond_16

    .line 404
    .line 405
    if-eq v0, v10, :cond_15

    .line 406
    .line 407
    move-object v6, v9

    .line 408
    goto :goto_8

    .line 409
    :cond_15
    move-object v6, v8

    .line 410
    goto :goto_8

    .line 411
    :cond_16
    move-object v6, v7

    .line 412
    :cond_17
    :goto_8
    const-string v0, ". Mode was already set to "

    .line 413
    .line 414
    invoke-static {v6, v0, v5, v11}, Landroidx/fragment/app/n1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Li6/s;->e:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 7
    .line 8
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/w0;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_3

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->v:Lcom/google/android/gms/common/api/internal/t0;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->t:Lf6/d;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/google/android/gms/common/api/internal/h0;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/google/android/gms/common/api/internal/h0;-><init>(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 36
    .line 37
    invoke-direct {p1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "package"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lcom/google/android/gms/common/api/internal/t0;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lcom/google/android/gms/common/api/internal/t0;-><init>(Ls7/k5;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4, p1}, Lg7/c;->g(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/t0;Landroid/content/IntentFilter;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v4, Lcom/google/android/gms/common/api/internal/t0;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v2}, Lf6/g;->c(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v3}, Ls7/k5;->a()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/t0;->a()V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    :cond_1
    iput-object v4, p0, Lcom/google/android/gms/common/api/internal/i0;->v:Lcom/google/android/gms/common/api/internal/t0;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->s:Lcom/google/android/gms/common/api/internal/g0;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/i0;->p:J

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->s:Lcom/google/android/gms/common/api/internal/g0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/i0;->r:J

    .line 89
    .line 90
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/Set;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    new-array v4, v3, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 102
    .line 103
    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 108
    .line 109
    array-length v4, v2

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_2
    if-ge v5, v4, :cond_4

    .line 112
    .line 113
    aget-object v6, v2, v5

    .line 114
    .line 115
    sget-object v7, Lcom/google/android/gms/common/api/internal/f1;->c:Lcom/google/android/gms/common/api/Status;

    .line 116
    .line 117
    invoke-virtual {v6, v7}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 124
    .line 125
    iget-object v4, v2, Li6/s;->l:La8/d;

    .line 126
    .line 127
    const-string/jumbo v5, "onUnintentionalDisconnection must only be called on the Handler thread"

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-ne v6, v4, :cond_9

    .line 139
    .line 140
    iget-object v4, v2, Li6/s;->l:La8/d;

    .line 141
    .line 142
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Li6/s;->n:Ljava/lang/Object;

    .line 146
    .line 147
    monitor-enter v4

    .line 148
    :try_start_1
    iput-boolean v1, v2, Li6/s;->h:Z

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    iget-object v5, v2, Li6/s;->b:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const/4 v7, 0x0

    .line 168
    :cond_5
    :goto_3
    if-ge v7, v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    add-int/lit8 v7, v7, 0x1

    .line 175
    .line 176
    check-cast v8, Lcom/google/android/gms/common/api/k;

    .line 177
    .line 178
    iget-boolean v9, v2, Li6/s;->e:Z

    .line 179
    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    iget-object v9, v2, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eq v9, v5, :cond_6

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    iget-object v9, v2, Li6/s;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_5

    .line 198
    .line 199
    invoke-interface {v8, p1}, Lcom/google/android/gms/common/api/k;->onConnectionSuspended(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    :goto_4
    iget-object v1, v2, Li6/s;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 208
    .line 209
    .line 210
    iput-boolean v3, v2, Li6/s;->h:Z

    .line 211
    .line 212
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 214
    .line 215
    iput-boolean v3, v1, Li6/s;->e:Z

    .line 216
    .line 217
    iget-object v1, v1, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    .line 221
    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/i0;->j()V

    .line 225
    .line 226
    .line 227
    :cond_8
    return-void

    .line 228
    :goto_5
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    throw p1

    .line 230
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final u(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->w:Lz/d;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/e;->p:Lcom/google/android/gms/common/api/e;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/api/d;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lz/i;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/common/api/e;->c:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string/jumbo v2, "the API"

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "GoogleApiClient is not configured to use "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, " required for this call."

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Li6/l;->a(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 60
    .line 61
    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/gms/common/api/internal/e;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 92
    .line 93
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/common/api/internal/e1;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p1

    .line 116
    goto :goto_3

    .line 117
    :cond_1
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/w0;->d(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "GoogleApiClient is not connected yet."

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Li6/s;

    .line 141
    .line 142
    iget-object v1, v0, Li6/s;->l:La8/d;

    .line 143
    .line 144
    const-string/jumbo v2, "onConnectionSuccess must only be called on the Handler thread"

    .line 145
    .line 146
    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-ne v3, v1, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Li6/s;->n:Ljava/lang/Object;

    .line 158
    .line 159
    monitor-enter v1

    .line 160
    :try_start_2
    iget-boolean v2, v0, Li6/s;->h:Z

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    xor-int/2addr v2, v3

    .line 164
    invoke-static {v2}, Li6/l;->k(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v0, Li6/s;->l:La8/d;

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    iput-boolean v3, v0, Li6/s;->h:Z

    .line 173
    .line 174
    iget-object v2, v0, Li6/s;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-static {v2}, Li6/l;->k(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object v3, v0, Li6/s;->b:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 188
    .line 189
    .line 190
    iget-object v3, v0, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    :cond_5
    :goto_4
    if-ge v6, v4, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    check-cast v7, Lcom/google/android/gms/common/api/k;

    .line 211
    .line 212
    iget-boolean v8, v0, Li6/s;->e:Z

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    iget-object v8, v0, Li6/s;->a:Lv5/i;

    .line 217
    .line 218
    invoke-virtual {v8}, Lv5/i;->x()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_7

    .line 223
    .line 224
    iget-object v8, v0, Li6/s;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eq v8, v3, :cond_6

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_6
    iget-object v8, v0, Li6/s;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_5

    .line 240
    .line 241
    invoke-interface {v7, p1}, Lcom/google/android/gms/common/api/k;->onConnected(Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catchall_1
    move-exception p1

    .line 246
    goto :goto_6

    .line 247
    :cond_7
    :goto_5
    iget-object p1, v0, Li6/s;->c:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 250
    .line 251
    .line 252
    iput-boolean v5, v0, Li6/s;->h:Z

    .line 253
    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 256
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 257
    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1
.end method
