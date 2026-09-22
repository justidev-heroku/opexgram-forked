.class public abstract Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lic/a;

.field public static final b:Lic/a;

.field public static final c:Lic/a;

.field public static final d:Lic/a;

.field public static final e:Lic/a;

.field public static final f:Lic/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lic/a;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lld/a;->a:Lic/a;

    .line 10
    .line 11
    new-instance v0, Lic/a;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lld/a;->b:Lic/a;

    .line 19
    .line 20
    new-instance v0, Lic/a;

    .line 21
    .line 22
    const-string v1, "UNDEFINED"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lld/a;->c:Lic/a;

    .line 28
    .line 29
    new-instance v0, Lic/a;

    .line 30
    .line 31
    const-string v1, "REUSABLE_CLAIMED"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lld/a;->d:Lic/a;

    .line 37
    .line 38
    new-instance v0, Lic/a;

    .line 39
    .line 40
    const-string v1, "CONDITION_FALSE"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lld/a;->e:Lic/a;

    .line 46
    .line 47
    new-instance v0, Lic/a;

    .line 48
    .line 49
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Lic/a;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lld/a;->f:Lic/a;

    .line 55
    .line 56
    return-void
.end method

.method public static final a(Lpd/j;JLed/p;)Ljava/lang/Object;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lld/t;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lld/t;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lld/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lld/a;->b:Lic/a;

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_2
    check-cast v1, Lld/d;

    .line 27
    .line 28
    check-cast v1, Lld/t;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    :cond_3
    :goto_2
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v1, p0, Lld/t;->c:J

    .line 35
    .line 36
    const-wide/16 v3, 0x1

    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Led/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lld/t;

    .line 48
    .line 49
    :cond_5
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_6

    .line 55
    .line 56
    invoke-virtual {p0}, Lld/t;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lld/d;->c()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    goto :goto_0
.end method

