.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GoogleMarker"
.end annotation


# instance fields
.field private marker:Lf8/f;

.field final synthetic this$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lf8/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->this$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lf8/f;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lf8/f;)V

    return-void
.end method


# virtual methods
.method public getPosition()Lorg/telegram/messenger/IMapsProvider$LatLng;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf8/f;->a:Lp7/a;

    .line 7
    .line 8
    check-cast v0, Lp7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v1, v2}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    sget v2, Lp7/b;->a:I

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/os/Parcelable;

    .line 36
    .line 37
    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 43
    .line 44
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 45
    .line 46
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 47
    .line 48
    invoke-direct {v0, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    new-instance v1, Landroidx/car/app/j;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public getTag()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf8/f;->a:Lp7/a;

    .line 7
    .line 8
    check-cast v0, Lp7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lt6/b;->M0(Lt6/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Landroidx/car/app/j;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf8/f;->a:Lp7/a;

    .line 7
    .line 8
    check-cast v0, Lp7/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->this$0:Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->access$1500(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
.end method

.method public setIcon(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    invoke-static {p1}, Ls7/j7;->b(I)Lca/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8/f;->a(Lca/c;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    invoke-static {p1}, Ls7/j7;->a(Landroid/graphics/Bitmap;)Lca/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf8/f;->a(Lca/c;)V

    return-void
.end method

.method public setPosition(Lorg/telegram/messenger/IMapsProvider$LatLng;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->latitude:D

    .line 6
    .line 7
    iget-wide v4, p1, Lorg/telegram/messenger/IMapsProvider$LatLng;->longitude:D

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object p1, v0, Lf8/f;->a:Lp7/a;

    .line 16
    .line 17
    check-cast p1, Lp7/i;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {p1, v0, v1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Landroidx/car/app/j;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public setRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lf8/f;->a:Lp7/a;

    .line 8
    .line 9
    check-cast v0, Lp7/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x16

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Landroidx/car/app/j;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;->marker:Lf8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Lf8/f;->a:Lp7/a;

    .line 7
    .line 8
    new-instance v1, Lt6/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lt6/b;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast v0, Lp7/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, v1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1d

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Landroidx/car/app/j;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
