.class public Lorg/telegram/messenger/LocationController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;
.implements Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/LocationController$GpsLocationListener;,
        Lorg/telegram/messenger/LocationController$FusedLocationListener;,
        Lorg/telegram/messenger/LocationController$SharingLocationInfo;,
        Lorg/telegram/messenger/LocationController$LocationFetchCallback;
    }
.end annotation


# static fields
.field private static final BACKGROUD_UPDATE_TIME:I = 0x7530

.field private static final FASTEST_INTERVAL:J = 0x3e8L

.field private static final FOREGROUND_UPDATE_TIME:I = 0x4e20

.field private static volatile Instance:[Lorg/telegram/messenger/LocationController; = null

.field private static final LOCATION_ACQUIRE_TIME:I = 0x2710

.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328

.field private static final SEND_NEW_LOCATION_TIME:I = 0x7d0

.field public static final TYPE_BIZ:I = 0x1

.field public static final TYPE_STORY:I = 0x2

.field private static final UPDATE_INTERVAL:J = 0x3e8L

.field private static final WATCH_LOCATION_TIMEOUT:I = 0xfde8

.field private static callbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/telegram/messenger/LocationController$LocationFetchCallback;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static unnamedRoads:[Ljava/lang/String;


# instance fields
.field private apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

.field private cacheRequests:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

.field private gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private lastKnownLocation:Landroid/location/Location;

.field private lastLocationByMaps:Z

.field private lastLocationSendTime:J

.field private lastLocationStartTime:J

.field private lastReadLocationTime:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private locationEndWatchTime:J

.field private locationManager:Landroid/location/LocationManager;

.field private locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

.field private locationSentSinceLastMapUpdate:Z

.field public locationsCache:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

.field private requests:Landroid/util/SparseIntArray;

.field private servicesAvailable:Ljava/lang/Boolean;

.field private sharingLocations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sharingLocationsMap:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private sharingLocationsMapUI:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field public sharingLocationsUI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/LocationController$SharingLocationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private started:Z

.field private wasConnectedToPlayServices:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lorg/telegram/messenger/LocationController;

    .line 3
    .line 4
    sput-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    .line 5
    .line 6
    const-string v18, "Strada senza nome"

    .line 7
    .line 8
    const-string v19, "Stra\u00dfe ohne Stra\u00dfennamen"

    .line 9
    .line 10
    const-string v1, "Unnamed Road"

    .line 11
    .line 12
    const-string/jumbo v2, "\u0412ulicya bez nazvi"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "\u041deizvestnaya doroga"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v4, "\u0130simsiz Yol"

    .line 19
    .line 20
    .line 21
    const-string v5, "Ce\u013c\u0161 bez nosaukuma"

    .line 22
    .line 23
    const-string v6, "Kelias be pavadinimo"

    .line 24
    .line 25
    const-string v7, "Droga bez nazwy"

    .line 26
    .line 27
    const-string v8, "Cesta bez n\u00e1zvu"

    .line 28
    .line 29
    const-string v9, "Silnice bez n\u00e1zvu"

    .line 30
    .line 31
    const-string v10, "Drum f\u0103r\u0103 nume"

    .line 32
    .line 33
    const-string v11, "Route sans nom"

    .line 34
    .line 35
    const-string v12, "V\u00eda sin nombre"

    .line 36
    .line 37
    const-string v13, "Estrada sem nome"

    .line 38
    .line 39
    const-string/jumbo v14, "\u039fdos xoris onomasia"

    .line 40
    .line 41
    .line 42
    const-string v15, "Rrug\u00eb pa em\u00ebr"

    .line 43
    .line 44
    const-string/jumbo v16, "\u041fat bez ime"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v17, "\u041deimenovani put"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/telegram/messenger/LocationController;->unnamedRoads:[Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lz/f;

    .line 5
    .line 6
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lz/f;

    .line 19
    .line 20
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 24
    .line 25
    new-instance p1, Lz/f;

    .line 26
    .line 27
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Lz/f;

    .line 31
    .line 32
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 39
    .line 40
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 46
    .line 47
    new-instance p1, Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 53
    .line 54
    new-instance p1, Lorg/telegram/messenger/LocationController$FusedLocationListener;

    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/LocationController$FusedLocationListener;-><init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 63
    .line 64
    new-instance p1, Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    new-instance p1, Lz/f;

    .line 72
    .line 73
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Lz/f;

    .line 77
    .line 78
    new-instance p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance p1, Lz/f;

    .line 86
    .line 87
    invoke-direct {p1}, Lz/f;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 91
    .line 92
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 93
    .line 94
    const-string v0, "location"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/location/LocationManager;

    .line 101
    .line 102
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 103
    .line 104
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 109
    .line 110
    invoke-interface {p1, v0, p0, p0}, Lorg/telegram/messenger/ILocationServiceProvider;->onCreateLocationServicesAPI(Landroid/content/Context;Lorg/telegram/messenger/ILocationServiceProvider$IAPIConnectionCallbacks;Lorg/telegram/messenger/ILocationServiceProvider$IAPIOnConnectionFailedListener;)Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    .line 115
    .line 116
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Lorg/telegram/messenger/ILocationServiceProvider;->onCreateLocationRequest()Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-interface {p1, v0}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;->setPriority(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    .line 131
    .line 132
    const-wide/16 v0, 0x3e8

    .line 133
    .line 134
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;->setInterval(J)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;->setFastestInterval(J)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lorg/telegram/messenger/o5;

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->loadSharingLocations()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$new$0()V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$addSharingLocation$11(Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$24()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$14(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/messenger/LocationController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$702(Lorg/telegram/messenger/LocationController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic b(Lorg/telegram/messenger/LocationController;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$21(J)V

    return-void
.end method

.method private broadcastLastKnownLocation(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v10, v0, [F

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v11, v2, :cond_7

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 85
    .line 86
    iget-object v2, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 87
    .line 88
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 89
    .line 90
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget v4, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 99
    .line 100
    iget v5, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 101
    .line 102
    if-ne v4, v5, :cond_4

    .line 103
    .line 104
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->edit_date:I

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 110
    .line 111
    :goto_2
    sub-int v2, p1, v4

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    if-ge v2, v4, :cond_4

    .line 120
    .line 121
    move-object v4, v3

    .line 122
    iget-wide v2, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 123
    .line 124
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    iget-object v8, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 139
    .line 140
    .line 141
    aget v2, v10, v1

    .line 142
    .line 143
    const/high16 v3, 0x3f800000    # 1.0f

    .line 144
    .line 145
    cmpg-float v2, v2, v3

    .line 146
    .line 147
    if-gez v2, :cond_4

    .line 148
    .line 149
    move-object v5, p0

    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_4
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 153
    .line 154
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-wide v3, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 168
    .line 169
    iget v2, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 170
    .line 171
    iput v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 172
    .line 173
    iget v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 174
    .line 175
    or-int/lit16 v2, v2, 0x4000

    .line 176
    .line 177
    iput v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 178
    .line 179
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 180
    .line 181
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 185
    .line 186
    iput-boolean v1, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 187
    .line 188
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;

    .line 189
    .line 190
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPoint;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 194
    .line 195
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 196
    .line 197
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 198
    .line 199
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->lat:D

    .line 210
    .line 211
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 212
    .line 213
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 216
    .line 217
    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    invoke-static {v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->fixLocationCoord(D)D

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    iput-wide v3, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->_long:D

    .line 226
    .line 227
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 228
    .line 229
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 230
    .line 231
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 232
    .line 233
    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    float-to-int v3, v3

    .line 238
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    .line 239
    .line 240
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 241
    .line 242
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 243
    .line 244
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->accuracy_radius:I

    .line 245
    .line 246
    if-eqz v4, :cond_5

    .line 247
    .line 248
    iget v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 249
    .line 250
    or-int/2addr v4, v0

    .line 251
    iput v4, v3, Lorg/telegram/tgnet/TLRPC$InputGeoPoint;->flags:I

    .line 252
    .line 253
    :cond_5
    iget v3, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 254
    .line 255
    iget v4, v12, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 256
    .line 257
    if-eq v3, v4, :cond_6

    .line 258
    .line 259
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 260
    .line 261
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 262
    .line 263
    or-int/lit8 v3, v3, 0x8

    .line 264
    .line 265
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 266
    .line 267
    :cond_6
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 268
    .line 269
    invoke-static {v3}, Lorg/telegram/messenger/LocationController;->getHeading(Landroid/location/Location;)I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->heading:I

    .line 274
    .line 275
    iget-object v2, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 276
    .line 277
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 278
    .line 279
    or-int/lit8 v3, v3, 0x4

    .line 280
    .line 281
    iput v3, v2, Lorg/telegram/tgnet/TLRPC$InputMedia;->flags:I

    .line 282
    .line 283
    new-array v7, v0, [I

    .line 284
    .line 285
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v3, Lorg/telegram/messenger/f2;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    move-object v5, p0

    .line 293
    move-object v6, v12

    .line 294
    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/f2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v8, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    aput v2, v7, v1

    .line 302
    .line 303
    iget-object v3, v5, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 304
    .line 305
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    .line 307
    .line 308
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 309
    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_7
    move-object v5, p0

    .line 313
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 318
    .line 319
    .line 320
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldStopGps()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_8

    .line 325
    .line 326
    invoke-direct {p0, v1}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    .line 327
    .line 328
    .line 329
    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocationController;->lambda$loadLiveLocations$26(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private checkServices()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lorg/telegram/messenger/ILocationServiceProvider;->checkServices()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public static countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-le v1, v3, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, -0x1f1a5

    .line 34
    .line 35
    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/messenger/LocationController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$startFusedLocationRequest$5(Z)V

    return-void
.end method

.method public static detectOcean(DD)Ljava/lang/String;
    .locals 11

    .line 1
    const-wide v0, 0x4050400000000000L    # 65.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p2, v0

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    const-string p0, "Arctic Ocean"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x3faa000000000000L    # -88.0

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmpl-double v4, p0, v0

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 22
    .line 23
    cmpg-double v4, p0, v0

    .line 24
    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    cmpl-double v0, p2, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 32
    .line 33
    const-wide/high16 v4, -0x3fb2000000000000L    # -60.0

    .line 34
    .line 35
    cmpl-double v6, p0, v4

    .line 36
    .line 37
    if-lez v6, :cond_3

    .line 38
    .line 39
    cmpg-double v6, p0, v0

    .line 40
    .line 41
    if-gez v6, :cond_3

    .line 42
    .line 43
    cmpg-double v6, p2, v2

    .line 44
    .line 45
    if-gtz v6, :cond_3

    .line 46
    .line 47
    :cond_2
    const-string p0, "Atlantic Ocean"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 51
    .line 52
    const-wide v8, 0x4062c00000000000L    # 150.0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v10, p2, v6

    .line 58
    .line 59
    if-gtz v10, :cond_4

    .line 60
    .line 61
    cmpl-double v6, p0, v0

    .line 62
    .line 63
    if-ltz v6, :cond_4

    .line 64
    .line 65
    cmpg-double v0, p0, v8

    .line 66
    .line 67
    if-gez v0, :cond_4

    .line 68
    .line 69
    const-string p0, "Indian Ocean"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    const-wide v0, 0x405a800000000000L    # 106.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmpl-double v6, p0, v0

    .line 78
    .line 79
    if-gtz v6, :cond_5

    .line 80
    .line 81
    cmpg-double v0, p0, v4

    .line 82
    .line 83
    if-gez v0, :cond_6

    .line 84
    .line 85
    :cond_5
    cmpl-double v0, p2, v2

    .line 86
    .line 87
    if-gtz v0, :cond_9

    .line 88
    .line 89
    :cond_6
    cmpl-double v0, p0, v8

    .line 90
    .line 91
    if-gtz v0, :cond_7

    .line 92
    .line 93
    cmpg-double v0, p0, v4

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    :cond_7
    cmpg-double p0, p2, v2

    .line 98
    .line 99
    if-gtz p0, :cond_8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_8
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_9
    :goto_0
    const-string p0, "Pacific Ocean"

    .line 105
    .line 106
    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$1(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/messenger/LocationController;->lambda$fetchLocationAddress$28(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void
.end method

.method public static fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    invoke-virtual {v2, v1}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 4
    sget-object v1, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    .line 5
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/LocationController$LocationFetchCallback;->onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    return-void

    .line 6
    :cond_2
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 7
    :catch_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/LocaleController;->getSystemDefaultLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "en"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v1

    goto :goto_2

    .line 9
    :cond_3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v4, v0

    .line 10
    :goto_2
    sget-object v7, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v0, Ld2/d1;

    const/4 v6, 0x5

    move-object v2, p0

    move v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v7, v1, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 11
    sget-object v2, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    invoke-virtual {v2, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static fetchLocationAddress(Landroid/location/Location;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lorg/telegram/messenger/LocationController;->fetchLocationAddress(Landroid/location/Location;ILorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$20(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static getHeading(Landroid/location/Location;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-gez v0, :cond_1

    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    cmpg-float p0, p0, v0

    .line 19
    .line 20
    if-gez p0, :cond_0

    .line 21
    .line 22
    const/16 p0, 0x168

    .line 23
    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    float-to-int p0, p0

    .line 28
    return p0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/LocationController;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/LocationController;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/LocationController;->Instance:[Lorg/telegram/messenger/LocationController;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/LocationController;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/LocationController;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v1

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static getLocationsCount()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v2, v2, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v1
.end method

.method public static synthetic h(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$15(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$broadcastLastKnownLocation$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/LocationController;JLorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$loadLiveLocations$25(JLorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeSharingLocation$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic lambda$addSharingLocation$11(Lorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 14
    .line 15
    iget-wide v0, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->startService()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget p2, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private synthetic lambda$broadcastLastKnownLocation$6(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lz/f;->l(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$broadcastLastKnownLocation$7(Lorg/telegram/messenger/LocationController$SharingLocationInfo;[ILorg/telegram/tgnet/TLRPC$TL_messages_editMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p5, :cond_1

    .line 4
    .line 5
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 6
    .line 7
    const-string p4, "MESSAGE_ID_INVALID"

    .line 8
    .line 9
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 21
    .line 22
    iget-wide p4, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 23
    .line 24
    invoke-virtual {p3, p4, p5}, Lz/f;->l(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 31
    .line 32
    aget p2, p2, v1

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Landroid/util/SparseIntArray;->delete(I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Lorg/telegram/messenger/m5;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-direct {p2, p3, p1, p0}, Lorg/telegram/messenger/m5;-><init>(ILorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    iget p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 48
    .line 49
    and-int/lit8 p2, p2, 0x8

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 54
    .line 55
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->proximity_notification_radius:I

    .line 56
    .line 57
    iput p2, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 58
    .line 59
    :cond_2
    check-cast p4, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const/4 p3, 0x0

    .line 63
    :goto_0
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    if-ge p2, p5, :cond_5

    .line 70
    .line 71
    iget-object p5, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Lorg/telegram/tgnet/TLRPC$Update;

    .line 78
    .line 79
    instance-of v2, p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 84
    .line 85
    check-cast p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;

    .line 86
    .line 87
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 88
    .line 89
    iput-object p5, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 90
    .line 91
    :goto_1
    const/4 p3, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    instance-of v2, p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    iget-object p3, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 98
    .line 99
    check-cast p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;

    .line 100
    .line 101
    iget-object p5, p5, Lorg/telegram/tgnet/tl/TL_update$TL_updateEditChannelMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    iput-object p5, p3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    if-eqz p3, :cond_6

    .line 110
    .line 111
    invoke-direct {p0, p1, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p4, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private synthetic lambda$cleanup$9()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->requests:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz/f;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static synthetic lambda$fetchLocationAddress$28(Lorg/telegram/messenger/LocationController$LocationFetchCallback;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/messenger/LocationController;->callbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p0 .. p5}, Lorg/telegram/messenger/LocationController$LocationFetchCallback;->onLocationAddressAvailable(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Landroid/location/Location;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$fetchLocationAddress$29(Ljava/util/Locale;Landroid/location/Location;ILjava/util/Locale;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Unknown address (%f,%f)"

    .line 8
    .line 9
    const-string v4, "US"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 17
    .line 18
    invoke-direct {v6}, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 22
    .line 23
    invoke-direct {v7}, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    :try_start_0
    new-instance v12, Landroid/location/Geocoder;

    .line 30
    .line 31
    sget-object v13, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v12, v13, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v15

    .line 44
    const/16 v17, 0x1

    .line 45
    .line 46
    invoke-virtual/range {v12 .. v17}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 50
    if-ne v1, v8, :cond_1

    .line 51
    .line 52
    if-ne v2, v0, :cond_0

    .line 53
    .line 54
    move-object v2, v12

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :try_start_1
    new-instance v13, Landroid/location/Geocoder;

    .line 57
    .line 58
    sget-object v14, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-direct {v13, v14, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    const/16 v18, 0x1

    .line 72
    .line 73
    invoke-virtual/range {v13 .. v18}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v10, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    goto/16 :goto_29

    .line 82
    .line 83
    :cond_1
    const/4 v2, 0x0

    .line 84
    :goto_0
    :try_start_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-lez v13, :cond_41

    .line 89
    .line 90
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Landroid/location/Address;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 95
    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-lt v13, v11, :cond_2

    .line 103
    .line 104
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/location/Address;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_1
    const-string v13, ", "

    .line 113
    .line 114
    if-ne v1, v11, :cond_a

    .line 115
    .line 116
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 119
    .line 120
    .line 121
    :try_start_5
    invoke-virtual {v12, v9}, Landroid/location/Address;->getAddressLine(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    const/4 v1, 0x0

    .line 127
    :goto_2
    :try_start_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    :try_start_7
    invoke-virtual {v12}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 138
    .line 139
    .line 140
    :catch_2
    :try_start_8
    invoke-virtual {v12}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 145
    .line 146
    .line 147
    :catch_3
    :try_start_9
    invoke-virtual {v12}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 152
    .line 153
    .line 154
    :catch_4
    :try_start_a
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_3
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :catch_5
    :goto_3
    const/4 v1, 0x0

    .line 166
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-ge v1, v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v2, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    array-length v4, v2

    .line 189
    if-le v4, v11, :cond_4

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    :goto_5
    array-length v12, v2

    .line 196
    if-ge v4, v12, :cond_4

    .line 197
    .line 198
    aget-object v12, v2, v4

    .line 199
    .line 200
    invoke-virtual {v0, v1, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    add-int/2addr v1, v11

    .line 209
    goto :goto_4

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-ge v1, v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/CharSequence;

    .line 222
    .line 223
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v1, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/String;

    .line 244
    .line 245
    const-string v4, "^\\s*\\d{4,}\\s*$"

    .line 246
    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_7

    .line 252
    .line 253
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    add-int/lit8 v1, v1, -0x1

    .line 257
    .line 258
    :cond_7
    add-int/2addr v1, v11

    .line 259
    goto :goto_6

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    goto :goto_7

    .line 268
    :cond_9
    invoke-static {v13, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 272
    :goto_7
    move-object v1, v0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x1

    .line 277
    const/4 v11, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    goto/16 :goto_1e

    .line 283
    .line 284
    :cond_a
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    new-instance v14, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    new-instance v15, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    .line 297
    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    :try_start_d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v17

    .line 310
    if-eqz v17, :cond_b

    .line 311
    .line 312
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    goto :goto_9

    .line 317
    :catch_6
    :goto_8
    move-object/from16 v10, v16

    .line 318
    .line 319
    goto/16 :goto_29

    .line 320
    .line 321
    :cond_b
    move-object/from16 v17, v16

    .line 322
    .line 323
    :goto_9
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    if-eqz v18, :cond_c

    .line 328
    .line 329
    invoke-virtual {v12}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    :cond_c
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v18

    .line 337
    if-eqz v18, :cond_d

    .line 338
    .line 339
    invoke-virtual {v12}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v17

    .line 343
    :cond_d
    move-object/from16 v8, v17

    .line 344
    .line 345
    if-eqz v2, :cond_11

    .line 346
    .line 347
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result v17

    .line 351
    if-eqz v17, :cond_e

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    goto :goto_a

    .line 358
    :cond_e
    move-object/from16 v17, v16

    .line 359
    .line 360
    :goto_a
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v19

    .line 364
    if-eqz v19, :cond_f

    .line 365
    .line 366
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    :cond_f
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v19

    .line 374
    if-eqz v19, :cond_10

    .line 375
    .line 376
    invoke-virtual {v2}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    :cond_10
    invoke-virtual {v2}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v19

    .line 384
    move-object/from16 v11, v19

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_11
    move-object/from16 v11, v16

    .line 388
    .line 389
    move-object/from16 v17, v11

    .line 390
    .line 391
    :goto_b
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v20

    .line 395
    if-eqz v20, :cond_12

    .line 396
    .line 397
    invoke-virtual {v12}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v9

    .line 401
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-nez v9, :cond_12

    .line 406
    .line 407
    invoke-virtual {v12}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-nez v0, :cond_12

    .line 420
    .line 421
    invoke-virtual {v12}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    goto :goto_c

    .line 426
    :cond_12
    move-object/from16 v0, v16

    .line 427
    .line 428
    :goto_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 429
    .line 430
    .line 431
    move-result v9

    .line 432
    if-eqz v9, :cond_13

    .line 433
    .line 434
    invoke-virtual {v12}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-nez v9, :cond_13

    .line 443
    .line 444
    invoke-virtual {v12}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    move-object/from16 p2, v0

    .line 449
    .line 450
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_14

    .line 459
    .line 460
    invoke-virtual {v12}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    goto :goto_d

    .line 465
    :cond_13
    move-object/from16 p2, v0

    .line 466
    .line 467
    :cond_14
    move-object/from16 v0, p2

    .line 468
    .line 469
    :goto_d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_15

    .line 474
    .line 475
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 480
    .line 481
    .line 482
    move-result v9

    .line 483
    if-nez v9, :cond_15

    .line 484
    .line 485
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    move-object/from16 p2, v0

    .line 490
    .line 491
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_16

    .line 500
    .line 501
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    goto :goto_e

    .line 506
    :cond_15
    move-object/from16 p2, v0

    .line 507
    .line 508
    :cond_16
    move-object/from16 v0, p2

    .line 509
    .line 510
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    .line 512
    .line 513
    move-result v9

    .line 514
    if-nez v9, :cond_18

    .line 515
    .line 516
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    if-nez v9, :cond_18

    .line 521
    .line 522
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v9

    .line 530
    if-nez v9, :cond_18

    .line 531
    .line 532
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 533
    .line 534
    .line 535
    move-result v9

    .line 536
    if-lez v9, :cond_17

    .line 537
    .line 538
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    :cond_17
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_18
    move-object/from16 v10, v16

    .line 546
    .line 547
    :goto_f
    if-eqz v2, :cond_21

    .line 548
    .line 549
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_19

    .line 554
    .line 555
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_19

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-nez v0, :cond_19

    .line 578
    .line 579
    invoke-virtual {v2}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    goto :goto_10

    .line 584
    :cond_19
    move-object/from16 v0, v16

    .line 585
    .line 586
    :goto_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    if-eqz v9, :cond_1a

    .line 591
    .line 592
    invoke-virtual {v2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v9

    .line 596
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_1a

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    move-object/from16 p2, v0

    .line 607
    .line 608
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_1b

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_11

    .line 623
    :cond_1a
    move-object/from16 p2, v0

    .line 624
    .line 625
    :cond_1b
    move-object/from16 v0, p2

    .line 626
    .line 627
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-eqz v9, :cond_1c

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    if-nez v9, :cond_1c

    .line 642
    .line 643
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    move-object/from16 p2, v0

    .line 648
    .line 649
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v9, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_1d

    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    goto :goto_12

    .line 664
    :cond_1c
    move-object/from16 p2, v0

    .line 665
    .line 666
    :cond_1d
    move-object/from16 v0, p2

    .line 667
    .line 668
    :goto_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 669
    .line 670
    .line 671
    move-result v9

    .line 672
    if-nez v9, :cond_1f

    .line 673
    .line 674
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-nez v9, :cond_1f

    .line 679
    .line 680
    invoke-virtual {v2}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_1f

    .line 689
    .line 690
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-lez v2, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    :cond_1e
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    goto :goto_13

    .line 703
    :cond_1f
    move-object/from16 v5, v16

    .line 704
    .line 705
    :goto_13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_21

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :goto_14
    sget-object v2, Lorg/telegram/messenger/LocationController;->unnamedRoads:[Ljava/lang/String;

    .line 713
    .line 714
    array-length v9, v2

    .line 715
    if-ge v0, v9, :cond_21

    .line 716
    .line 717
    aget-object v2, v2, v0

    .line 718
    .line 719
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_20

    .line 728
    .line 729
    move-object/from16 v5, v16

    .line 730
    .line 731
    move-object v10, v5

    .line 732
    goto :goto_15

    .line 733
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_21
    :goto_15
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-nez v0, :cond_25

    .line 741
    .line 742
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_22

    .line 747
    .line 748
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    :cond_22
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    if-eqz v10, :cond_24

    .line 755
    .line 756
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-lez v0, :cond_23

    .line 761
    .line 762
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    :cond_23
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    :cond_24
    const/4 v0, 0x0

    .line 769
    goto :goto_16

    .line 770
    :cond_25
    const/4 v0, 0x1

    .line 771
    :goto_16
    invoke-virtual {v12}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 776
    .line 777
    .line 778
    move-result v8

    .line 779
    if-nez v8, :cond_26

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const/4 v2, 0x1

    .line 785
    goto :goto_17

    .line 786
    :cond_26
    const/4 v2, 0x0

    .line 787
    :goto_17
    invoke-virtual {v12}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 792
    .line 793
    .line 794
    move-result v9
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 795
    move/from16 p2, v0

    .line 796
    .line 797
    const-string v0, " "

    .line 798
    .line 799
    if-nez v9, :cond_28

    .line 800
    .line 801
    :try_start_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    if-lez v2, :cond_27

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    :cond_27
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    :cond_28
    if-nez v2, :cond_2c

    .line 815
    .line 816
    invoke-virtual {v12}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-nez v9, :cond_2a

    .line 825
    .line 826
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 827
    .line 828
    .line 829
    move-result v9

    .line 830
    if-lez v9, :cond_29

    .line 831
    .line 832
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    :cond_29
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    :cond_2a
    invoke-virtual {v12}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_2c

    .line 847
    .line 848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-lez v9, :cond_2b

    .line 853
    .line 854
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    :cond_2b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    :cond_2c
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v8

    .line 864
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 865
    .line 866
    .line 867
    move-result v9

    .line 868
    if-nez v9, :cond_2e

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 871
    .line 872
    .line 873
    move-result v9

    .line 874
    if-lez v9, :cond_2d

    .line 875
    .line 876
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    :cond_2d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 880
    .line 881
    .line 882
    :cond_2e
    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v9

    .line 890
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v21

    .line 894
    if-nez v21, :cond_37

    .line 895
    .line 896
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 897
    .line 898
    .line 899
    move-result v21

    .line 900
    if-lez v21, :cond_2f

    .line 901
    .line 902
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    :cond_2f
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    move-object/from16 p3, v1

    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    move/from16 v21, v2

    .line 915
    .line 916
    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 924
    move/from16 p0, v2

    .line 925
    .line 926
    const-string v2, "en"

    .line 927
    .line 928
    if-nez p0, :cond_30

    .line 929
    .line 930
    move-object/from16 v22, v5

    .line 931
    .line 932
    :try_start_f
    const-string v5, "AE"

    .line 933
    .line 934
    move-object/from16 v23, v8

    .line 935
    .line 936
    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v8

    .line 940
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_31

    .line 945
    .line 946
    goto :goto_18

    .line 947
    :cond_30
    move-object/from16 v22, v5

    .line 948
    .line 949
    move-object/from16 v23, v8

    .line 950
    .line 951
    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v5

    .line 955
    if-nez v5, :cond_33

    .line 956
    .line 957
    const-string/jumbo v5, "uk"

    .line 958
    .line 959
    .line 960
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-nez v5, :cond_33

    .line 965
    .line 966
    const-string/jumbo v5, "ru"

    .line 967
    .line 968
    .line 969
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-nez v5, :cond_33

    .line 974
    .line 975
    :cond_31
    const-string v5, "GB"

    .line 976
    .line 977
    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v5

    .line 985
    if-eqz v5, :cond_32

    .line 986
    .line 987
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-eqz v1, :cond_32

    .line 992
    .line 993
    goto :goto_19

    .line 994
    :cond_32
    invoke-virtual {v12}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-eqz v0, :cond_35

    .line 1003
    .line 1004
    const-string v9, "USA"

    .line 1005
    .line 1006
    goto :goto_1b

    .line 1007
    :cond_33
    :goto_19
    const-string v1, ""

    .line 1008
    .line 1009
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    array-length v2, v0

    .line 1014
    move-object v9, v1

    .line 1015
    const/4 v1, 0x0

    .line 1016
    :goto_1a
    if-ge v1, v2, :cond_35

    .line 1017
    .line 1018
    aget-object v4, v0, v1

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1021
    .line 1022
    .line 1023
    move-result v5

    .line 1024
    if-lez v5, :cond_34

    .line 1025
    .line 1026
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/4 v8, 0x0

    .line 1035
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 1036
    .line 1037
    .line 1038
    move-result v4

    .line 1039
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v9

    .line 1046
    :cond_34
    add-int/lit8 v1, v1, 0x1

    .line 1047
    .line 1048
    goto :goto_1a

    .line 1049
    :cond_35
    :goto_1b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-lez v0, :cond_36

    .line 1054
    .line 1055
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    .line 1058
    :cond_36
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    goto :goto_1c

    .line 1062
    :cond_37
    move-object/from16 p3, v1

    .line 1063
    .line 1064
    move/from16 v21, v2

    .line 1065
    .line 1066
    move-object/from16 v22, v5

    .line 1067
    .line 1068
    move-object/from16 v23, v8

    .line 1069
    .line 1070
    :goto_1c
    invoke-virtual {v12}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v1

    .line 1078
    if-nez v1, :cond_39

    .line 1079
    .line 1080
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-lez v1, :cond_38

    .line 1085
    .line 1086
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1087
    .line 1088
    .line 1089
    :cond_38
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    :cond_39
    invoke-virtual {v12}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-nez v1, :cond_3b

    .line 1101
    .line 1102
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    if-lez v1, :cond_3a

    .line 1107
    .line 1108
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    :cond_3a
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    :cond_3b
    if-nez v21, :cond_3f

    .line 1115
    .line 1116
    invoke-virtual {v12}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v1

    .line 1124
    if-nez v1, :cond_3d

    .line 1125
    .line 1126
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-lez v1, :cond_3c

    .line 1131
    .line 1132
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    :cond_3c
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    :cond_3d
    invoke-virtual {v12}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_3f

    .line 1147
    .line 1148
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    if-lez v1, :cond_3e

    .line 1153
    .line 1154
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    :cond_3e
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    .line 1159
    .line 1160
    :cond_3f
    invoke-virtual/range {p3 .. p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    if-nez v10, :cond_40

    .line 1173
    .line 1174
    move-object/from16 v4, v16

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_40
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    :goto_1d
    move/from16 v9, p2

    .line 1182
    .line 1183
    move-object/from16 v5, v22

    .line 1184
    .line 1185
    move-object/from16 v8, v23

    .line 1186
    .line 1187
    :goto_1e
    move v10, v9

    .line 1188
    move-object/from16 v9, v17

    .line 1189
    .line 1190
    goto :goto_20

    .line 1191
    :catch_7
    const/16 v16, 0x0

    .line 1192
    .line 1193
    goto/16 :goto_8

    .line 1194
    .line 1195
    :cond_41
    const/4 v0, 0x1

    .line 1196
    const/16 v16, 0x0

    .line 1197
    .line 1198
    if-ne v1, v0, :cond_42

    .line 1199
    .line 1200
    move-object/from16 v0, v16

    .line 1201
    .line 1202
    goto :goto_1f

    .line 1203
    :cond_42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1204
    .line 1205
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v1

    .line 1209
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v8

    .line 1217
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    const/4 v4, 0x2

    .line 1222
    new-array v8, v4, [Ljava/lang/Object;

    .line 1223
    .line 1224
    const/16 v20, 0x0

    .line 1225
    .line 1226
    aput-object v1, v8, v20

    .line 1227
    .line 1228
    const/16 v19, 0x1

    .line 1229
    .line 1230
    aput-object v2, v8, v19

    .line 1231
    .line 1232
    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    :goto_1f
    move-object v1, v0

    .line 1237
    move-object/from16 v2, v16

    .line 1238
    .line 1239
    move-object v4, v2

    .line 1240
    move-object v8, v4

    .line 1241
    move-object v9, v8

    .line 1242
    move-object v11, v9

    .line 1243
    const/4 v10, 0x1

    .line 1244
    :goto_20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v12

    .line 1248
    if-nez v12, :cond_46

    .line 1249
    .line 1250
    new-instance v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1251
    .line 1252
    invoke-direct {v12}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    .line 1253
    .line 1254
    .line 1255
    :try_start_10
    new-instance v15, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 1256
    .line 1257
    invoke-direct {v15}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iput-object v15, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1261
    .line 1262
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v13

    .line 1266
    iput-wide v13, v15, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1267
    .line 1268
    iget-object v13, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1269
    .line 1270
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v14

    .line 1274
    iput-wide v14, v13, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1275
    .line 1276
    const-wide/16 v13, -0x1

    .line 1277
    .line 1278
    iput-wide v13, v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1279
    .line 1280
    iput-object v2, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1281
    .line 1282
    if-eqz v10, :cond_43

    .line 1283
    .line 1284
    const-string v2, "https://ss3.4sqi.net/img/categories_v2/building/government_capitolbuilding_64.png"

    .line 1285
    .line 1286
    goto :goto_22

    .line 1287
    :catch_8
    :goto_21
    move-object v10, v12

    .line 1288
    goto/16 :goto_29

    .line 1289
    .line 1290
    :cond_43
    const-string v2, "https://ss3.4sqi.net/img/categories_v2/travel/hotel_64.png"

    .line 1291
    .line 1292
    :goto_22
    iput-object v2, v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-static {v8}, Lorg/telegram/messenger/LocationController;->countryCodeToEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    iput-object v2, v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 1299
    .line 1300
    if-eqz v10, :cond_44

    .line 1301
    .line 1302
    sget v2, Lorg/telegram/messenger/R$string;->Country:I

    .line 1303
    .line 1304
    :goto_23
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    goto :goto_24

    .line 1309
    :cond_44
    sget v2, Lorg/telegram/messenger/R$string;->PassportCity:I

    .line 1310
    .line 1311
    goto :goto_23

    .line 1312
    :goto_24
    iput-object v2, v12, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 1313
    .line 1314
    iput-object v6, v12, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 1315
    .line 1316
    iput-object v8, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->country_iso2:Ljava/lang/String;

    .line 1317
    .line 1318
    if-nez v10, :cond_47

    .line 1319
    .line 1320
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v2

    .line 1324
    if-nez v2, :cond_45

    .line 1325
    .line 1326
    iget v2, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1327
    .line 1328
    const/16 v19, 0x1

    .line 1329
    .line 1330
    or-int/lit8 v2, v2, 0x1

    .line 1331
    .line 1332
    iput v2, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1333
    .line 1334
    iput-object v11, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->state:Ljava/lang/String;

    .line 1335
    .line 1336
    :cond_45
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_47

    .line 1341
    .line 1342
    iget v2, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1343
    .line 1344
    const/16 v18, 0x2

    .line 1345
    .line 1346
    or-int/lit8 v2, v2, 0x2

    .line 1347
    .line 1348
    iput v2, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1349
    .line 1350
    iput-object v9, v6, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->city:Ljava/lang/String;

    .line 1351
    .line 1352
    goto :goto_25

    .line 1353
    :cond_46
    move-object/from16 v12, v16

    .line 1354
    .line 1355
    :cond_47
    :goto_25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    .line 1359
    const-string/jumbo v6, "pin"

    .line 1360
    .line 1361
    .line 1362
    if-nez v2, :cond_4b

    .line 1363
    .line 1364
    :try_start_11
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1365
    .line 1366
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 1367
    .line 1368
    .line 1369
    :try_start_12
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 1370
    .line 1371
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    iput-object v10, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1375
    .line 1376
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1377
    .line 1378
    .line 1379
    move-result-wide v13

    .line 1380
    iput-wide v13, v10, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1381
    .line 1382
    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1383
    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v13

    .line 1388
    iput-wide v13, v10, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1389
    .line 1390
    const-wide/16 v13, -0x1

    .line 1391
    .line 1392
    iput-wide v13, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1393
    .line 1394
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1395
    .line 1396
    iput-object v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 1397
    .line 1398
    sget v4, Lorg/telegram/messenger/R$string;->PassportStreet1:I

    .line 1399
    .line 1400
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;

    .line 1405
    .line 1406
    iput-object v7, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->geoAddress:Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;

    .line 1407
    .line 1408
    iput-object v8, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->country_iso2:Ljava/lang/String;

    .line 1409
    .line 1410
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1411
    .line 1412
    .line 1413
    move-result v4

    .line 1414
    if-nez v4, :cond_48

    .line 1415
    .line 1416
    iget v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1417
    .line 1418
    const/16 v19, 0x1

    .line 1419
    .line 1420
    or-int/lit8 v4, v4, 0x1

    .line 1421
    .line 1422
    iput v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1423
    .line 1424
    iput-object v11, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->state:Ljava/lang/String;

    .line 1425
    .line 1426
    goto :goto_26

    .line 1427
    :catch_9
    move-object/from16 v16, v2

    .line 1428
    .line 1429
    goto/16 :goto_21

    .line 1430
    .line 1431
    :cond_48
    :goto_26
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v4

    .line 1435
    if-nez v4, :cond_49

    .line 1436
    .line 1437
    iget v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1438
    .line 1439
    const/16 v18, 0x2

    .line 1440
    .line 1441
    or-int/lit8 v4, v4, 0x2

    .line 1442
    .line 1443
    iput v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1444
    .line 1445
    iput-object v9, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->city:Ljava/lang/String;

    .line 1446
    .line 1447
    :cond_49
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    if-nez v4, :cond_4a

    .line 1452
    .line 1453
    iget v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1454
    .line 1455
    or-int/lit8 v4, v4, 0x4

    .line 1456
    .line 1457
    iput v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->flags:I

    .line 1458
    .line 1459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v4

    .line 1463
    iput-object v4, v7, Lorg/telegram/tgnet/tl/TL_stories$TL_geoPointAddress;->street:Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 1464
    .line 1465
    :cond_4a
    move-object v10, v2

    .line 1466
    goto :goto_27

    .line 1467
    :cond_4b
    move-object/from16 v10, v16

    .line 1468
    .line 1469
    :goto_27
    if-nez v12, :cond_4c

    .line 1470
    .line 1471
    if-nez v10, :cond_4c

    .line 1472
    .line 1473
    :try_start_13
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1474
    .line 1475
    .line 1476
    move-result-wide v4

    .line 1477
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v7

    .line 1481
    invoke-static {v4, v5, v7, v8}, Lorg/telegram/messenger/LocationController;->detectOcean(DD)Ljava/lang/String;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    if-eqz v2, :cond_4c

    .line 1486
    .line 1487
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1488
    .line 1489
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    .line 1490
    .line 1491
    .line 1492
    :try_start_14
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 1493
    .line 1494
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 1495
    .line 1496
    .line 1497
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1498
    .line 1499
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v7

    .line 1503
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->lat:D

    .line 1504
    .line 1505
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->geo:Lorg/telegram/tgnet/TLRPC$GeoPoint;

    .line 1506
    .line 1507
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v7

    .line 1511
    iput-wide v7, v5, Lorg/telegram/tgnet/TLRPC$GeoPoint;->_long:D

    .line 1512
    .line 1513
    const-wide/16 v13, -0x1

    .line 1514
    .line 1515
    iput-wide v13, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->query_id:J

    .line 1516
    .line 1517
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->title:Ljava/lang/String;

    .line 1518
    .line 1519
    iput-object v6, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->icon:Ljava/lang/String;

    .line 1520
    .line 1521
    const-string/jumbo v2, "\ud83c\udf0a"

    .line 1522
    .line 1523
    .line 1524
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;->emoji:Ljava/lang/String;

    .line 1525
    .line 1526
    const-string v2, "Ocean"

    .line 1527
    .line 1528
    iput-object v2, v4, Lorg/telegram/tgnet/TLRPC$MessageMedia;->address:Ljava/lang/String;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 1529
    .line 1530
    move-object v12, v4

    .line 1531
    goto :goto_28

    .line 1532
    :catch_a
    move-object/from16 v16, v10

    .line 1533
    .line 1534
    move-object v10, v4

    .line 1535
    goto :goto_29

    .line 1536
    :catch_b
    move-object/from16 v16, v10

    .line 1537
    .line 1538
    goto/16 :goto_21

    .line 1539
    .line 1540
    :cond_4c
    :goto_28
    move-object v3, v0

    .line 1541
    move-object v4, v1

    .line 1542
    move-object v6, v10

    .line 1543
    move-object v5, v12

    .line 1544
    goto :goto_2a

    .line 1545
    :goto_29
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1546
    .line 1547
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLatitude()D

    .line 1548
    .line 1549
    .line 1550
    move-result-wide v1

    .line 1551
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-virtual/range {p1 .. p1}, Landroid/location/Location;->getLongitude()D

    .line 1556
    .line 1557
    .line 1558
    move-result-wide v4

    .line 1559
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v2

    .line 1563
    const/4 v4, 0x2

    .line 1564
    new-array v4, v4, [Ljava/lang/Object;

    .line 1565
    .line 1566
    const/16 v20, 0x0

    .line 1567
    .line 1568
    aput-object v1, v4, v20

    .line 1569
    .line 1570
    const/16 v19, 0x1

    .line 1571
    .line 1572
    aput-object v2, v4, v19

    .line 1573
    .line 1574
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    move-object v3, v0

    .line 1579
    move-object v4, v3

    .line 1580
    move-object v5, v10

    .line 1581
    move-object/from16 v6, v16

    .line 1582
    .line 1583
    :goto_2a
    new-instance v1, Lorg/telegram/messenger/x;

    .line 1584
    .line 1585
    const/4 v8, 0x1

    .line 1586
    move-object/from16 v7, p1

    .line 1587
    .line 1588
    move-object/from16 v2, p4

    .line 1589
    .line 1590
    invoke-direct/range {v1 .. v8}, Lorg/telegram/messenger/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1594
    .line 1595
    .line 1596
    return-void
.end method

.method private synthetic lambda$loadLiveLocations$25(JLorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->e(J)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Message;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 28
    .line 29
    instance-of v2, v2, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeoLive;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    :cond_0
    add-int/2addr v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v4, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v4, v3, v3}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 72
    .line 73
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1, p3, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/4 v2, 0x2

    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p1, v2, v0

    .line 98
    .line 99
    aput-object p2, v2, v3

    .line 100
    .line 101
    invoke-virtual {p3, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$loadLiveLocations$26(JLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/messenger/z3;

    .line 5
    .line 6
    const/4 v5, 0x5

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/z3;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadSharingLocations$14(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 19
    .line 20
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 21
    .line 22
    iget-wide v4, v2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 23
    .line 24
    invoke-virtual {v3, v2, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->startService()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private synthetic lambda$loadSharingLocations$15(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 24
    .line 25
    iget-wide v3, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 26
    .line 27
    invoke-virtual {v2, v1, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lorg/telegram/messenger/q5;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/q5;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$loadSharingLocations$16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/messenger/q5;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/messenger/q5;-><init>(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$loadSharingLocations$17()V
    .locals 12

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v6, "SELECT uid, mid, date, period, message, proximity FROM sharing_locations WHERE 1"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    new-array v8, v7, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2, v6, v8}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    new-instance v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 50
    .line 51
    invoke-direct {v6}, Lorg/telegram/messenger/LocationController$SharingLocationInfo;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v7}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iput-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 66
    .line 67
    const/4 v8, 0x2

    .line 68
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 87
    .line 88
    iget v8, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 89
    .line 90
    iput v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    .line 91
    .line 92
    const/4 v8, 0x4

    .line 93
    invoke-virtual {v2, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    iget v10, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static {v8, v11, v7}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-direct {v9, v10, v11, v7, v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v9, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    iget-object v9, v9, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static {v9, v0, v1, v10}, Lorg/telegram/messenger/MessagesStorage;->addUsersAndChatsFromMessage(Lorg/telegram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 132
    .line 133
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 140
    .line 141
    neg-long v8, v8

    .line 142
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-nez v8, :cond_0

    .line 151
    .line 152
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 153
    .line 154
    neg-long v8, v8

    .line 155
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 164
    .line 165
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_0

    .line 170
    .line 171
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 172
    .line 173
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-nez v8, :cond_0

    .line 182
    .line 183
    iget-wide v8, v6, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_4

    .line 202
    .line 203
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const-string v6, ","

    .line 208
    .line 209
    invoke-static {v6, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v2, v1, v4}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v0, v3}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    new-instance v0, Lorg/telegram/messenger/kk;

    .line 234
    .line 235
    const/16 v1, 0xa

    .line 236
    .line 237
    move-object v2, p0

    .line 238
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/kk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    return-void
.end method

.method private synthetic lambda$markLiveLoactionsAsRead$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->pts:I

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_affectedMessages;->pts_count:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p2, v1, v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->processNewDifferenceParams(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$onConnected$1(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needShowPlayServicesAlert:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onConnected$2(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/messenger/n5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/n5;-><init>(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnected$3()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;->disconnect()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    :catchall_0
    return-void
.end method

.method private synthetic lambda$onConnected$4(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/messenger/o5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/messenger/n5;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/messenger/n5;-><init>(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0, v1}, Lorg/telegram/messenger/LocationController;->startFusedLocationRequest(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$23()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->b()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic lambda$removeAllLocationSharings$24()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 20
    .line 21
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 29
    .line 30
    invoke-virtual {v4, v5, v6}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 37
    .line 38
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 39
    .line 40
    iget v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 41
    .line 42
    or-int/lit16 v1, v1, 0x4000

    .line 43
    .line 44
    iput v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v3, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 52
    .line 53
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 54
    .line 55
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lorg/telegram/messenger/p5;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    invoke-direct {v2, p0, v4}, Lorg/telegram/messenger/p5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Lz/f;->b()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    const/4 v1, 0x2

    .line 90
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v2}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lorg/telegram/messenger/o5;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic lambda$removeSharingLocation$19(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Updates;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$removeSharingLocation$20(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lz/f;->l(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$removeSharingLocation$21(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lz/f;->l(J)V

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 26
    .line 27
    invoke-virtual {p2, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 32
    .line 33
    iget p2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 34
    .line 35
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->id:I

    .line 36
    .line 37
    iget p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 38
    .line 39
    or-int/lit16 p2, p2, 0x4000

    .line 40
    .line 41
    iput p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->flags:I

    .line 42
    .line 43
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;

    .line 44
    .line 45
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputMediaGeoLive;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_editMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->stopped:Z

    .line 52
    .line 53
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;

    .line 54
    .line 55
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputGeoPointEmpty;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$InputMedia;->geo_point:Lorg/telegram/tgnet/TLRPC$InputGeoPoint;

    .line 59
    .line 60
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v2, Lorg/telegram/messenger/p5;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, p0, v3}, Lorg/telegram/messenger/p5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lorg/telegram/messenger/m5;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    invoke-direct {p1, p2, v0, p0}, Lorg/telegram/messenger/m5;-><init>(ILorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lorg/telegram/messenger/LocationController;->stop(Z)V

    .line 99
    .line 100
    .line 101
    :cond_0
    return-void
.end method

.method private synthetic lambda$saveSharingLocation$18(ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 5

    .line 1
    const-string v0, "DELETE FROM sharing_locations WHERE uid = "

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "DELETE FROM sharing_locations WHERE 1"

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 32
    if-ne p1, v2, :cond_2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v2, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    if-nez p2, :cond_3

    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "REPLACE INTO sharing_locations VALUES(?, ?, ?, ?, ?, ?)"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 92
    .line 93
    iget-object v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 94
    .line 95
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/telegram/tgnet/TLObject;->getObjectSize()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v0, v3}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 105
    .line 106
    iget-object v3, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 109
    .line 110
    .line 111
    iget-wide v3, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 112
    .line 113
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 114
    .line 115
    .line 116
    iget v2, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 117
    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 119
    .line 120
    .line 121
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-virtual {p1, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 125
    .line 126
    .line 127
    iget v1, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    invoke-virtual {p1, v2, v1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x5

    .line 134
    invoke-virtual {p1, v1, v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindByteBuffer(ILorg/telegram/tgnet/NativeByteBuffer;)V

    .line 135
    .line 136
    .line 137
    iget p2, p2, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 138
    .line 139
    const/4 v1, 0x6

    .line 140
    invoke-virtual {p1, v1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private static synthetic lambda$setLastKnownLocation$10()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setProximityLocation$12(IJ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UPDATE sharing_locations SET proximity = ? WHERE uid = ?"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1, p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setProximityLocation$13()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->broadcastLastKnownLocation(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startFusedLocationRequest$5(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lorg/telegram/messenger/r5;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lorg/telegram/messenger/r5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lorg/telegram/messenger/ILocationServiceProvider;->getLastLocation(Lp0/a;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider;->requestLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private synthetic lambda$update$8(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 7
    .line 8
    iget-wide v1, p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lz/f;->l(J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private loadSharingLocations()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/messenger/o5;

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$setProximityLocation$13()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$17()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/LocationController;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$setProximityLocation$12(IJ)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$3()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$23()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/LocationController;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$onConnected$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic s(ILorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$saveSharingLocation$18(ILorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method private saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/telegram/messenger/o4;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p0, p2, p1, v2}, Lorg/telegram/messenger/o4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private setLastKnownLocation(Landroid/location/Location;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x3b9aca00

    .line 13
    .line 14
    .line 15
    div-long/2addr v0, v2

    .line 16
    const-wide/16 v2, 0x12c

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/telegram/messenger/u1;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lorg/telegram/messenger/u1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method private shouldSendLocationNow()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldStopGps()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x7d0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    return v1
.end method

.method private shouldStopGps()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private start()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->checkServices()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    .line 22
    .line 23
    invoke-interface {v0}, Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;->connect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 32
    .line 33
    const-string v2, "gps"

    .line 34
    .line 35
    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 36
    .line 37
    const-wide/16 v3, 0x1

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    :try_start_2
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 49
    .line 50
    const-string/jumbo v2, "network"

    .line 51
    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 54
    .line 55
    const-wide/16 v3, 0x1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    :try_start_3
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 67
    .line 68
    const-string/jumbo v2, "passive"

    .line 69
    .line 70
    .line 71
    iget-object v6, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 72
    .line 73
    const-wide/16 v3, 0x1

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    :try_start_4
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 89
    .line 90
    const-string v1, "gps"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 104
    .line 105
    const-string/jumbo v1, "network"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p0, v0}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_3
    move-exception v0

    .line 117
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_3
    return-void
.end method

.method private startService()V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/PermissionRequest;->hasPermission(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, Landroid/content/Intent;

    .line 24
    .line 25
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 26
    .line 27
    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private stop(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->checkServices()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lorg/telegram/messenger/LocationController;->fusedLocationListener:Lorg/telegram/messenger/LocationController$FusedLocationListener;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lorg/telegram/messenger/ILocationServiceProvider;->removeLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->apiClient:Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;

    .line 20
    .line 21
    invoke-interface {v1}, Lorg/telegram/messenger/ILocationServiceProvider$IMapApiClient;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->gpsLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->networkLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->locationManager:Landroid/location/LocationManager;

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->passiveLocationListener:Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private stopService()V
    .locals 4

    .line 1
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    const-class v3, Lorg/telegram/messenger/LocationSharingService;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$markLiveLoactionsAsRead$27(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/LocationController;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->lambda$removeAllLocationSharings$22(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->lambda$cleanup$9()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/LocationController;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/LocationController;->lambda$loadSharingLocations$16(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->lambda$update$8(Lorg/telegram/messenger/LocationController$SharingLocationInfo;)V

    return-void
.end method

.method public static synthetic y()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/LocationController;->lambda$setLastKnownLocation$10()V

    return-void
.end method

.method public static synthetic z(Ljava/util/Locale;Landroid/location/Location;ILjava/util/Locale;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/LocationController;->lambda$fetchLocationAddress$29(Ljava/util/Locale;Landroid/location/Location;ILjava/util/Locale;Lorg/telegram/messenger/LocationController$LocationFetchCallback;)V

    return-void
.end method


# virtual methods
.method public addSharingLocation(Lorg/telegram/tgnet/TLRPC$Message;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/messenger/LocationController$SharingLocationInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 9
    .line 10
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 11
    .line 12
    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 13
    .line 14
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 15
    .line 16
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->period:I

    .line 17
    .line 18
    iput v2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 19
    .line 20
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$MessageMedia;->proximity_notification_radius:I

    .line 21
    .line 22
    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 23
    .line 24
    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->lastSentProximityMeters:I

    .line 25
    .line 26
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->account:I

    .line 29
    .line 30
    new-instance v2, Lorg/telegram/messenger/MessageObject;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v1, p1, v3, v3}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    iget p1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 39
    .line 40
    const v1, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne p1, v1, :cond_0

    .line 44
    .line 45
    iput v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->period:I

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    iput p1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 60
    .line 61
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 62
    .line 63
    iget-wide v1, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 72
    .line 73
    iget-wide v4, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 74
    .line 75
    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    const-wide/16 v3, 0x61a8

    .line 98
    .line 99
    sub-long/2addr v1, v3

    .line 100
    iput-wide v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 101
    .line 102
    new-instance v1, Lorg/telegram/messenger/c0;

    .line 103
    .line 104
    const/16 v2, 0x19

    .line 105
    .line 106
    invoke-direct {v1, p0, v2, p1, v0}, Lorg/telegram/messenger/c0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public cleanup()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz/f;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lz/f;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Lz/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz/f;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Lz/f;

    .line 22
    .line 23
    invoke-virtual {v0}, Lz/f;->b()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->stopService()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/messenger/o5;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didReceiveNewMessages:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, p2, :cond_8

    .line 7
    .line 8
    aget-object p1, p3, v0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_c

    .line 19
    .line 20
    :cond_0
    aget-object p1, p3, v2

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto/16 :goto_c

    .line 35
    .line 36
    :cond_1
    iget-object p2, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 37
    .line 38
    invoke-virtual {p2, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_2
    aget-object p3, p3, v1

    .line 49
    .line 50
    check-cast p3, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v3, v5, :cond_7

    .line 59
    .line 60
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ge v4, v6, :cond_4

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 84
    .line 85
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    cmp-long v10, v6, v8

    .line 94
    .line 95
    if-nez v10, :cond_3

    .line 96
    .line 97
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 98
    .line 99
    invoke-virtual {p2, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 107
    .line 108
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 v4, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 114
    .line 115
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 116
    .line 117
    instance-of v6, v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionGeoProximityReached;

    .line 118
    .line 119
    if-eqz v6, :cond_6

    .line 120
    .line 121
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0, v5, v6, v2, v2}, Lorg/telegram/messenger/LocationController;->setProximityLocation(JIZ)Z

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_7
    if-eqz v4, :cond_16

    .line 138
    .line 139
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget p3, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 144
    .line 145
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    aput-object p1, v0, v2

    .line 154
    .line 155
    aput-object v3, v0, v1

    .line 156
    .line 157
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    .line 162
    .line 163
    if-ne p1, p2, :cond_f

    .line 164
    .line 165
    aget-object p1, p3, v0

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    goto/16 :goto_c

    .line 176
    .line 177
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_16

    .line 184
    .line 185
    aget-object p1, p3, v2

    .line 186
    .line 187
    check-cast p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    aget-object p2, p3, v1

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p2

    .line 197
    const/4 v0, 0x0

    .line 198
    const/4 v1, 0x0

    .line 199
    :goto_4
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-ge v1, v3, :cond_e

    .line 206
    .line 207
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsUI:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 214
    .line 215
    iget-object v4, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getChannelId()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    goto :goto_5

    .line 224
    :cond_a
    const-wide/16 v4, 0x0

    .line 225
    .line 226
    :goto_5
    cmp-long v6, p2, v4

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    iget v4, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->mid:I

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_d

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    :cond_c
    iget-wide v3, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 251
    .line 252
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_e
    if-eqz v0, :cond_16

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-ge v2, p1, :cond_16

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Ljava/lang/Long;

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide p1

    .line 280
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/LocationController;->removeSharingLocation(J)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_f
    sget p2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    .line 287
    .line 288
    if-ne p1, p2, :cond_16

    .line 289
    .line 290
    aget-object p1, p3, v2

    .line 291
    .line 292
    check-cast p1, Ljava/lang/Long;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    invoke-virtual {p0, v3, v4}, Lorg/telegram/messenger/LocationController;->isSharingLocation(J)Z

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    if-nez p2, :cond_10

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_10
    iget-object p2, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 306
    .line 307
    invoke-virtual {p2, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    check-cast p2, Ljava/util/ArrayList;

    .line 312
    .line 313
    if-nez p2, :cond_11

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_11
    aget-object p3, p3, v1

    .line 317
    .line 318
    check-cast p3, Ljava/util/ArrayList;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v3, v5, :cond_15

    .line 327
    .line 328
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    :goto_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-ge v6, v7, :cond_14

    .line 340
    .line 341
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lorg/telegram/tgnet/TLRPC$Message;

    .line 346
    .line 347
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->getFromChatId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    cmp-long v11, v7, v9

    .line 356
    .line 357
    if-nez v11, :cond_13

    .line 358
    .line 359
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->isLiveLocation()Z

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-nez v4, :cond_12

    .line 364
    .line 365
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_12
    iget-object v4, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 370
    .line 371
    invoke-virtual {p2, v6, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :goto_a
    const/4 v4, 0x1

    .line 375
    goto :goto_b

    .line 376
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_14
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_15
    if-eqz v4, :cond_16

    .line 383
    .line 384
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    sget p3, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    .line 389
    .line 390
    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-array v0, v0, [Ljava/lang/Object;

    .line 397
    .line 398
    aput-object p1, v0, v2

    .line 399
    .line 400
    aput-object v3, v0, v1

    .line 401
    .line 402
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_16
    :goto_c
    return-void
.end method

.method public getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharingLocationInfo(J)Lorg/telegram/messenger/LocationController$SharingLocationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 8
    .line 9
    return-object p1
.end method

.method public isSharingLocation(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public loadLiveLocations(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->cacheRequests:Lz/f;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getRecentLocations;->limit:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lng/i0;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, p1, p2, v3}, Lng/i0;-><init>(Ljava/lang/Object;JI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public markLiveLoactionsAsRead(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationsCache:Lz/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Lz/f;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x3e8

    .line 40
    .line 41
    div-long/2addr v2, v4

    .line 42
    long-to-int v3, v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/lit8 v1, v1, 0x3c

    .line 50
    .line 51
    if-le v1, v3, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/LocationController;->lastReadLocationTime:Lz/f;

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    neg-long p1, p1

    .line 72
    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lorg/telegram/messenger/ChatObject;->isChannel(JI)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    :goto_0
    if-ge v3, v4, :cond_3

    .line 90
    .line 91
    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->id:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Message;

    .line 98
    .line 99
    iget v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 100
    .line 101
    invoke-static {v6, v3, v2, v5}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v1, Lorg/telegram/tgnet/TLRPC$TL_channels_readMessageContents;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;

    .line 118
    .line 119
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    :goto_1
    if-ge v3, p1, :cond_5

    .line 127
    .line 128
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_readMessageContents;->id:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 135
    .line 136
    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 137
    .line 138
    invoke-static {v4, v3, v2, p2}, La2/b;->i(IIILjava/util/ArrayList;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lorg/telegram/messenger/p5;

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    invoke-direct {p2, p0, v0}, Lorg/telegram/messenger/p5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_3
    return-void
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/telegram/messenger/LocationController;->wasConnectedToPlayServices:Z

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->locationRequest:Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;

    .line 9
    .line 10
    new-instance v1, Lorg/telegram/messenger/r5;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/r5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lorg/telegram/messenger/ILocationServiceProvider;->checkLocationSettings(Lorg/telegram/messenger/ILocationServiceProvider$ILocationRequest;Lp0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->wasConnectedToPlayServices:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/LocationController;->servicesAvailable:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method

.method public removeAllLocationSharings()V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/o5;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeSharingLocation(J)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lf2/i;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, v2}, Lf2/i;-><init>(Ljava/lang/Object;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMapLocation(Landroid/location/Location;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationByMaps:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/messenger/LocationController;->lastKnownLocation:Landroid/location/Location;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v1, 0x41a00000    # 20.0f

    .line 19
    .line 20
    cmpl-float p2, p2, v1

    .line 21
    .line 22
    if-ltz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-wide/16 v3, 0x2710

    .line 34
    .line 35
    sub-long/2addr v1, v3

    .line 36
    iput-wide v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 37
    .line 38
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x7530

    .line 46
    .line 47
    sub-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 51
    .line 52
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController;->setLastKnownLocation(Landroid/location/Location;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setNewLocationEndWatchTime()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0xfde8

    .line 15
    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->locationEndWatchTime:J

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setProximityLocation(JIZ)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMapUI:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput p3, v0, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->proximityMeters:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Llg/g5;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    move-object v3, p0

    .line 25
    move-wide v5, p1

    .line 26
    move v4, p3

    .line 27
    invoke-direct/range {v2 .. v7}, Llg/g5;-><init>(Ljava/lang/Object;IJI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    sget-object p1, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 36
    .line 37
    new-instance p2, Lorg/telegram/messenger/o5;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p0, p3}, Lorg/telegram/messenger/o5;-><init>(Lorg/telegram/messenger/LocationController;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public startFusedLocationRequest(Z)V
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 2
    .line 3
    new-instance v1, Lf2/m;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public update()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget v5, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->stopTime:I

    .line 40
    .line 41
    if-gt v5, v4, :cond_0

    .line 42
    .line 43
    iget-object v4, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/messenger/LocationController;->sharingLocationsMap:Lz/f;

    .line 49
    .line 50
    iget-wide v5, v3, Lorg/telegram/messenger/LocationController$SharingLocationInfo;->did:J

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v3, v2}, Lorg/telegram/messenger/LocationController;->saveSharingLocation(Lorg/telegram/messenger/LocationController$SharingLocationInfo;I)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lorg/telegram/messenger/m5;

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    invoke-direct {v4, v5, v3, p0}, Lorg/telegram/messenger/m5;-><init>(ILorg/telegram/messenger/LocationController$SharingLocationInfo;Lorg/telegram/messenger/LocationController;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    :cond_0
    add-int/2addr v0, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->started:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-boolean v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationByMaps:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-wide v5, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 84
    .line 85
    sub-long/2addr v5, v3

    .line 86
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    const-wide/16 v7, 0x2710

    .line 91
    .line 92
    cmp-long v0, v5, v7

    .line 93
    .line 94
    if-gtz v0, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->shouldSendLocationNow()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/messenger/LocationController;->lastLocationByMaps:Z

    .line 103
    .line 104
    iput-boolean v2, p0, Lorg/telegram/messenger/LocationController;->locationSentSinceLastMapUpdate:Z

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    iget-wide v7, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 111
    .line 112
    sub-long/2addr v5, v7

    .line 113
    const-wide/16 v7, 0x7d0

    .line 114
    .line 115
    cmp-long v0, v5, v7

    .line 116
    .line 117
    if-lez v0, :cond_3

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_3
    iput-wide v3, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lorg/telegram/messenger/LocationController;->broadcastLastKnownLocation(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/LocationController;->sharingLocations:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    iget-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationSendTime:J

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    sub-long/2addr v0, v2

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    const-wide/16 v2, 0x7530

    .line 152
    .line 153
    cmp-long v4, v0, v2

    .line 154
    .line 155
    if-lez v4, :cond_5

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    iput-wide v0, p0, Lorg/telegram/messenger/LocationController;->lastLocationStartTime:J

    .line 162
    .line 163
    invoke-direct {p0}, Lorg/telegram/messenger/LocationController;->start()V

    .line 164
    .line 165
    .line 166
    :cond_5
    return-void
.end method
