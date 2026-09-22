.class final Lcom/google/android/play/core/integrity/bf;
.super Lcom/google/android/play/core/integrity/bm;
.source "SourceFile"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/bn;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;IJLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 2
    .line 3
    iput-object p6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/bm;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/integrity/bn;->l(Lcom/google/android/play/core/integrity/bn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2}, Lcom/google/android/play/core/integrity/bn;->k(Lcom/google/android/play/core/integrity/bn;I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 30
    .line 31
    const/16 v2, -0xe

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/play/core/integrity/bm;->a(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/google/android/play/core/integrity/bn;->a:Lw8/d;

    .line 44
    .line 45
    iget-object v3, v3, Lw8/d;->n:Landroid/os/IInterface;

    .line 46
    .line 47
    check-cast v3, Lw8/w;

    .line 48
    .line 49
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 50
    .line 51
    invoke-static {v1, v4, v5, v2}, Lcom/google/android/play/core/integrity/bn;->b(Lcom/google/android/play/core/integrity/bn;JI)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v4, Lcom/google/android/play/core/integrity/bl;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/integrity/bl;-><init>(Lcom/google/android/play/core/integrity/bn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Lw8/u;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v3, Lb8/a;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v6, Lw8/s;->a:I

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-virtual {v3, v5, v1}, Lb8/a;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catch_0
    move-exception v1

    .line 95
    iget-object v3, p0, Lcom/google/android/play/core/integrity/bf;->c:Lcom/google/android/play/core/integrity/bn;

    .line 96
    .line 97
    iget-wide v4, p0, Lcom/google/android/play/core/integrity/bf;->a:J

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/play/core/integrity/bn;->i(Lcom/google/android/play/core/integrity/bn;)Lw8/g0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v4, v0, v2

    .line 110
    .line 111
    const-string/jumbo v2, "warmUpIntegrityToken(%s)"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1, v2, v0}, Lw8/g0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/play/core/integrity/bf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 118
    .line 119
    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    .line 120
    .line 121
    const/16 v3, -0x64

    .line 122
    .line 123
    invoke-direct {v2, v3, v1}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method
