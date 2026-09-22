.class public abstract Ls7/j7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lp7/e;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lca/c;
    .locals 3

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lca/c;

    .line 7
    .line 8
    sget-object v1, Ls7/j7;->a:Lp7/e;

    .line 9
    .line 10
    const-string v2, "IBitmapDescriptorFactory is not initialized"

    .line 11
    .line 12
    invoke-static {v1, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp7/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, p0}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    invoke-virtual {v1, v2, p0}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lca/c;-><init>(Lt6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Landroidx/car/app/j;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static b(I)Lca/c;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lca/c;

    .line 2
    .line 3
    sget-object v1, Ls7/j7;->a:Lp7/e;

    .line 4
    .line 5
    const-string v2, "IBitmapDescriptorFactory is not initialized"

    .line 6
    .line 7
    invoke-static {v1, v2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lp7/c;

    .line 11
    .line 12
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    invoke-virtual {v1, v2, p0}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lca/c;-><init>(Lt6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance v0, Landroidx/car/app/j;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
