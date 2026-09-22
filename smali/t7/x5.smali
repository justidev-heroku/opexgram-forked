.class public abstract Lt7/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;
    .locals 9

    .line 1
    invoke-static {}, Lqa/g;->c()Lqa/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lua/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqa/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lua/a;

    .line 12
    .line 13
    iget-object v1, v0, Lua/a;->b:Lua/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, Lua/a;->a:Ls7/z8;

    .line 19
    .line 20
    iget-object v0, v0, Lua/a;->c:Lqa/d;

    .line 21
    .line 22
    new-instance v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;

    .line 23
    .line 24
    iget-object v0, v0, Lqa/d;->a:Lv9/a;

    .line 25
    .line 26
    invoke-interface {v0}, Lv9/a;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-direct {v8, v1, v4, v0}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;-><init>(Lua/e;Ls7/z8;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/google/firebase/messaging/q;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/messaging/q;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->f:Ls7/h6;

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/firebase/messaging/q;->d:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v1, Lm8/a;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v1, v2, v3}, Lm8/a;-><init>(IZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->i()Ls7/f6;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, Lm8/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, Ls7/h7;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Ls7/h7;-><init>(Lm8/a;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lcom/google/firebase/messaging/q;->e:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v5, La9/l0;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v5, v0, v1}, La9/l0;-><init>(Lcom/google/firebase/messaging/q;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, Ls7/z8;->e:Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    :goto_0
    move-object v7, v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v0, Li6/i;->c:Li6/i;

    .line 91
    .line 92
    iget-object v1, v4, Ls7/z8;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Li6/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/cast/o;

    .line 100
    .line 101
    const/4 v3, 0x5

    .line 102
    sget-object v6, Ls7/j6;->c:Ls7/j6;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/cast/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lqa/m;->a:Lqa/m;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lqa/m;->execute(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v8, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierImpl;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lua/e;

    .line 119
    .line 120
    iget-object v0, v0, Lqa/i;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 123
    .line 124
    .line 125
    return-object v8
.end method
