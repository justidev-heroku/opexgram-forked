.class public final La8/b;
.super Li6/g;
.source "SourceFile"


# instance fields
.field public final O:Landroid/content/Context;

.field public final P:I

.field public final Q:Ljava/lang/String;

.field public final R:I

.field public final S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ll/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V
    .locals 8

    .line 1
    const/4 v3, 0x4

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, La8/b;->O:Landroid/content/Context;

    .line 13
    .line 14
    iput p6, v0, La8/b;->P:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, La8/b;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, v0, La8/b;->R:I

    .line 21
    .line 22
    iput-boolean p1, v0, La8/b;->S:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final G()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, La8/b;->O:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.wallet.EXTRA_ENVIRONMENT"

    .line 13
    .line 14
    iget v3, p0, La8/b;->P:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v2, "com.google.android.gms.wallet.EXTRA_USING_ANDROID_PAY_BRAND"

    .line 20
    .line 21
    iget-boolean v3, p0, La8/b;->S:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v2, "androidPackageName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La8/b;->Q:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    new-instance v2, Landroid/accounts/Account;

    .line 40
    .line 41
    const-string v3, "com.google"

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.google.android.gms.wallet.EXTRA_BUYER_ACCOUNT"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-string v0, "com.google.android.gms.wallet.EXTRA_THEME"

    .line 52
    .line 53
    iget v2, p0, La8/b;->R:I

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, La8/j;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, La8/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, La8/j;

    .line 19
    .line 20
    invoke-direct {v0, p1}, La8/j;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final r()[Lf6/c;
    .locals 1

    .line 1
    sget-object v0, Lr8/q;->c:[Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.internal.IOwService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.wallet.service.BIND"

    .line 2
    .line 3
    return-object v0
.end method
