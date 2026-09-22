.class public final Lcom/google/android/gms/internal/clearcut/x1;
.super Lcom/google/android/gms/common/api/internal/e;


# instance fields
.field public final q:Ld6/c;


# direct methods
.method public constructor <init>(Ld6/c;Lcom/google/android/gms/common/api/internal/s0;)V
    .locals 1

    .line 1
    sget-object v0, Ld6/a;->j:Lcom/google/android/gms/common/api/e;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/e;-><init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/common/api/m;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/x1;->q:Ld6/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/r;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final n(Lcom/google/android/gms/common/api/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/x1;->q:Ld6/c;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/clearcut/b2;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/clearcut/a2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/clearcut/a2;-><init>(Lcom/google/android/gms/internal/clearcut/x1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v3, v0, Ld6/c;->n:Lcom/google/android/gms/internal/clearcut/y1;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/p1;->c()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    new-array v5, v4, [B

    .line 21
    .line 22
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/clearcut/p1;->b(Lcom/google/android/gms/internal/clearcut/p1;[BI)V

    .line 23
    .line 24
    .line 25
    iput-object v5, v0, Ld6/c;->b:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/clearcut/c2;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget v4, Lcom/google/android/gms/internal/clearcut/t;->a:I

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v0, v3, v4}, Ld6/c;->writeToParcel(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/c2;->a:Landroid/os/IBinder;

    .line 56
    .line 57
    invoke-interface {p1, v1, v3, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "ClearcutLoggerApiImpl"

    .line 71
    .line 72
    const-string v1, "derived ClearcutLogger.MessageProducer "

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 78
    .line 79
    const/16 v0, 0xa

    .line 80
    .line 81
    const-string v1, "MessageProducer"

    .line 82
    .line 83
    invoke-direct {p1, v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lf6/a;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/e;->o(Lcom/google/android/gms/common/api/Status;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
