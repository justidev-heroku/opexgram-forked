.class public final Lk8/a;
.super Li6/g;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/c;


# instance fields
.field public final O:Z

.field public final P:Ll/t3;

.field public final Q:Landroid/os/Bundle;

.field public final R:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Landroid/os/Bundle;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;)V
    .locals 8

    .line 1
    const/16 v3, 0x2c

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, v0, Lk8/a;->O:Z

    .line 15
    .line 16
    iput-object v4, v0, Lk8/a;->P:Ll/t3;

    .line 17
    .line 18
    iput-object p4, v0, Lk8/a;->Q:Landroid/os/Bundle;

    .line 19
    .line 20
    iget-object p1, v4, Ll/t3;->g:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object p1, v0, Lk8/a;->R:Ljava/lang/Integer;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    .line 1
    new-instance v0, Li6/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li6/c;-><init>(Lk8/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Li6/g;->a(Li6/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H(Lk8/c;)V
    .locals 7

    .line 1
    const-string v0, "<<default account>>"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, Lk8/a;->P:Ll/t3;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroid/accounts/Account;

    .line 11
    .line 12
    const-string v4, "com.google"

    .line 13
    .line 14
    invoke-direct {v3, v0, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Li6/g;->l:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Lv5/b;->a(Landroid/content/Context;)Lv5/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lv5/b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v2

    .line 39
    :goto_0
    new-instance v4, Li6/u;

    .line 40
    .line 41
    iget-object v5, p0, Lk8/a;->R:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v5}, Li6/l;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-direct {v4, v6, v3, v5, v0}, Li6/u;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Li6/g;->u()Landroid/os/IInterface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lk8/e;

    .line 59
    .line 60
    new-instance v3, Lk8/g;

    .line 61
    .line 62
    invoke-direct {v3, v1, v4}, Lk8/g;-><init>(ILi6/u;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lb8/a;->I0()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v3}, Lg7/a;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4, p1}, Lg7/a;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 73
    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-virtual {v0, v4, v3}, Lb8/a;->J0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_1
    const-string v3, "Remote service probably died when signIn is called"

    .line 82
    .line 83
    const-string v4, "SignInClientImpl"

    .line 84
    .line 85
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :try_start_1
    new-instance v3, Lk8/h;

    .line 89
    .line 90
    new-instance v5, Lf6/a;

    .line 91
    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    invoke-direct {v5, v6, v2}, Lf6/a;-><init>(ILandroid/app/PendingIntent;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v3, v1, v5, v2}, Lk8/h;-><init>(ILf6/a;Li6/v;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, v3}, Lk8/d;->I(Lk8/h;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 105
    .line 106
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk8/a;->O:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lk8/e;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lk8/e;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lk8/e;

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final t()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lk8/a;->P:Ll/t3;

    .line 2
    .line 3
    iget-object v1, v0, Ll/t3;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Li6/g;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lk8/a;->Q:Landroid/os/Bundle;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Ll/t3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "com.google.android.gms.signin.internal.realClientPackageName"

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.signin.service.START"

    .line 2
    .line 3
    return-object v0
.end method
