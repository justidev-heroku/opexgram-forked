.class public abstract Lcom/google/android/gms/internal/vision/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/h3;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const-string p2, "com.google.android.gms.vision.dynamite."

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpa/c;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroidx/mediarouter/app/c;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 12
    new-instance p2, Lpa/c;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p1, 0x11

    invoke-direct {p2, v0, p1}, Lpa/c;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lk4/p;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "initialMemberRouteId cannot be null."

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public abstract d(Ljava/lang/String;)Lk4/q;
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lk4/q;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/h3;->d(Ljava/lang/String;)Lk4/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string/jumbo p2, "routeGroupId cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string/jumbo p2, "routeId cannot be null"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public abstract f(Lk4/n;)V
.end method

.method public g(Lk4/r;)V
    .locals 1

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk4/r;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/vision/h3;->c:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/h3;->c:Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/mediarouter/app/c;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public h(Lk4/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lk4/a0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lk4/n;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/mediarouter/app/c;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract i(Lu6/e;Landroid/content/Context;)Ljava/lang/Object;
.end method

.method public abstract j()V
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/h3;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "Could not finalize native handle"

    .line 22
    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method

.method public m()Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "Broadcasting download intent for dependency "

    .line 2
    .line 3
    const-string v1, "Cannot load thick client module, fall back to load optional module "

    .line 4
    .line 5
    const-string v2, "com.google.android.gms.vision."

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/h3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object v4

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x1

    .line 20
    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 21
    .line 22
    sget-object v6, Lu6/e;->c:Loa/a;

    .line 23
    .line 24
    iget-object v7, p0, Lcom/google/android/gms/internal/vision/h3;->h:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v5, v6, v7}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catch Lu6/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :catch_0
    :try_start_2
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v5, "Vision"

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    new-instance v7, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 75
    .line 76
    sget-object v5, Lu6/e;->b:Lra/a;

    .line 77
    .line 78
    invoke-static {v1, v5, v2}, Lu6/e;->c(Landroid/content/Context;Lu6/d;Ljava/lang/String;)Lu6/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_3
    .catch Lu6/b; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-exception v1

    .line 84
    :try_start_4
    const-string v5, "Error loading optional module %s"

    .line 85
    .line 86
    new-array v7, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    aput-object v2, v7, v8

    .line 90
    .line 91
    invoke-static {v1, v5, v7}, Lt7/l;->a(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/google/android/gms/internal/vision/h3;->b:Z

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    const-string v2, "Vision"

    .line 103
    .line 104
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->l:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    new-instance v1, Landroid/content/Intent;

    .line 130
    .line 131
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v2, "com.google.android.gms"

    .line 135
    .line 136
    const-string v5, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    .line 137
    .line 138
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    const-string v2, "com.google.android.gms.vision.DEPENDENCIES"

    .line 142
    .line 143
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v4, p0, Lcom/google/android/gms/internal/vision/h3;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    :cond_3
    const/4 v0, 0x0

    .line 159
    :goto_0
    if-eqz v0, :cond_4

    .line 160
    .line 161
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/h3;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/vision/h3;->i(Lu6/e;Landroid/content/Context;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;
    :try_end_5
    .catch Lu6/b; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catch_2
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_3
    move-exception v0

    .line 173
    :goto_1
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v2, "Error creating remote native handle"

    .line 178
    .line 179
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    .line 181
    .line 182
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/h3;->c:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "Native handle not yet available. Reverting to no-op handle."

    .line 195
    .line 196
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iput-boolean v4, p0, Lcom/google/android/gms/internal/vision/h3;->c:Z

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->f:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "Native handle is now available."

    .line 213
    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/h3;->e:Ljava/lang/Object;

    .line 218
    .line 219
    monitor-exit v3

    .line 220
    return-object v0

    .line 221
    :goto_4
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    throw v0
.end method
