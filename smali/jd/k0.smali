.class public abstract Ljd/k0;
.super Lnd/i;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, Lnd/k;->g:La2/o;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lnd/i;-><init>(JLa2/o;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Ljd/k0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract f()Lwc/c;
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Ljd/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ljd/u;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, Ljd/u;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    return-object v1
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lt7/w6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Ldd/a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljd/k0;->f()Lwc/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lwc/c;->getContext()Lwc/h;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, Ljd/d0;->j(Lwc/h;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract j()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 13

    .line 1
    sget-object v0, Luc/i;->a:Luc/i;

    .line 2
    .line 3
    iget-object v1, p0, Lnd/i;->b:La2/o;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljd/k0;->f()Lwc/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lld/h;

    .line 16
    .line 17
    iget-object v3, v2, Lld/h;->e:Lyc/c;

    .line 18
    .line 19
    iget-object v2, v2, Lld/h;->h:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3}, Lwc/c;->getContext()Lwc/h;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, v2}, Lld/a;->i(Lwc/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v5, Lld/a;->f:Lic/a;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v3, v4, v2}, Ljd/d0;->s(Lwc/c;Lwc/h;Ljava/lang/Object;)Ljd/e2;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v2

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    move-object v5, v6

    .line 43
    :goto_0
    :try_start_1
    invoke-interface {v3}, Lwc/c;->getContext()Lwc/h;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {p0}, Ljd/k0;->j()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {p0, v8}, Ljd/k0;->g(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    iget v10, p0, Ljd/k0;->c:I

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v10, v11, :cond_2

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    if-ne v10, v12, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v11, 0x0

    .line 67
    :cond_2
    :goto_1
    if-eqz v11, :cond_3

    .line 68
    .line 69
    sget-object v10, Ljd/a0;->b:Ljd/a0;

    .line 70
    .line 71
    invoke-interface {v7, v10}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljd/e1;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    goto :goto_5

    .line 80
    :cond_3
    move-object v7, v6

    .line 81
    :goto_2
    if-eqz v7, :cond_4

    .line 82
    .line 83
    invoke-interface {v7}, Ljd/e1;->isActive()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-nez v10, :cond_4

    .line 88
    .line 89
    invoke-interface {v7}, Ljd/e1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {p0, v8, v7}, Ljd/k0;->e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-interface {v3, v7}, Lwc/c;->resumeWith(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-eqz v9, :cond_5

    .line 105
    .line 106
    invoke-static {v9}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-interface {v3, v7}, Lwc/c;->resumeWith(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    invoke-virtual {p0, v8}, Ljd/k0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v3, v7}, Lwc/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 119
    .line 120
    .line 121
    :goto_3
    if-eqz v5, :cond_6

    .line 122
    .line 123
    :try_start_2
    invoke-virtual {v5}, Ljd/e2;->M()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    :cond_6
    invoke-static {v4, v2}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_7
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    invoke-static {v0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_4
    invoke-static {v0}, Luc/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0, v6, v0}, Ljd/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_8

    .line 149
    :goto_5
    if-eqz v5, :cond_8

    .line 150
    .line 151
    :try_start_4
    invoke-virtual {v5}, Ljd/e2;->M()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-static {v4, v2}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 162
    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    invoke-static {v0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_7
    invoke-static {v0}, Luc/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p0, v2, v0}, Ljd/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_8
    return-void
.end method
