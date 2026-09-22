.class public Lorg/telegram/messenger/GoogleMapsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getInstallMapsString()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->InstallGoogleMaps:I

    .line 2
    .line 3
    return v0
.end method

.method public getMapsAppPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.maps"

    .line 2
    .line 3
    return-object v0
.end method

.method public initializeMaps(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Ld8/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ld8/f;->b(Landroid/content/Context;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public loadRawResourceStyle(Landroid/content/Context;I)Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x400

    .line 17
    .line 18
    new-array v3, v2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p1, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    if-eq v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :try_start_2
    invoke-static {p1}, Lq6/b;->a(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lq6/b;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ljava/lang/String;

    .line 45
    .line 46
    const-string v2, "UTF-8"

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lf8/e;

    .line 52
    .line 53
    invoke-direct {p1, v1}, Lf8/e;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;-><init>(Lf8/e;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_3
    invoke-static {p1}, Lq6/b;->a(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lq6/b;->a(Ljava/io/Closeable;)V

    .line 67
    .line 68
    .line 69
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 70
    :goto_2
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "Failed to read resource "

    .line 79
    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ": "

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public newCameraUpdateLatLng(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

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
    :try_start_0
    new-instance p1, Ld8/a;

    .line 13
    .line 14
    sget-object v2, Ls7/r6;->a:Le8/a;

    .line 15
    .line 16
    const-string v3, "CameraUpdateFactory is not initialized"

    .line 17
    .line 18
    invoke-static {v2, v3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v2}, Ld8/a;-><init>(Lt6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p1, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;-><init>(Ld8/a;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Landroidx/car/app/j;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public newCameraUpdateLatLngBounds(Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;I)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 4

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->access$200(Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "bounds must not be null"

    .line 10
    .line 11
    invoke-static {p1, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v1, Ld8/a;

    .line 15
    .line 16
    sget-object v2, Ls7/r6;->a:Le8/a;

    .line 17
    .line 18
    const-string v3, "CameraUpdateFactory is not initialized"

    .line 19
    .line 20
    invoke-static {v2, v3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3, p1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xa

    .line 34
    .line 35
    invoke-virtual {v2, v3, p1}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p2}, Ld8/a;-><init>(Lt6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v0, v1, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;-><init>(Ld8/a;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    new-instance p2, Landroidx/car/app/j;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public newCameraUpdateLatLngZoom(Lorg/telegram/messenger/IMapsProvider$LatLng;F)Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

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
    :try_start_0
    new-instance p1, Ld8/a;

    .line 13
    .line 14
    sget-object v2, Ls7/r6;->a:Le8/a;

    .line 15
    .line 16
    const-string v3, "CameraUpdateFactory is not initialized"

    .line 17
    .line 18
    invoke-static {v2, v3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x9

    .line 32
    .line 33
    invoke-virtual {v2, v3, p2}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lt6/b;->L0(Landroid/os/IBinder;)Lt6/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v1}, Ld8/a;-><init>(Lt6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;-><init>(Ld8/a;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Landroidx/car/app/j;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public onCreateCircleOptions()Lorg/telegram/messenger/IMapsProvider$ICircleOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onCreateLatLngBoundsBuilder()Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onCreateMapView(Landroid/content/Context;)Lorg/telegram/messenger/IMapsProvider$IMapView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;-><init>(Landroid/content/Context;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onCreateMarkerOptions()Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
