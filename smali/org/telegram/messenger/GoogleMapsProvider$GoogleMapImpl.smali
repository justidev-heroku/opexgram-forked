.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMapImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;,
        Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleCircle;
    }
.end annotation


# instance fields
.field private googleMap:Ld8/c;

.field private implToAbsCircleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf8/a;",
            "Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleCircle;",
            ">;"
        }
    .end annotation
.end field

.field private implToAbsMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf8/f;",
            "Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld8/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsMarkerMap:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsCircleMap:Ljava/util/Map;

    .line 5
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    return-void
.end method

.method public synthetic constructor <init>(Ld8/c;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;-><init>(Ld8/c;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;Lf8/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->lambda$setOnMarkerClickListener$1(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;Lf8/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsMarkerMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsCircleMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->lambda$setOnCameraMoveStartedListener$0(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;I)V

    return-void
.end method

.method private static synthetic lambda$setOnCameraMoveStartedListener$0(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, v0}, Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;->onCameraMoveStarted(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setOnMarkerClickListener$1(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;Lf8/f;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsMarkerMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lf8/f;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsMarkerMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p1, v0}, Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;->onClick(Lorg/telegram/messenger/IMapsProvider$IMarker;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public addCircle(Lorg/telegram/messenger/IMapsProvider$ICircleOptions;)Lorg/telegram/messenger/IMapsProvider$ICircle;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;->access$1200(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCircleOptions;)Lf8/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "CircleOptions must not be null."

    .line 13
    .line 14
    invoke-static {p1, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lf8/a;

    .line 18
    .line 19
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x23

    .line 29
    .line 30
    invoke-virtual {v0, v2, p1}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v2, Lp7/g;->b:I

    .line 39
    .line 40
    const-string v2, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-object v4, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v5, v4, Lp7/h;

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    check-cast v4, Lp7/h;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Lp7/f;

    .line 59
    .line 60
    const/16 v5, 0x8

    .line 61
    .line 62
    invoke-direct {v4, v0, v2, v5}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v4}, Lf8/a;-><init>(Lp7/h;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    new-instance p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleCircle;

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, v3}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleCircle;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lf8/a;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsCircleMap:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catch_0
    move-exception p1

    .line 83
    new-instance v0, Landroidx/car/app/j;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public addMarker(Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;)Lorg/telegram/messenger/IMapsProvider$IMarker;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->access$1000(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;)Lf8/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "MarkerOptions must not be null."

    .line 13
    .line 14
    invoke-static {p1, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0xb

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v1, Lp7/j;->b:I

    .line 37
    .line 38
    const-string v1, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v4, v3, Lp7/a;

    .line 50
    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    check-cast v3, Lp7/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v3, Lp7/i;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v0, v1, v4}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    new-instance p1, Lf8/f;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Lf8/f;-><init>(Lp7/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object p1, v2

    .line 77
    :goto_1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1, v2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$GoogleMarker;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lf8/f;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->implToAbsMarkerMap:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_2
    new-instance v0, Landroidx/car/app/j;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->access$1400(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;)Ld8/a;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    const-string v1, "CameraUpdate must not be null."

    .line 3
    invoke-static {p1, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 4
    iget-object p1, p1, Ld8/a;->a:Lt6/a;

    .line 5
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    .line 7
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Landroidx/car/app/j;

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 10
    throw v0
.end method

.method public animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;ILorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
    .locals 3

    .line 23
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->access$1400(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;)Ld8/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$2;

    invoke-direct {v2, p0, p3}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$2;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_0
    const-string p3, "CameraUpdate must not be null."

    invoke-static {p1, p3}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, v0, Ld8/c;->a:Le8/f;

    .line 25
    iget-object p1, p1, Ld8/a;->a:Lt6/a;

    if-nez v2, :cond_1

    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Ld8/j;

    .line 27
    invoke-direct {v1, v2}, Ld8/j;-><init>(Ld8/b;)V

    .line 28
    :goto_1
    invoke-virtual {p3}, Lb8/a;->O0()Landroid/os/Parcel;

    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 30
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    invoke-static {v0, v1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x7

    .line 32
    invoke-virtual {p3, v0, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Landroidx/car/app/j;

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p2
.end method

.method public animateCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->access$1400(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;)Ld8/a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;

    invoke-direct {v2, p0, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl$1;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;Lorg/telegram/messenger/IMapsProvider$ICancelableCallback;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    const-string p2, "CameraUpdate must not be null."

    invoke-static {p1, p2}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Ld8/c;->a:Le8/f;

    .line 13
    iget-object p1, p1, Ld8/a;->a:Lt6/a;

    if-nez v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v1, Ld8/j;

    .line 15
    invoke-direct {v1, v2}, Ld8/j;-><init>(Ld8/b;)V

    .line 16
    :goto_1
    invoke-virtual {p2}, Lb8/a;->O0()Landroid/os/Parcel;

    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 18
    invoke-static {v0, v1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    .line 19
    invoke-virtual {p2, v0, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Landroidx/car/app/j;

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p2
.end method

.method public getCameraPosition()Lorg/telegram/messenger/IMapsProvider$CameraPosition;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    sget v2, Lp7/b;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/os/Parcelable;

    .line 34
    .line 35
    :goto_0
    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    new-instance v0, Lorg/telegram/messenger/IMapsProvider$CameraPosition;

    .line 41
    .line 42
    new-instance v2, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 43
    .line 44
    iget-object v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    iget-wide v4, v3, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 47
    .line 48
    iget-wide v6, v3, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 49
    .line 50
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 51
    .line 52
    .line 53
    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Lorg/telegram/messenger/IMapsProvider$CameraPosition;-><init>(Lorg/telegram/messenger/IMapsProvider$LatLng;F)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Landroidx/car/app/j;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public getMaxZoomLevel()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Landroidx/car/app/j;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getMinZoomLevel()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-virtual {v0, v1, v2}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Landroidx/car/app/j;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public getProjection()Lorg/telegram/messenger/IMapsProvider$IProjection;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v2, Ld8/h;

    .line 9
    .line 10
    iget-object v1, v1, Ld8/c;->a:Le8/f;

    .line 11
    .line 12
    const-string v3, "com.google.android.gms.maps.internal.IProjectionDelegate"

    .line 13
    .line 14
    invoke-virtual {v1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x1a

    .line 19
    .line 20
    invoke-virtual {v1, v4, v5}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    instance-of v7, v6, Le8/b;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    check-cast v6, Le8/b;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v6, Le8/b;

    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    invoke-direct {v6, v4, v3, v7}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v6}, Ld8/h;-><init>(Le8/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v2, v5}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleProjection;-><init>(Ld8/h;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Landroidx/car/app/j;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public getUiSettings()Lorg/telegram/messenger/IMapsProvider$IUISettings;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v2, v1, Ld8/c;->b:Ld8/i;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    new-instance v2, Ld8/i;

    .line 14
    .line 15
    iget-object v4, v1, Ld8/c;->a:Le8/f;

    .line 16
    .line 17
    const-string v5, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 18
    .line 19
    invoke-virtual {v4}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/16 v7, 0x19

    .line 24
    .line 25
    invoke-virtual {v4, v6, v7}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    move-object v7, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v6, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    instance-of v8, v7, Le8/c;

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    check-cast v7, Le8/c;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v7, Le8/c;

    .line 49
    .line 50
    const/16 v8, 0x8

    .line 51
    .line 52
    invoke-direct {v7, v6, v5, v8}, Lb8/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v7}, Ld8/i;-><init>(Le8/c;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Ld8/c;->b:Ld8/i;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    :goto_1
    iget-object v1, v1, Ld8/c;->b:Ld8/i;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    invoke-direct {v0, v1, v3}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleUISettings;-><init>(Ld8/i;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :goto_2
    new-instance v1, Landroidx/car/app/j;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public moveCamera(Lorg/telegram/messenger/IMapsProvider$ICameraUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;->access$1400(Lorg/telegram/messenger/GoogleMapsProvider$GoogleCameraUpdate;)Ld8/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "CameraUpdate must not be null."

    .line 13
    .line 14
    invoke-static {p1, v1}, Li6/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 18
    .line 19
    iget-object p1, p1, Ld8/a;->a:Lt6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Landroidx/car/app/j;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setMapStyle(Lorg/telegram/messenger/IMapsProvider$IMapStyleOptions;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;->access$900(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapStyleOptions;)Lf8/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p1}, Lp7/b;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x5b

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lb8/a;->N0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Landroidx/car/app/j;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public setMapType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p1, v0}, Ld8/c;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ld8/c;->a(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ld8/c;->a(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setMyLocationEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget v2, Lp7/b;->a:I

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x16

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Landroidx/car/app/j;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public setOnCameraIdleListener(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/messenger/f4;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/telegram/messenger/f4;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ld8/c;->a:Le8/f;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ld8/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Lorg/telegram/messenger/f4;C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x63

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Landroidx/car/app/j;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setOnCameraMoveListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/messenger/f4;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/telegram/messenger/f4;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ld8/c;->a:Le8/f;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ld8/j;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld8/j;-><init>(Lorg/telegram/messenger/f4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x61

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
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

.method public setOnCameraMoveStartedListener(Lorg/telegram/messenger/IMapsProvider$OnCameraMoveStartedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/t;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/t;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ld8/c;->a:Le8/f;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ld8/j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ld8/j;-><init>(Lorg/telegram/messenger/t;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x60

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Landroidx/car/app/j;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setOnMapLoadedCallback(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/messenger/f4;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lorg/telegram/messenger/f4;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Ld8/c;->a:Le8/f;

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Ld8/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Ld8/j;-><init>(Lorg/telegram/messenger/f4;B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Landroidx/car/app/j;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setOnMarkerClickListener(Lorg/telegram/messenger/IMapsProvider$OnMarkerClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/c;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Ld8/c;->a:Le8/f;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Ld8/j;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ld8/j;-><init>(Lorg/telegram/messenger/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Landroidx/car/app/j;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public setOnMyLocationChangeListener(Lp0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/messenger/e4;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, p1, v2}, Lorg/telegram/messenger/e4;-><init>(Lp0/a;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Ld8/c;->a:Le8/f;

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Ld8/j;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ld8/j;-><init>(Lorg/telegram/messenger/e4;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Lp7/b;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p1

    .line 33
    new-instance v0, Landroidx/car/app/j;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public setPadding(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;->googleMap:Ld8/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, v0, Ld8/c;->a:Le8/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/a;->O0()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x27

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lb8/a;->S0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Landroidx/car/app/j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method
