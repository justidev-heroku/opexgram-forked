.class public final Lx4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lx4/c;

.field public final b:Lcom/google/android/gms/internal/play_billing/m;

.field public final c:Lcom/google/android/gms/internal/play_billing/m;

.field public final synthetic d:Lx4/b;


# direct methods
.method public constructor <init>(Lx4/b;Lx4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/q;->d:Lx4/b;

    .line 5
    .line 6
    iget-object p1, p1, Lx4/b;->B:Lcom/google/android/gms/internal/play_billing/h;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Lcom/google/android/gms/internal/play_billing/h;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx4/q;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/play_billing/m;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/m;-><init>(Lcom/google/android/gms/internal/play_billing/h;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx4/q;->c:Lcom/google/android/gms/internal/play_billing/m;

    .line 21
    .line 22
    iput-object p2, p0, Lx4/q;->a:Lx4/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "This stopwatch is already stopped."

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lx4/q;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/h;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/h;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/google/android/gms/internal/play_billing/m;->d:J

    .line 27
    .line 28
    sub-long/2addr v2, v4

    .line 29
    add-long/2addr v2, v0

    .line 30
    iput-wide v2, p1, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 31
    .line 32
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    iget-object p1, p0, Lx4/q;->c:Lcom/google/android/gms/internal/play_billing/m;

    .line 52
    .line 53
    iget-boolean v2, p1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/m;->a:Lcom/google/android/gms/internal/play_billing/h;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/h;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-boolean v4, p1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iput-boolean v0, p1, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 68
    .line 69
    iget-wide v0, p1, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 70
    .line 71
    iget-wide v4, p1, Lcom/google/android/gms/internal/play_billing/m;->d:J

    .line 72
    .line 73
    sub-long/2addr v2, v4

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, p1, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 76
    .line 77
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method public final b(Lx4/f;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k3;->s()Lcom/google/android/gms/internal/play_billing/j3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Lx4/f;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/k3;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/k3;->r(Lcom/google/android/gms/internal/play_billing/k3;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lx4/f;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/play_billing/k3;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/k3;->o(Lcom/google/android/gms/internal/play_billing/k3;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k3;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/k3;->q(Lcom/google/android/gms/internal/play_billing/k3;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/k3;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/k3;->n(Lcom/google/android/gms/internal/play_billing/k3;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p4}, Lx4/q;->a(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p2, p0, Lx4/q;->d:Lx4/b;

    .line 56
    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->r()Lcom/google/android/gms/internal/play_billing/c4;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/play_billing/d4;

    .line 82
    .line 83
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/d4;->p(Lcom/google/android/gms/internal/play_billing/d4;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->u()Lcom/google/android/gms/internal/play_billing/f3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/f3;->d(Lcom/google/android/gms/internal/play_billing/j3;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 97
    .line 98
    .line 99
    iget-object p4, p1, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 100
    .line 101
    check-cast p4, Lcom/google/android/gms/internal/play_billing/g3;

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/g3;->t(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/f3;->e(Lcom/google/android/gms/internal/play_billing/c4;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lx4/b;->h(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a4;->p()Lcom/google/android/gms/internal/play_billing/z3;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 125
    .line 126
    .line 127
    iget-object p4, p3, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 128
    .line 129
    check-cast p4, Lcom/google/android/gms/internal/play_billing/a4;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 136
    .line 137
    invoke-static {p4, v0}, Lcom/google/android/gms/internal/play_billing/a4;->n(Lcom/google/android/gms/internal/play_billing/a4;Lcom/google/android/gms/internal/play_billing/k3;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p3, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a4;

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/a4;->o(Lcom/google/android/gms/internal/play_billing/a4;J)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object p1, p2, Lx4/b;->h:Lv2/c;

    .line 157
    .line 158
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/google/android/gms/internal/play_billing/a4;

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lv2/c;->n(Lcom/google/android/gms/internal/play_billing/a4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_1
    const-string p2, "BillingClient"

    .line 169
    .line 170
    const-string p3, "Unable to log."

    .line 171
    .line 172
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(Lx4/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx4/q;->d:Lx4/b;

    .line 2
    .line 3
    iget-object v1, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Lx4/b;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v0, p0, Lx4/q;->a:Lx4/c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lx4/c;->onBillingSetupFinished(Lx4/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    const-string v0, "BillingClient"

    .line 24
    .line 25
    const-string v1, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lx4/q;->d:Lx4/b;

    .line 10
    .line 11
    invoke-static {v0}, Lx4/b;->q(Lx4/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lx4/b;->h:Lv2/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->u()Lcom/google/android/gms/internal/play_billing/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->t(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k3;->s()Lcom/google/android/gms/internal/play_billing/j3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k3;

    .line 44
    .line 45
    const/16 v4, 0x6e

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k3;->q(Lcom/google/android/gms/internal/play_billing/k3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/f3;->d(Lcom/google/android/gms/internal/play_billing/j3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->r()Lcom/google/android/gms/internal/play_billing/c4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/f3;->e(Lcom/google/android/gms/internal/play_billing/c4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lv2/c;->i(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v0, Lx4/b;->h:Lv2/c;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l3;->n()Lcom/google/android/gms/internal/play_billing/l3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lv2/c;->m(Lcom/google/android/gms/internal/play_billing/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v2, "Unable to log."

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lx4/q;->d:Lx4/b;

    .line 96
    .line 97
    iget-object v1, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 98
    .line 99
    monitor-enter v1

    .line 100
    :try_start_1
    iget v2, v0, Lx4/b;->b:I

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    if-eq v2, v3, :cond_2

    .line 104
    .line 105
    iget v2, v0, Lx4/b;->b:I

    .line 106
    .line 107
    if-nez v2, :cond_1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    invoke-virtual {v0, p1}, Lx4/b;->k(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lx4/b;->m()V

    .line 114
    .line 115
    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 117
    :try_start_2
    iget-object p1, p0, Lx4/q;->a:Lx4/c;

    .line 118
    .line 119
    invoke-interface {p1}, Lx4/c;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    const-string v0, "BillingClient"

    .line 125
    .line 126
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 127
    .line 128
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_2
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v1

    .line 135
    :goto_3
    return-void

    .line 136
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx4/q;->d:Lx4/b;

    .line 9
    .line 10
    iget-object v1, p1, Lx4/b;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Lx4/b;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/internal/play_billing/b;->b:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/c;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/c;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/play_billing/a;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, p2, v0, v3}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v2

    .line 50
    :goto_0
    iput-object p2, p1, Lx4/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v2, La7/b;

    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    invoke-direct {v2, p0, p2}, La7/b;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance v5, La6/i;

    .line 61
    .line 62
    const/16 p2, 0x1a

    .line 63
    .line 64
    invoke-direct {v5, p0, p2}, La6/i;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lx4/b;->r()Landroid/os/Handler;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {p1}, Lx4/b;->e()Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-wide/16 v3, 0x7530

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lx4/b;->f(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Lx4/b;->u()Lx4/f;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/16 v0, 0x19

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lx4/b;->j(ILx4/f;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lx4/q;->c(Lx4/f;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/u;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lx4/q;->d:Lx4/b;

    .line 10
    .line 11
    invoke-static {v0}, Lx4/b;->q(Lx4/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lx4/b;->h:Lv2/c;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/g3;->u()Lcom/google/android/gms/internal/play_billing/f3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g3;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/g3;->t(Lcom/google/android/gms/internal/play_billing/g3;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/k3;->s()Lcom/google/android/gms/internal/play_billing/j3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/u1;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/u1;->b:Lcom/google/android/gms/internal/play_billing/v1;

    .line 42
    .line 43
    check-cast v3, Lcom/google/android/gms/internal/play_billing/k3;

    .line 44
    .line 45
    const/16 v4, 0x6d

    .line 46
    .line 47
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/k3;->q(Lcom/google/android/gms/internal/play_billing/k3;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/f3;->d(Lcom/google/android/gms/internal/play_billing/j3;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d4;->r()Lcom/google/android/gms/internal/play_billing/c4;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/play_billing/c4;->d(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/c4;->e()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/f3;->e(Lcom/google/android/gms/internal/play_billing/c4;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/u1;->a()Lcom/google/android/gms/internal/play_billing/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/android/gms/internal/play_billing/g3;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lv2/c;->i(Lcom/google/android/gms/internal/play_billing/g3;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, v0, Lx4/b;->h:Lv2/c;

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b4;->n()Lcom/google/android/gms/internal/play_billing/b4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lv2/c;->o(Lcom/google/android/gms/internal/play_billing/b4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const-string v1, "BillingClient"

    .line 89
    .line 90
    const-string v2, "Unable to log."

    .line 91
    .line 92
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lx4/q;->c:Lcom/google/android/gms/internal/play_billing/m;

    .line 96
    .line 97
    const-wide/16 v1, 0x0

    .line 98
    .line 99
    iput-wide v1, v0, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 100
    .line 101
    iput-boolean p1, v0, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m;->a()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lx4/q;->d:Lx4/b;

    .line 107
    .line 108
    iget-object v1, v0, Lx4/b;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_1
    iget v2, v0, Lx4/b;->b:I

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-ne v2, v3, :cond_1

    .line 115
    .line 116
    monitor-exit v1

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p1

    .line 119
    goto :goto_3

    .line 120
    :cond_1
    invoke-virtual {v0, p1}, Lx4/b;->k(I)V

    .line 121
    .line 122
    .line 123
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    :try_start_2
    iget-object p1, p0, Lx4/q;->a:Lx4/c;

    .line 125
    .line 126
    invoke-interface {p1}, Lx4/c;->onBillingServiceDisconnected()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    .line 128
    .line 129
    :goto_2
    return-void

    .line 130
    :catchall_2
    move-exception p1

    .line 131
    const-string v0, "BillingClient"

    .line 132
    .line 133
    const-string v1, "Exception while calling onBillingServiceDisconnected."

    .line 134
    .line 135
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/u;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    throw p1
.end method
