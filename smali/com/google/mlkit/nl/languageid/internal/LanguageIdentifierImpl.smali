.class public Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa/b;


# instance fields
.field public final a:Ls7/z8;

.field public final b:Ls7/a9;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lcom/google/android/gms/tasks/CancellationTokenSource;

.field public final f:Ls7/h6;


# direct methods
.method public constructor <init>(Lua/e;Ls7/z8;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ls7/z8;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 16
    .line 17
    invoke-direct {p2}, Lcom/google/android/gms/tasks/CancellationTokenSource;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->e:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 21
    .line 22
    iget-boolean p1, p1, Lua/e;->g:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Ls7/h6;->c:Ls7/h6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Ls7/h6;->b:Ls7/h6;

    .line 30
    .line 31
    :goto_0
    iput-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Ls7/h6;

    .line 32
    .line 33
    invoke-static {}, Lqa/g;->c()Lqa/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lqa/g;->b()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Ls7/a9;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3}, Ls7/a9;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Ls7/a9;

    .line 48
    .line 49
    return-void
.end method

.method public static final i()Ls7/f6;
    .locals 2

    .line 1
    new-instance v0, Lca/c;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lca/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lca/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ls7/f6;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ls7/f6;-><init>(Lca/c;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method


# virtual methods
.method public final b()[Lf6/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Ls7/h6;

    .line 2
    .line 3
    sget-object v1, Ls7/h6;->c:Ls7/h6;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqa/j;->a:[Lf6/c;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lf6/c;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sget-object v2, Lqa/j;->b:Lf6/c;

    .line 15
    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    return-object v0
.end method

.method public close()V
    .locals 9
    .annotation runtime Landroidx/lifecycle/c0;
        value = .enum Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lua/e;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->e:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->cancel()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lqa/i;->d(Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/google/firebase/messaging/q;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/q;-><init>(IZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Ls7/h6;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v1, Lm8/a;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v1, v2, v3}, Lm8/a;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->i()Ls7/f6;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v1, Lm8/a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v2, Ls7/h7;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ls7/h7;-><init>(Lm8/a;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v6, La9/l0;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {v6, v0, v1}, La9/l0;-><init>(Lcom/google/firebase/messaging/q;I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ls7/z8;

    .line 63
    .line 64
    iget-object v0, v5, Ls7/z8;->e:Lcom/google/android/gms/tasks/Task;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    move-object v8, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget-object v0, Li6/i;->c:Li6/i;

    .line 81
    .line 82
    iget-object v1, v5, Ls7/z8;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/cast/o;

    .line 90
    .line 91
    const/4 v4, 0x5

    .line 92
    sget-object v7, Ls7/j6;->d:Ls7/j6;

    .line 93
    .line 94
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-string v0, "Text can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lua/e;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const-string v3, "LanguageIdentification has been closed"

    .line 21
    .line 22
    invoke-static {v3, v2}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lqa/i;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    new-instance v3, Lua/d;

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    invoke-direct {v3, p0, v0, p1, v1}, Lua/d;-><init>(Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;Lua/e;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->e:Lcom/google/android/gms/tasks/CancellationTokenSource;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/CancellationTokenSource;->getToken()Lcom/google/android/gms/tasks/CancellationToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v1, p0, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->c:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v3, p1}, Lqa/i;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/CancellationToken;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final h(JZLs7/f7;Ls7/i6;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v3, v3, p1

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->a:Ls7/z8;

    .line 14
    .line 15
    sget-object v9, Ls7/j6;->b:Ls7/j6;

    .line 16
    .line 17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v8, v7, Ls7/z8;->i:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    const/4 v11, 0x7

    .line 31
    const/4 v12, 0x0

    .line 32
    const-wide/16 v13, 0x1e

    .line 33
    .line 34
    if-nez v10, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v15

    .line 47
    sub-long v15, v5, v15

    .line 48
    .line 49
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-virtual {v10, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v17

    .line 55
    cmp-long v10, v15, v17

    .line 56
    .line 57
    if-gtz v10, :cond_1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_1
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    new-instance v5, Lm8/a;

    .line 68
    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    invoke-direct {v5, v6, v12}, Lm8/a;-><init>(IZ)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->i()Ls7/f6;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iput-object v6, v5, Lm8/a;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v6, Lm8/a;

    .line 81
    .line 82
    invoke-direct {v6, v11, v12}, Lm8/a;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    const-wide v15, 0x7fffffffffffffffL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v15, v3

    .line 91
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v6, Lm8/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    iput-object v8, v6, Lm8/a;->d:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v2, v6, Lm8/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v8, Ls7/b6;

    .line 106
    .line 107
    invoke-direct {v8, v6}, Ls7/b6;-><init>(Lm8/a;)V

    .line 108
    .line 109
    .line 110
    iput-object v8, v5, Lm8/a;->b:Ljava/lang/Object;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iput-object v0, v5, Lm8/a;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_2
    new-instance v0, Lcom/google/firebase/messaging/q;

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v6, v12}, Lcom/google/firebase/messaging/q;-><init>(IZ)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Ls7/h6;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v6, Ls7/h7;

    .line 128
    .line 129
    invoke-direct {v6, v5}, Ls7/h7;-><init>(Lm8/a;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v8, La9/l0;

    .line 135
    .line 136
    invoke-direct {v8, v0, v12}, La9/l0;-><init>(Lcom/google/firebase/messaging/q;I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v7, Ls7/z8;->e:Lcom/google/android/gms/tasks/Task;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/String;

    .line 152
    .line 153
    :goto_1
    move-object v10, v0

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    sget-object v0, Li6/i;->c:Li6/i;

    .line 156
    .line 157
    iget-object v5, v7, Ls7/z8;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_1

    .line 164
    :goto_2
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 165
    .line 166
    new-instance v5, Lcom/google/android/gms/internal/cast/o;

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v21

    .line 179
    iget-object v5, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->b:Ls7/a9;

    .line 180
    .line 181
    iget-object v0, v1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Ls7/h6;

    .line 182
    .line 183
    sget-object v6, Ls7/h6;->c:Ls7/h6;

    .line 184
    .line 185
    if-ne v0, v6, :cond_4

    .line 186
    .line 187
    const/16 v0, 0x601b

    .line 188
    .line 189
    const/16 v16, 0x601b

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/16 v0, 0x601a

    .line 193
    .line 194
    const/16 v16, 0x601a

    .line 195
    .line 196
    :goto_4
    iget v0, v2, Ls7/i6;->a:I

    .line 197
    .line 198
    sub-long v19, v21, v3

    .line 199
    .line 200
    monitor-enter v5

    .line 201
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iget-object v4, v5, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 208
    .line 209
    .line 210
    move-result-wide v6

    .line 211
    const-wide/16 v8, -0x1

    .line 212
    .line 213
    cmp-long v4, v6, v8

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    iget-object v4, v5, Ls7/a9;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 221
    .line 222
    .line 223
    move-result-wide v6

    .line 224
    sub-long v6, v2, v6

    .line 225
    .line 226
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    invoke-virtual {v4, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    cmp-long v4, v6, v8

    .line 233
    .line 234
    if-gtz v4, :cond_6

    .line 235
    .line 236
    monitor-exit v5

    .line 237
    return-void

    .line 238
    :cond_6
    :goto_5
    :try_start_1
    iget-object v4, v5, Ls7/a9;->a:Lk6/b;

    .line 239
    .line 240
    new-instance v6, Li6/o;

    .line 241
    .line 242
    new-instance v15, Li6/j;

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, -0x1

    .line 247
    .line 248
    const/16 v18, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    move/from16 v17, v0

    .line 255
    .line 256
    invoke-direct/range {v15 .. v26}, Li6/j;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    new-array v0, v0, [Li6/j;

    .line 261
    .line 262
    aput-object v15, v0, v12

    .line 263
    .line 264
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-direct {v6, v12, v0}, Li6/o;-><init>(ILjava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, Lk6/b;->f(Li6/o;)Lcom/google/android/gms/tasks/Task;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v4, Lcc/d;

    .line 276
    .line 277
    invoke-direct {v4, v5, v2, v3, v11}, Lcc/d;-><init>(Ljava/lang/Object;JI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 281
    .line 282
    .line 283
    monitor-exit v5

    .line 284
    return-void

    .line 285
    :catchall_0
    move-exception v0

    .line 286
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 287
    throw v0
.end method