.method public static final b(Ljava/lang/Object;)Lld/t;
    .locals 1

    .line 1
    sget-object v0, Lld/a;->b:Lic/a;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lld/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Does not contain segment"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final c(Lwc/h;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lld/f;->a:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkd/b;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1, p1}, Lkd/b;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    if-ne p1, v1, :cond_0

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 31
    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lt7/w6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    new-instance v0, Lld/g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lld/g;-><init>(Lwc/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lt7/w6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p0, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static final d(Lwc/h;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lld/a;->f:Lic/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lld/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lld/x;

    .line 12
    .line 13
    iget-object p0, p1, Lld/x;->b:[Ljd/z1;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lld/x;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lld/v;->d:Lld/v;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string/jumbo p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La2/b;->w(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static final e(Ljava/lang/Object;Lwc/c;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lld/h;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lld/h;

    .line 6
    .line 7
    iget-object v0, p1, Lld/h;->d:Ljd/z;

    .line 8
    .line 9
    iget-object v1, p1, Lld/h;->e:Lyc/c;

    .line 10
    .line 11
    invoke-static {p0}, Luc/f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Ljd/u;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Ljd/u;-><init>(Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Lwc/c;->getContext()Lwc/h;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljd/z;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iput-object v3, p1, Lld/h;->f:Ljava/lang/Object;

    .line 36
    .line 37
    iput v4, p1, Ljd/k0;->c:I

    .line 38
    .line 39
    invoke-interface {v1}, Lwc/c;->getContext()Lwc/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0, p1}, Ljd/z;->c(Lwc/h;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Ljd/a2;->a()Ljd/v0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-wide v5, v0, Ljd/v0;->c:J

    .line 52
    .line 53
    const-wide v7, 0x100000000L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v2, v5, v7

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    iput-object v3, p1, Lld/h;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, p1, Ljd/k0;->c:I

    .line 65
    .line 66
    iget-object p0, v0, Ljd/v0;->e:Lvc/e;

    .line 67
    .line 68
    if-nez p0, :cond_2

    .line 69
    .line 70
    new-instance p0, Lvc/e;

    .line 71
    .line 72
    invoke-direct {p0}, Lvc/e;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Ljd/v0;->e:Lvc/e;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, p1}, Lvc/e;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_3
    invoke-virtual {v0, v4}, Ljd/v0;->g(Z)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :try_start_0
    invoke-interface {v1}, Lwc/c;->getContext()Lwc/h;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v5, Ljd/a0;->b:Ljd/a0;

    .line 90
    .line 91
    invoke-interface {v4, v5}, Lwc/h;->get(Lwc/g;)Lwc/f;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljd/e1;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    invoke-interface {v4}, Ljd/e1;->isActive()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-nez v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v4}, Ljd/e1;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1, v3, p0}, Lld/h;->e(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lt7/y6;->a(Ljava/lang/Throwable;)Luc/e;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p1, p0}, Lld/h;->resumeWith(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget-object v3, p1, Lld/h;->h:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v1}, Lwc/c;->getContext()Lwc/h;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Lld/a;->i(Lwc/h;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lld/a;->f:Lic/a;

    .line 133
    .line 134
    if-eq v3, v5, :cond_5

    .line 135
    .line 136
    invoke-static {v1, v4, v3}, Ljd/d0;->s(Lwc/c;Lwc/h;Ljava/lang/Object;)Ljd/e2;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    move-object v5, v2

    .line 142
    :goto_1
    :try_start_1
    invoke-interface {v1, p0}, Lwc/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    if-eqz v5, :cond_6

    .line 146
    .line 147
    :try_start_2
    invoke-virtual {v5}, Ljd/e2;->M()Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    :cond_6
    invoke-static {v4, v3}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljd/v0;->h()Z

    .line 157
    .line 158
    .line 159
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    if-nez p0, :cond_7

    .line 161
    .line 162
    :goto_3
    invoke-virtual {v0}, Ljd/v0;->e()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catchall_1
    move-exception p0

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    :try_start_3
    invoke-virtual {v5}, Ljd/e2;->M()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-static {v4, v3}, Lld/a;->d(Lwc/h;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :goto_4
    :try_start_4
    invoke-virtual {p1, p0, v2}, Ljd/k0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :goto_5
    return-void

    .line 184
    :catchall_2
    move-exception p0

    .line 185
    invoke-virtual {v0}, Ljd/v0;->e()V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_a
    invoke-interface {p1, p0}, Lwc/c;->resumeWith(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lwc/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld/a;->e(Ljava/lang/Object;Lwc/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Ljava/lang/String;JJJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    move-wide/from16 v3, p5

    .line 6
    .line 7
    sget v5, Lld/u;->a:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 17
    .line 18
    return-wide p1

    .line 19
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/16 v10, 0x30

    .line 32
    .line 33
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    if-ge v9, v10, :cond_5

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    if-ne v7, v10, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/16 v13, 0x2b

    .line 45
    .line 46
    if-eq v9, v13, :cond_4

    .line 47
    .line 48
    const/16 v8, 0x2d

    .line 49
    .line 50
    if-eq v9, v8, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const-wide/high16 v11, -0x8000000000000000L

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v8, 0x1

    .line 58
    :cond_5
    const/4 v10, 0x0

    .line 59
    :goto_1
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    move-wide v13, v15

    .line 62
    const-wide p1, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    :goto_2
    if-ge v8, v7, :cond_b

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v5, 0xa

    .line 79
    .line 80
    invoke-static {v9, v5}, Ljava/lang/Character;->digit(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-gez v9, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    cmp-long v17, v13, v15

    .line 88
    .line 89
    if-gez v17, :cond_7

    .line 90
    .line 91
    cmp-long v17, v15, p1

    .line 92
    .line 93
    if-nez v17, :cond_9

    .line 94
    .line 95
    move/from16 v17, v7

    .line 96
    .line 97
    move/from16 v18, v8

    .line 98
    .line 99
    int-to-long v7, v5

    .line 100
    div-long v15, v11, v7

    .line 101
    .line 102
    cmp-long v7, v13, v15

    .line 103
    .line 104
    if-gez v7, :cond_8

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move/from16 v17, v7

    .line 108
    .line 109
    move/from16 v18, v8

    .line 110
    .line 111
    :cond_8
    int-to-long v7, v5

    .line 112
    mul-long v13, v13, v7

    .line 113
    .line 114
    int-to-long v7, v9

    .line 115
    add-long v19, v11, v7

    .line 116
    .line 117
    cmp-long v5, v13, v19

    .line 118
    .line 119
    if-gez v5, :cond_a

    .line 120
    .line 121
    :cond_9
    :goto_3
    const/4 v5, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    sub-long/2addr v13, v7

    .line 124
    add-int/lit8 v8, v18, 0x1

    .line 125
    .line 126
    move/from16 v7, v17

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    if-eqz v10, :cond_c

    .line 130
    .line 131
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    goto :goto_4

    .line 136
    :cond_c
    neg-long v7, v13

    .line 137
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_4
    const/16 v7, 0x27

    .line 142
    .line 143
    const-string v8, "System property \'"

    .line 144
    .line 145
    if-eqz v5, :cond_e

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    cmp-long v9, v1, v5

    .line 152
    .line 153
    if-gtz v9, :cond_d

    .line 154
    .line 155
    cmp-long v9, v5, v3

    .line 156
    .line 157
    if-gtz v9, :cond_d

    .line 158
    .line 159
    return-wide v5

    .line 160
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    new-instance v10, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v0, "\' should be in range "

    .line 171
    .line 172
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ".."

    .line 179
    .line 180
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, ", but is \'"

    .line 187
    .line 188
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v9

    .line 209
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, "\' has unrecognized value \'"

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v1
.end method

.method public static h(IILjava/lang/String;)I
    .locals 7

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const p1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x1ffffe

    .line 10
    .line 11
    .line 12
    :goto_0
    int-to-long v1, p0

    .line 13
    const/4 p0, 0x1

    .line 14
    int-to-long v3, p0

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lld/a;->g(Ljava/lang/String;JJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

.method public static final i(Lwc/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lld/v;->c:Lld/v;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lld/a;->f:Lic/a;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lld/x;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lwc/h;I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lld/v;->e:Lld/v;

    .line 38
    .line 39
    invoke-interface {p0, v0, p1}, Lwc/h;->fold(Ljava/lang/Object;Led/p;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, La2/b;->w(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method
