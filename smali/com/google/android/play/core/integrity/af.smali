.class final Lcom/google/android/play/core/integrity/af;
.super Lw8/h0;
.source "SourceFile"


# instance fields
.field final synthetic a:[B

.field final synthetic b:Ljava/lang/Long;

.field final synthetic c:Landroid/os/Parcelable;

.field final synthetic d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

.field final synthetic f:Lcom/google/android/play/core/integrity/aj;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 2
    .line 3
    iput-object p4, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/google/android/play/core/integrity/af;->c:Landroid/os/Parcelable;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lw8/h0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lw8/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 6
    .line 7
    const/16 v1, -0x9

    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, v0}, Lw8/h0;->a(Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lw8/h0;->a(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 4
    .line 5
    iget-object v3, v2, Lcom/google/android/play/core/integrity/aj;->a:Lw8/d;

    .line 6
    .line 7
    iget-object v3, v3, Lw8/d;->n:Landroid/os/IInterface;

    .line 8
    .line 9
    check-cast v3, Lw8/b0;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/play/core/integrity/af;->a:[B

    .line 12
    .line 13
    iget-object v5, p0, Lcom/google/android/play/core/integrity/af;->b:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/google/android/play/core/integrity/af;->c:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/play/core/integrity/aj;->a(Lcom/google/android/play/core/integrity/aj;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v4, Lcom/google/android/play/core/integrity/ai;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    .line 27
    invoke-direct {v4, v5, v6}, Lcom/google/android/play/core/integrity/ai;-><init>(Lcom/google/android/play/core/integrity/aj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 28
    .line 29
    .line 30
    check-cast v3, Lw8/z;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, v3, Lb8/a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget v6, Lw8/s;->a:I

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v5, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-virtual {v3, v5, v2}, Lb8/a;->H0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v2

    .line 61
    iget-object v3, p0, Lcom/google/android/play/core/integrity/af;->f:Lcom/google/android/play/core/integrity/aj;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/google/android/play/core/integrity/af;->e:Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/google/android/play/core/integrity/aj;->f(Lcom/google/android/play/core/integrity/aj;)Lw8/g0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v4, v1, v0

    .line 72
    .line 73
    const-string/jumbo v0, "requestIntegrityToken(%s)"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2, v0, v1}, Lw8/g0;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/android/play/core/integrity/af;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 82
    .line 83
    const/16 v3, -0x64

    .line 84
    .line 85
    invoke-direct {v1, v3, v2}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
