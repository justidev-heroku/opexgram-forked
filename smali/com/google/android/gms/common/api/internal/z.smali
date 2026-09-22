.class public final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/j0;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/l0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/l0;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->h()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/e;)Lcom/google/android/gms/common/api/internal/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/i0;->G:Lcom/google/android/gms/common/api/internal/f1;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/f1;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/f1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/common/api/internal/e1;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/e;->o:Lcom/google/android/gms/common/api/d;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/l0;->o:Lcom/google/android/gms/common/api/internal/i0;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/i0;->w:Lz/d;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lz/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/common/api/c;

    .line 34
    .line 35
    const-string v3, "Appropriate Api was not requested."

    .line 36
    .line 37
    invoke-static {v2, v3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcom/google/android/gms/common/api/c;->i()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/l0;->i:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v1, v2, v4, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    const/16 v1, 0x8

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/e;->n(Lcom/google/android/gms/common/api/c;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v2

    .line 73
    :try_start_2
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v3, v1, v2, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :catch_1
    move-exception v2

    .line 87
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-direct {v3, v1, v5, v4, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 97
    .line 98
    .line 99
    throw v2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2

    .line 100
    :catch_2
    new-instance v1, Lcom/google/android/gms/common/api/internal/y;

    .line 101
    .line 102
    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/z;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->e:Lcom/google/android/gms/common/api/internal/g0;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final c(Lf6/a;Lcom/google/android/gms/common/api/e;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->a:Lcom/google/android/gms/common/api/internal/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/l0;->p:Lcom/google/android/gms/common/api/internal/u0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/u0;->s(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method
