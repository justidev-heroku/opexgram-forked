.class public final Lcom/google/android/gms/common/api/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final B:Ll/t3;

.field public final C:Ljava/util/Map;

.field public final D:Lb6/s;

.field public final E:Ljava/util/ArrayList;

.field public final a:Lcom/google/android/gms/common/api/internal/l0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lf6/e;

.field public e:Lf6/a;

.field public f:I

.field public h:I

.field public l:I

.field public final n:Landroid/os/Bundle;

.field public final p:Ljava/util/HashSet;

.field public r:Lk8/a;

.field public s:Z

.field public t:Z

.field public v:Z

.field public w:Li6/h;

.field public x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l0;Ll/t3;Ljava/util/Map;Lf6/e;Lb6/s;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/HashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->E:Ljava/util/ArrayList;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->B:Ll/t3;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->C:Ljava/util/Map;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lf6/e;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/google/android/gms/common/api/internal/f0;->D:Lb6/s;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Ljava/util/concurrent/locks/Lock;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/common/api/internal/f0;->b(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->h()V

    .line 32
    .line 33
    .line 34
    return v3
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "GoogleApiClient is not connected yet."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 9
    .line 10
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/google/android/gms/common/api/internal/i0;->x:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/android/gms/common/api/d;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    new-instance v3, Lf6/a;

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lk8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Li6/g;->u()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lk8/e;

    .line 21
    .line 22
    iget-object v1, v0, Lk8/a;->R:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lb8/a;->I0()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-virtual {p1, v2, v1}, Lb8/a;->J0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const-string p1, "SignInClientImpl"

    .line 44
    .line 45
    const-string v1, "Remote service probably died when clearAccountFromSessionStore is called"

    .line 46
    .line 47
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-interface {v0}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->B:Ll/t3;

    .line 54
    .line 55
    invoke-static {p1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Li6/h;

    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public final c(Lf6/a;Lcom/google/android/gms/common/api/e;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->i(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/f0;->g(Lf6/a;Lcom/google/android/gms/common/api/e;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->e()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->i(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->e()V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/i0;->h()Z

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/internal/z;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/z;-><init>(Lcom/google/android/gms/common/api/internal/l0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->m:Lcom/google/android/gms/common/api/internal/j0;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/j0;->x()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->b:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v1, La6/i;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    invoke-direct {v1, p0, v2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lk8/a;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->x:Z

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->w:Li6/h;

    .line 55
    .line 56
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/f0;->y:Z

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v0}, Li6/g;->u()Landroid/os/IInterface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lk8/e;

    .line 69
    .line 70
    iget-object v0, v0, Lk8/a;->R:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v0}, Li6/l;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3}, Lb8/a;->I0()Landroid/os/Parcel;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v1}, Lg7/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-virtual {v3, v4, v0}, Lb8/a;->J0(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    const-string v0, "SignInClientImpl"

    .line 99
    .line 100
    const-string v1, "Remote service probably died when saveDefaultAccount is called"

    .line 101
    .line 102
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->b(Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/gms/common/api/d;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 134
    .line 135
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    .line 136
    .line 137
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/android/gms/common/api/c;

    .line 142
    .line 143
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v1, Lcom/google/android/gms/common/api/c;

    .line 147
    .line 148
    invoke-interface {v1}, Lcom/google/android/gms/common/api/c;->disconnect()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->n:Landroid/os/Bundle;

    .line 163
    .line 164
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/u0;

    .line 167
    .line 168
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/u0;->u(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v1

    .line 173
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->a:Ljava/util/concurrent/locks/Lock;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final f(Lf6/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->E:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/4 v3, 0x1

    .line 9
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/util/concurrent/Future;

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lf6/a;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v3

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->b(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->h()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/u0;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/u0;->G(Lf6/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g(Lf6/a;Lcom/google/android/gms/common/api/e;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/common/api/e;->a:Lb6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lf6/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p3, p1, Lf6/a;->b:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->d:Lf6/e;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p3, v0}, Lf6/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lf6/a;

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget p3, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    .line 34
    .line 35
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lf6/a;

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    .line 40
    .line 41
    :cond_3
    iget-object p2, p2, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 42
    .line 43
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 44
    .line 45
    iget-object p3, p3, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f0;->v:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, v1, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/google/android/gms/common/api/d;

    .line 53
    .line 54
    iget-object v5, v1, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->j()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f0;->e()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/google/android/gms/common/api/c;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    sget-object v1, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    new-instance v2, Lcom/google/android/gms/common/api/internal/c0;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->E:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    return-void
.end method

.method public final i(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/io/StringWriter;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/io/PrintWriter;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "mContext="

    .line 29
    .line 30
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "mResuming="

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-boolean v5, v0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 55
    .line 56
    const-string v5, " mWorkQueue.size()="

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 70
    .line 71
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Ljava/util/Set;

    .line 74
    .line 75
    const-string v5, " mUnconsumedApiCalls.size()="

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0, v3, v4, v2, v4}, Lcom/google/android/gms/common/api/internal/w0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "GACConnecting"

    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "Unexpected callback in "

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v3, "mRemainingConnections="

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 138
    .line 139
    const-string v2, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    .line 140
    .line 141
    const-string v3, "STEP_GETTING_REMOTE_SERVICE"

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v0, v3

    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object v0, v2

    .line 148
    :goto_0
    const-string v5, "GoogleApiClient connecting is in step "

    .line 149
    .line 150
    const-string v6, " but received callback for step "

    .line 151
    .line 152
    invoke-static {v5, v0, v6}, La2/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    move-object v2, v3

    .line 159
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/Exception;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    .line 173
    .line 174
    new-instance p1, Lf6/a;

    .line 175
    .line 176
    const/16 v0, 0x8

    .line 177
    .line 178
    invoke-direct {p1, v0, v4}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->f(Lf6/a;)V

    .line 182
    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    return p1

    .line 186
    :cond_3
    const/4 p1, 0x1

    .line 187
    return p1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    if-gez v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/StringWriter;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/PrintWriter;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    .line 29
    .line 30
    const-string v4, ""

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "mContext="

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/i0;->f:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "mResuming="

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-boolean v6, v0, Lcom/google/android/gms/common/api/internal/i0;->n:Z

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/i0;->l:Ljava/util/LinkedList;

    .line 63
    .line 64
    const-string v6, " mWorkQueue.size()="

    .line 65
    .line 66
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->print(I)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/util/Set;

    .line 82
    .line 83
    const-string v6, " mUnconsumedApiCalls.size()="

    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-virtual {v6, v5}, Ljava/io/PrintWriter;->println(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/i0;->d:Lcom/google/android/gms/common/api/internal/w0;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v0, v4, v5, v3, v5}, Lcom/google/android/gms/common/api/internal/w0;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "GACConnecting"

    .line 109
    .line 110
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance v0, Ljava/lang/Exception;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    .line 119
    .line 120
    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    .line 122
    .line 123
    new-instance v0, Lf6/a;

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v1, v5}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f0;->f(Lf6/a;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lf6/a;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    iget v3, p0, Lcom/google/android/gms/common/api/internal/f0;->f:I

    .line 139
    .line 140
    iput v3, v0, Lcom/google/android/gms/common/api/internal/l0;->n:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/f0;->f(Lf6/a;)V

    .line 143
    .line 144
    .line 145
    return v2

    .line 146
    :cond_3
    const/4 v0, 0x1

    .line 147
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 2

    .line 1
    new-instance p1, Lf6/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f0;->f(Lf6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Z

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/f0;->e:Lf6/a;

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/common/api/internal/f0;->h:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->v:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->x:Z

    .line 26
    .line 27
    new-instance v4, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->C:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lcom/google/android/gms/common/api/e;

    .line 53
    .line 54
    iget-object v8, v7, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 55
    .line 56
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 61
    .line 62
    invoke-static {v8}, Li6/l;->h(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v8, Lcom/google/android/gms/common/api/c;

    .line 66
    .line 67
    iget-object v9, v7, Lcom/google/android/gms/common/api/e;->a:Lb6/s;

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-interface {v8}, Lcom/google/android/gms/common/api/c;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Z

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    iget-object v10, p0, Lcom/google/android/gms/common/api/internal/f0;->p:Ljava/util/HashSet;

    .line 93
    .line 94
    iget-object v11, v7, Lcom/google/android/gms/common/api/e;->b:Lcom/google/android/gms/common/api/d;

    .line 95
    .line 96
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->s:Z

    .line 101
    .line 102
    :cond_1
    :goto_1
    new-instance v10, Lcom/google/android/gms/common/api/internal/a0;

    .line 103
    .line 104
    invoke-direct {v10, p0, v7, v9}, Lcom/google/android/gms/common/api/internal/a0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Lcom/google/android/gms/common/api/e;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/f0;->t:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v8, p0, Lcom/google/android/gms/common/api/internal/f0;->B:Ll/t3;

    .line 116
    .line 117
    invoke-static {v8}, Li6/l;->h(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->D:Lb6/s;

    .line 121
    .line 122
    invoke-static {v1}, Li6/l;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iput-object v1, v8, Ll/t3;->g:Ljava/io/Serializable;

    .line 134
    .line 135
    new-instance v10, Lcom/google/android/gms/common/api/internal/e0;

    .line 136
    .line 137
    invoke-direct {v10, p0}, Lcom/google/android/gms/common/api/internal/e0;-><init>(Lcom/google/android/gms/common/api/internal/f0;)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v2, Lcom/google/android/gms/common/api/internal/i0;->h:Landroid/os/Looper;

    .line 141
    .line 142
    iget-object v1, v8, Ll/t3;->f:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Lj8/a;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/f0;->D:Lb6/s;

    .line 148
    .line 149
    iget-object v6, p0, Lcom/google/android/gms/common/api/internal/f0;->c:Landroid/content/Context;

    .line 150
    .line 151
    move-object v11, v10

    .line 152
    invoke-virtual/range {v5 .. v11}, Lb6/s;->a(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Ljava/lang/Object;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lk8/a;

    .line 157
    .line 158
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->r:Lk8/a;

    .line 159
    .line 160
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, Lcom/google/android/gms/common/api/internal/f0;->l:I

    .line 165
    .line 166
    sget-object v0, Lcom/google/android/gms/common/api/internal/m0;->a:Ljava/util/concurrent/ExecutorService;

    .line 167
    .line 168
    new-instance v1, Lcom/google/android/gms/common/api/internal/c0;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v1, p0, v4, v2}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/internal/f0;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f0;->E:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method
