.class public abstract Ld8/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final zza:Ld8/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld8/k;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ld8/k;-><init>(Ld8/d;Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getMapAsync(Ld8/g;)V
    .locals 2

    .line 1
    const-string v0, "getMapAsync() must be called on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 12
    .line 13
    iget-object v1, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroidx/biometric/f;->u(Ld8/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, Ld8/k;->h:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Ld8/d;->zza:Ld8/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lt6/d;

    .line 27
    .line 28
    invoke-direct {v2, v1, p1}, Lt6/d;-><init>(Ld8/k;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Ld8/k;->c(Landroid/os/Bundle;Lt6/f;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ld8/d;->zza:Ld8/k;

    .line 35
    .line 36
    iget-object p1, p1, Ld8/k;->a:Landroidx/biometric/f;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {p0}, Ld8/k;->a(Ld8/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le8/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Landroidx/car/app/j;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ld8/k;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onEnterAmbient(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "onEnterAmbient() must be called on the main thread"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 8
    .line 9
    iget-object v0, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Le8/d;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le8/g;

    .line 27
    .line 28
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lb8/a;->S0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Le8/d;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v0, Landroidx/car/app/j;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_0
    return-void
.end method

.method public onExitAmbient()V
    .locals 3

    .line 1
    const-string/jumbo v0, "onExitAmbient() must be called on the main thread"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Li6/l;->e(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 8
    .line 9
    iget-object v0, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Le8/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Landroidx/car/app/j;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_0
    return-void
.end method

.method public onLowMemory()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    iget-object v0, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le8/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Landroidx/car/app/j;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le8/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Landroidx/car/app/j;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_0
    const/4 v1, 0x5

    .line 28
    invoke-virtual {v0, v1}, Ld8/k;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6/e;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, v2}, Lt6/e;-><init>(Ld8/k;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ld8/k;->c(Landroid/os/Bundle;Lt6/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Le8/d;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Le8/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-virtual {v1, v2, v3}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Le8/d;->x(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance v0, Landroidx/car/app/j;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v0, v0, Ld8/k;->b:Landroid/os/Bundle;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lt6/e;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lt6/e;-><init>(Ld8/k;I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v1}, Ld8/k;->c(Landroid/os/Bundle;Lt6/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/d;->zza:Ld8/k;

    .line 2
    .line 3
    iget-object v1, v0, Ld8/k;->a:Landroidx/biometric/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Landroidx/biometric/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le8/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Landroidx/car/app/j;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_0
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Ld8/k;->b(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
