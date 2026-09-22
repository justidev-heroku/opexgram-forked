.class public final Lo7/k;
.super Li6/g;
.source "SourceFile"


# instance fields
.field public final O:Lz/i;

.field public final P:Lz/i;

.field public final Q:Lz/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;Ll/t3;)V
    .locals 8

    .line 1
    const/16 v3, 0x17

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
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    move-object v4, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Li6/g;-><init>(Landroid/content/Context;Landroid/os/Looper;ILl/t3;Lcom/google/android/gms/common/api/k;Lcom/google/android/gms/common/api/l;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lz/i;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lz/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lo7/k;->O:Lz/i;

    .line 20
    .line 21
    new-instance p1, Lz/i;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lz/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lo7/k;->P:Lz/i;

    .line 27
    .line 28
    new-instance p1, Lz/i;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lz/i;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lo7/k;->Q:Lz/i;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Li6/g;->A(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo7/k;->O:Lz/i;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v0, p0, Lo7/k;->O:Lz/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz/i;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    iget-object v0, p0, Lo7/k;->P:Lz/i;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_1
    iget-object p1, p0, Lo7/k;->P:Lz/i;

    .line 17
    .line 18
    invoke-virtual {p1}, Lz/i;->clear()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    iget-object p1, p0, Lo7/k;->Q:Lz/i;

    .line 23
    .line 24
    monitor-enter p1

    .line 25
    :try_start_2
    iget-object v0, p0, Lo7/k;->Q:Lz/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lz/i;->clear()V

    .line 28
    .line 29
    .line 30
    monitor-exit p1

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    throw p1

    .line 38
    :catchall_2
    move-exception v0

    .line 39
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 40
    throw v0
.end method

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
    const v0, 0xb2c988

    .line 2
    .line 3
    .line 4
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
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lo7/z;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v1, Lo7/z;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v1, Lo7/z;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p1, v0, v2}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final r()[Lf6/c;
    .locals 1

    .line 1
    sget-object v0, Lc8/k;->a:[Lf6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    .line 2
    .line 3
    return-object v0
.end method
