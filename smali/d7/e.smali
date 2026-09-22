.class public final Ld7/e;
.super Li6/g;
.source "SourceFile"


# virtual methods
.method public final C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    const v0, 0x1110e58

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    const-string v0, "iBinder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Ld7/c;->b:I

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Ld7/d;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ld7/d;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Ld7/b;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ld7/b;-><init>(Landroid/os/IBinder;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final r()[Lf6/c;
    .locals 1

    .line 1
    sget-object v0, Ln7/b;->c:[Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.identitycredentials.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
