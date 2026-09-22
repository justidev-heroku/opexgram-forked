.class final Lcom/google/android/play/core/integrity/bh;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/os/Bundle;Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    iput p6, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 10
    .line 11
    const/4 v1, -0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/google/android/play/core/integrity/bn;->a:Lw8/d;

    .line 25
    .line 26
    iget-object v4, v3, Lw8/d;->n:Landroid/os/IInterface;

    .line 27
    .line 28
    check-cast v4, Lw8/w;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bh;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/play/core/integrity/bn;->h(Lcom/google/android/play/core/integrity/bn;)Lcom/google/android/play/core/integrity/at;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v6, p0, Lcom/google/android/play/core/integrity/bh;->b:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 39
    .line 40
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/play/core/integrity/at;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/TaskCompletionSource;Lw8/d;)Lcom/google/android/play/core/integrity/as;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v4, Lw8/u;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v6, v4, Lb8/a;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget v6, Lw8/s;->a:I

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-virtual {v4, v3, v2}, Lb8/a;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v2

    .line 75
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bh;->e:Lcom/google/android/play/core/integrity/bn;

    .line 76
    .line 77
    iget v4, p0, Lcom/google/android/play/core/integrity/bh;->d:I

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lw8/g0;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v4, v1, v0

    .line 90
    .line 91
    const-string/jumbo v0, "requestAndShowDialog(%s)"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2, v0, v1}, Lw8/g0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bh;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 98
    .line 99
    new-instance v1, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 100
    .line 101
    const/16 v3, -0x64

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method
