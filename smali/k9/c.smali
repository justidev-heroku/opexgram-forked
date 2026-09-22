.class public final Lk9/c;
.super La9/d0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/f;


# instance fields
.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic e:[Lk9/b;


# direct methods
.method public constructor <init>([Lk9/b;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk9/c;->e:[Lk9/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const/16 v0, 0x232c

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, La9/d0;-><init>([Lf6/c;ZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/r;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lk9/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk9/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v1, "User Action indexing error, please try again."

    .line 30
    .line 31
    :goto_0
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->a:I

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance p1, Lg9/b;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :pswitch_1
    new-instance p1, Li9/b;

    .line 43
    .line 44
    invoke-direct {p1, v1}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_2
    new-instance p1, Li9/a;

    .line 49
    .line 50
    invoke-direct {p1, v1}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    new-instance p1, Li9/a;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_4
    new-instance p1, Li9/a;

    .line 61
    .line 62
    invoke-direct {p1, v1}, Lcb/k;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 3

    .line 1
    check-cast p1, Lm7/b;

    .line 2
    .line 3
    iput-object p2, p0, Lk9/c;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 4
    .line 5
    invoke-virtual {p1}, Li6/g;->u()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm7/a;

    .line 10
    .line 11
    new-instance p2, Lf7/f;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lf7/f;-><init>(Lk9/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lm7/c;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lk9/c;->e:[Lk9/b;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, p2, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :try_start_0
    iget-object p1, p1, Lm7/a;->a:Landroid/os/IBinder;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
