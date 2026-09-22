.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLatLngBounds"
.end annotation


# instance fields
.field private bounds:Lcom/google/android/gms/maps/model/LatLngBounds;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getCenter()Lorg/telegram/messenger/IMapsProvider$LatLng;
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;->bounds:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 10
    .line 11
    add-double/2addr v2, v4

    .line 12
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 13
    .line 14
    div-double/2addr v2, v4

    .line 15
    iget-wide v6, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 16
    .line 17
    iget-wide v0, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 18
    .line 19
    cmpg-double v8, v0, v6

    .line 20
    .line 21
    if-gtz v8, :cond_0

    .line 22
    .line 23
    :goto_0
    add-double/2addr v6, v0

    .line 24
    div-double/2addr v6, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-double/2addr v6, v8

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    invoke-direct {v0, v2, v3, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lorg/telegram/messenger/IMapsProvider$LatLng;

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 41
    .line 42
    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 43
    .line 44
    invoke-direct {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/IMapsProvider$LatLng;-><init>(DD)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
