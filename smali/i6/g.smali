.class public abstract Li6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# static fields
.field public static final N:[Lf6/c;


# instance fields
.field public B:Li6/c0;

.field public C:I

.field public final D:Li6/m;

.field public final E:Li6/m;

.field public final F:I

.field public final G:Ljava/lang/String;

.field public volatile H:Ljava/lang/String;

.field public I:Lf6/a;

.field public J:Z

.field public volatile K:Li6/f0;

.field public final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final M:Ljava/util/Set;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public h:Lh4/w;

.field public final l:Landroid/content/Context;

.field public final n:Landroid/os/Looper;

.field public final p:Li6/j0;

.field public final r:Li6/a0;

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;

.field public v:Li6/y;

.field public w:Li6/b;

.field public x:Landroid/os/IInterface;

.field public final y:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lf6/c;

    .line 3
    .line 4
    sput-object v0, Li6/g;->N:[Lf6/c;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V
    .locals 3

    .line 1
    sget-object p7, Li6/j0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p7

    .line 4
    :try_start_0
    sget-object v0, Li6/j0;->h:Li6/j0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Li6/j0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Li6/j0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Li6/j0;->h:Li6/j0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit p7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object p7, Li6/j0;->h:Li6/j0;

    .line 29
    .line 30
    sget-object v0, Lf6/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p5}, Li6/l;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Li6/l;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Li6/m;

    .line 39
    .line 40
    invoke-direct {v0, p5}, Li6/m;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, Li6/m;

    .line 44
    .line 45
    invoke-direct {p5, p6}, Li6/m;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p6, p4, Ll/t3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p6, Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lf6/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-object v1, p0, Li6/g;->f:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/Object;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Li6/g;->s:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/Object;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Li6/g;->t:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Li6/g;->y:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    iput v2, p0, Li6/g;->C:I

    .line 83
    .line 84
    iput-object v1, p0, Li6/g;->I:Lf6/a;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    iput-boolean v2, p0, Li6/g;->J:Z

    .line 88
    .line 89
    iput-object v1, p0, Li6/g;->K:Li6/f0;

    .line 90
    .line 91
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    const-string v1, "Context must not be null"

    .line 99
    .line 100
    invoke-static {p1, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Li6/g;->l:Landroid/content/Context;

    .line 104
    .line 105
    const-string p1, "Looper must not be null"

    .line 106
    .line 107
    invoke-static {p2, p1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Li6/g;->n:Landroid/os/Looper;

    .line 111
    .line 112
    const-string p1, "Supervisor must not be null"

    .line 113
    .line 114
    invoke-static {p7, p1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iput-object p7, p0, Li6/g;->p:Li6/j0;

    .line 118
    .line 119
    new-instance p1, Li6/a0;

    .line 120
    .line 121
    invoke-direct {p1, p0, p2}, Li6/a0;-><init>(Li6/g;Landroid/os/Looper;)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Li6/g;->r:Li6/a0;

    .line 125
    .line 126
    iput p3, p0, Li6/g;->F:I

    .line 127
    .line 128
    iput-object v0, p0, Li6/g;->D:Li6/m;

    .line 129
    .line 130
    iput-object p5, p0, Li6/g;->E:Li6/m;

    .line 131
    .line 132
    iput-object p6, p0, Li6/g;->G:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p1, p4, Ll/t3;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/util/Set;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_2

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 153
    .line 154
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_2
    iput-object p1, p0, Li6/g;->M:Ljava/util/Set;

    .line 170
    .line 171
    return-void

    .line 172
    :goto_2
    :try_start_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public static bridge synthetic D(Li6/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li6/g;->C:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Li6/g;->J:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, Li6/g;->r:Li6/a0;

    .line 17
    .line 18
    iget-object p0, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic E(Li6/g;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Li6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li6/g;->C:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 2

    .line 1
    iput p1, p0, Li6/g;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Li6/g;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Li6/d0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Li6/d0;-><init>(Li6/g;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, -0x1

    .line 8
    iget-object p3, p0, Li6/g;->r:Li6/a0;

    .line 9
    .line 10
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lw5/a;

    .line 2
    .line 3
    return v0
.end method

.method public final F(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const-string/jumbo v0, "unable to connect to service: "

    .line 2
    .line 3
    .line 4
    const-string v1, "Calling connect() while still connected, missing disconnect() for "

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    if-eq p1, v4, :cond_0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x1

    .line 14
    :goto_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v6, 0x1

    .line 19
    :goto_1
    if-ne v5, v6, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_2
    invoke-static {v2}, Li6/l;->b(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Li6/g;->s:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iput p1, p0, Li6/g;->C:I

    .line 29
    .line 30
    iput-object p2, p0, Li6/g;->x:Landroid/os/IInterface;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eq p1, v3, :cond_c

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-eq p1, v3, :cond_4

    .line 40
    .line 41
    if-eq p1, v4, :cond_3

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_3
    invoke-static {p2}, Li6/l;->h(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Landroid/os/IInterface;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iput-wide p1, p0, Li6/g;->c:J

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_4
    iget-object p1, p0, Li6/g;->B:Li6/c0;

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p2, p0, Li6/g;->h:Lh4/w;

    .line 66
    .line 67
    if-eqz p2, :cond_6

    .line 68
    .line 69
    const-string v3, "GmsClient"

    .line 70
    .line 71
    iget-object v4, p2, Lh4/w;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iget-object p2, p2, Lh4/w;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/String;

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " on "

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Li6/g;->p:Li6/j0;

    .line 103
    .line 104
    iget-object v1, p0, Li6/g;->h:Lh4/w;

    .line 105
    .line 106
    iget-object v1, v1, Lh4/w;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Li6/g;->h:Lh4/w;

    .line 114
    .line 115
    iget-object v3, v3, Lh4/w;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    iget-object v4, p0, Li6/g;->G:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    iget-object v4, p0, Li6/g;->l:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, p0, Li6/g;->h:Lh4/w;

    .line 129
    .line 130
    iget-boolean v4, v4, Lh4/w;->c:Z

    .line 131
    .line 132
    invoke-virtual {p2, v1, v3, p1, v4}, Li6/j0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    :cond_6
    new-instance p1, Li6/c0;

    .line 141
    .line 142
    iget-object p2, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-direct {p1, p0, p2}, Li6/c0;-><init>(Li6/g;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Li6/g;->B:Li6/c0;

    .line 152
    .line 153
    new-instance p2, Lh4/w;

    .line 154
    .line 155
    invoke-virtual {p0}, Li6/g;->x()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Li6/g;->w()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0}, Li6/g;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    const/4 v6, 0x2

    .line 168
    invoke-direct {p2, v1, v3, v4, v6}, Lh4/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 169
    .line 170
    .line 171
    iput-object p2, p0, Li6/g;->h:Lh4/w;

    .line 172
    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0}, Li6/g;->l()I

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    const v1, 0x1110e58

    .line 180
    .line 181
    .line 182
    if-lt p2, v1, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    iget-object p2, p0, Li6/g;->h:Lh4/w;

    .line 188
    .line 189
    iget-object p2, p2, Lh4/w;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 194
    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1

    .line 207
    :cond_8
    :goto_2
    iget-object p2, p0, Li6/g;->p:Li6/j0;

    .line 208
    .line 209
    iget-object v1, p0, Li6/g;->h:Lh4/w;

    .line 210
    .line 211
    iget-object v1, v1, Lh4/w;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object v3, p0, Li6/g;->h:Lh4/w;

    .line 219
    .line 220
    iget-object v3, v3, Lh4/w;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v4, p0, Li6/g;->G:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    iget-object v4, p0, Li6/g;->l:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_9
    iget-object v6, p0, Li6/g;->h:Lh4/w;

    .line 239
    .line 240
    iget-boolean v6, v6, Lh4/w;->c:Z

    .line 241
    .line 242
    new-instance v7, Li6/g0;

    .line 243
    .line 244
    invoke-direct {v7, v1, v3, v6}, Li6/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v7, p1, v4}, Li6/j0;->b(Li6/g0;Li6/c0;Ljava/lang/String;)Lf6/a;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lf6/a;->c()Z

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-nez p2, :cond_e

    .line 256
    .line 257
    const-string p2, "GmsClient"

    .line 258
    .line 259
    iget-object v1, p0, Li6/g;->h:Lh4/w;

    .line 260
    .line 261
    iget-object v3, v1, Lh4/w;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, Ljava/lang/String;

    .line 264
    .line 265
    iget-object v1, v1, Lh4/w;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, " on "

    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    iget p2, p1, Lf6/a;->b:I

    .line 293
    .line 294
    const/4 v0, -0x1

    .line 295
    if-ne p2, v0, :cond_a

    .line 296
    .line 297
    const/16 p2, 0x10

    .line 298
    .line 299
    :cond_a
    iget-object v1, p1, Lf6/a;->c:Landroid/app/PendingIntent;

    .line 300
    .line 301
    if-eqz v1, :cond_b

    .line 302
    .line 303
    new-instance v5, Landroid/os/Bundle;

    .line 304
    .line 305
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 306
    .line 307
    .line 308
    const-string/jumbo v1, "pendingIntent"

    .line 309
    .line 310
    .line 311
    iget-object p1, p1, Lf6/a;->c:Landroid/app/PendingIntent;

    .line 312
    .line 313
    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    iget-object p1, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    new-instance v1, Li6/e0;

    .line 323
    .line 324
    invoke-direct {v1, p0, p2, v5}, Li6/e0;-><init>(Li6/g;ILandroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iget-object p2, p0, Li6/g;->r:Li6/a0;

    .line 328
    .line 329
    const/4 v3, 0x7

    .line 330
    invoke-virtual {p2, v3, p1, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_c
    iget-object p1, p0, Li6/g;->B:Li6/c0;

    .line 339
    .line 340
    if-eqz p1, :cond_e

    .line 341
    .line 342
    iget-object p2, p0, Li6/g;->p:Li6/j0;

    .line 343
    .line 344
    iget-object v0, p0, Li6/g;->h:Lh4/w;

    .line 345
    .line 346
    iget-object v0, v0, Lh4/w;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Li6/g;->h:Lh4/w;

    .line 354
    .line 355
    iget-object v1, v1, Lh4/w;->d:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v3, p0, Li6/g;->G:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v3, :cond_d

    .line 362
    .line 363
    iget-object v3, p0, Li6/g;->l:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    :cond_d
    iget-object v3, p0, Li6/g;->h:Lh4/w;

    .line 369
    .line 370
    iget-boolean v3, v3, Lh4/w;->c:Z

    .line 371
    .line 372
    invoke-virtual {p2, v0, v1, p1, v3}, Li6/j0;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 373
    .line 374
    .line 375
    iput-object v5, p0, Li6/g;->B:Li6/c0;

    .line 376
    .line 377
    :cond_e
    :goto_3
    monitor-exit v2

    .line 378
    return-void

    .line 379
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    throw p1
.end method

.method public a(Li6/b;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Li6/g;->w:Li6/b;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lv5/e;

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li6/g;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li6/g;->M:Ljava/util/Set;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Li6/g;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li6/g;->y:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Li6/g;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Li6/g;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Li6/w;

    .line 25
    .line 26
    invoke-virtual {v3}, Li6/w;->c()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Li6/g;->y:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Li6/g;->t:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Li6/g;->v:Li6/y;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, Li6/g;->F(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Li6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li6/g;->C:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final f(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 11

    .line 1
    iget-object v0, p0, Li6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li6/g;->C:I

    .line 5
    .line 6
    iget-object v2, p0, Li6/g;->x:Landroid/os/IInterface;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v3, p0, Li6/g;->t:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_1
    iget-object v0, p0, Li6/g;->v:Li6/y;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mConnectState="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v5, :cond_4

    .line 28
    .line 29
    if-eq v1, v4, :cond_3

    .line 30
    .line 31
    if-eq v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    const/4 v6, 0x5

    .line 37
    if-eq v1, v6, :cond_0

    .line 38
    .line 39
    const-string v1, "UNKNOWN"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "DISCONNECTING"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "CONNECTED"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "LOCAL_CONNECTING"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "REMOTE_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string v1, " mService="

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 77
    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    const-string/jumbo v1, "null"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0}, Li6/g;->v()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v6, "@"

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 115
    .line 116
    .line 117
    :goto_1
    const-string v1, " mServiceBroker="

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const-string/jumbo v0, "null"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    const-string v1, "IGmsServiceBroker@"

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v0, Li6/y;->a:Landroid/os/IBinder;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 153
    .line 154
    .line 155
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 158
    .line 159
    .line 160
    iget-wide v1, p0, Li6/g;->c:J

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v8, v1, v6

    .line 165
    .line 166
    if-lez v8, :cond_7

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "lastConnectedTime="

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-wide v8, p0, Li6/g;->c:J

    .line 179
    .line 180
    new-instance v2, Ljava/util/Date;

    .line 181
    .line 182
    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v8, " "

    .line 198
    .line 199
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget-wide v1, p0, Li6/g;->b:J

    .line 213
    .line 214
    cmp-long v8, v1, v6

    .line 215
    .line 216
    if-lez v8, :cond_b

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const-string v2, "lastSuspendedCause="

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 225
    .line 226
    .line 227
    iget v1, p0, Li6/g;->a:I

    .line 228
    .line 229
    if-eq v1, v5, :cond_a

    .line 230
    .line 231
    if-eq v1, v4, :cond_9

    .line 232
    .line 233
    if-eq v1, v3, :cond_8

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    const-string v1, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 244
    .line 245
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_9
    const-string v1, "CAUSE_NETWORK_LOST"

    .line 250
    .line 251
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_a
    const-string v1, "CAUSE_SERVICE_DISCONNECTED"

    .line 256
    .line 257
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 258
    .line 259
    .line 260
    :goto_3
    const-string v1, " lastSuspendedTime="

    .line 261
    .line 262
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-wide v2, p0, Li6/g;->b:J

    .line 267
    .line 268
    new-instance v4, Ljava/util/Date;

    .line 269
    .line 270
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    new-instance v5, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, " "

    .line 286
    .line 287
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-wide v1, p0, Li6/g;->e:J

    .line 301
    .line 302
    cmp-long v3, v1, v6

    .line 303
    .line 304
    if-lez v3, :cond_c

    .line 305
    .line 306
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v1, "lastFailedStatus="

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget v1, p0, Li6/g;->d:I

    .line 317
    .line 318
    invoke-static {v1}, Lt8/j;->a(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 323
    .line 324
    .line 325
    const-string p1, " lastFailedTime="

    .line 326
    .line 327
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-wide v1, p0, Li6/g;->e:J

    .line 332
    .line 333
    new-instance p2, Ljava/util/Date;

    .line 334
    .line 335
    invoke-direct {p2, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v1, " "

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_c
    return-void

    .line 366
    :catchall_0
    move-exception p1

    .line 367
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 368
    throw p1

    .line 369
    :catchall_1
    move-exception p1

    .line 370
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 371
    throw p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/g;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li6/g;->h:Lh4/w;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lh4/w;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final h(Li6/h;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Li6/g;->t()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Li6/f;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Li6/g;->H:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Li6/g;->H:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Li6/g;->F:I

    .line 26
    .line 27
    sget v6, Lf6/e;->a:I

    .line 28
    .line 29
    sget-object v9, Li6/f;->w:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Li6/f;->x:[Lf6/c;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Li6/f;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lf6/c;[Lf6/c;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Li6/g;->l:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Li6/f;->d:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Li6/f;->h:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Li6/f;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Li6/g;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    new-instance v0, Landroid/accounts/Account;

    .line 81
    .line 82
    const-string v4, "<<default account>>"

    .line 83
    .line 84
    const-string v5, "com.google"

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v3, Li6/f;->l:Landroid/accounts/Account;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v3, Li6/f;->e:Landroid/os/IBinder;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    instance-of v0, v1, La8/b;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iput-object v2, v3, Li6/f;->l:Landroid/accounts/Account;

    .line 105
    .line 106
    :cond_3
    :goto_2
    sget-object v0, Li6/g;->N:[Lf6/c;

    .line 107
    .line 108
    iput-object v0, v3, Li6/f;->n:[Lf6/c;

    .line 109
    .line 110
    invoke-virtual {v1}, Li6/g;->r()[Lf6/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v3, Li6/f;->p:[Lf6/c;

    .line 115
    .line 116
    invoke-virtual {v1}, Li6/g;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, v3, Li6/f;->t:Z

    .line 124
    .line 125
    :cond_4
    :try_start_0
    iget-object v4, v1, Li6/g;->t:Ljava/lang/Object;

    .line 126
    .line 127
    monitor-enter v4
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    iget-object v0, v1, Li6/g;->v:Li6/y;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    new-instance v5, Li6/b0;

    .line 133
    .line 134
    iget-object v6, v1, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v1, v6}, Li6/b0;-><init>(Li6/g;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v5, v3}, Li6/y;->G0(Li6/b0;Li6/f;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    const-string v0, "GmsClient"

    .line 150
    .line 151
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 152
    .line 153
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :goto_3
    monitor-exit v4

    .line 157
    return-void

    .line 158
    :goto_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_5

    .line 162
    :catch_1
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :catch_2
    move-exception v0

    .line 165
    goto :goto_6

    .line 166
    :catch_3
    move-exception v0

    .line 167
    goto :goto_7

    .line 168
    :goto_5
    const-string v3, "GmsClient"

    .line 169
    .line 170
    const-string v4, "IGmsServiceBroker.getService failed"

    .line 171
    .line 172
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    const/16 v3, 0x8

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2, v2, v0}, Li6/g;->B(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_6
    throw v0

    .line 188
    :goto_7
    const-string v2, "GmsClient"

    .line 189
    .line 190
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 191
    .line 192
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Li6/g;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v2, v1, Li6/g;->r:Li6/a0;

    .line 202
    .line 203
    const/4 v3, 0x6

    .line 204
    const/4 v4, 0x3

    .line 205
    invoke-virtual {v2, v3, v0, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Li6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li6/g;->C:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final j(Lca/c;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lca/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/o0;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/o0;->o:Lcom/google/android/gms/common/api/internal/h;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/h;->t:La8/d;

    .line 8
    .line 9
    new-instance v1, La6/i;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract l()I
.end method

.method public final m()[Lf6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->K:Li6/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Li6/f0;->b:[Lf6/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li6/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public r()[Lf6/c;
    .locals 1

    .line 1
    sget-object v0, Li6/g;->N:[Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final u()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Li6/g;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Li6/g;->C:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Li6/g;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Li6/g;->x:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroid/os/IInterface;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v1
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li6/g;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public z(Lf6/a;)V
    .locals 2

    .line 1
    iget p1, p1, Lf6/a;->b:I

    .line 2
    .line 3
    iput p1, p0, Li6/g;->d:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Li6/g;->e:J

    .line 10
    .line 11
    return-void
.end method
