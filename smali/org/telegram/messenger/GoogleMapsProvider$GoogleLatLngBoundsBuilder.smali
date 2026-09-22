.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleLatLngBoundsBuilder"
.end annotation


# instance fields
.field private builder:Lf8/d;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf8/d;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v1, v0, Lf8/d;->a:D

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    iput-wide v1, v0, Lf8/d;->b:D

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, v0, Lf8/d;->c:D

    iput-wide v1, v0, Lf8/d;->d:D

    .line 5
    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;->builder:Lf8/d;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lorg/telegram/messenger/IMapsProvider$ILatLngBounds;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;->builder:Lf8/d;

    .line 4
    .line 5
    iget-wide v2, v1, Lf8/d;->c:D

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    const-string/jumbo v3, "no included points"

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v2}, Li6/l;->j(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v4, v1, Lf8/d;->a:D

    .line 24
    .line 25
    iget-wide v6, v1, Lf8/d;->c:D

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v5, v1, Lf8/d;->b:D

    .line 33
    .line 34
    iget-wide v7, v1, Lf8/d;->d:D

    .line 35
    .line 36
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v2, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLngBounds;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public include(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$ILatLngBoundsBuilder;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleLatLngBoundsBuilder;->builder:Lf8/d;

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
    iget-wide v2, v0, Lf8/d;->a:D

    .line 16
    .line 17
    iget-wide v4, v1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iput-wide v2, v0, Lf8/d;->a:D

    .line 24
    .line 25
    iget-wide v2, v0, Lf8/d;->b:D

    .line 26
    .line 27
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    iput-wide v2, v0, Lf8/d;->b:D

    .line 32
    .line 33
    iget-wide v2, v0, Lf8/d;->c:D

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v1, v1, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-wide v1, v0, Lf8/d;->c:D

    .line 44
    .line 45
    iput-wide v1, v0, Lf8/d;->d:D

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-wide v3, v0, Lf8/d;->c:D

    .line 49
    .line 50
    iget-wide v5, v0, Lf8/d;->d:D

    .line 51
    .line 52
    cmpg-double p1, v3, v5

    .line 53
    .line 54
    if-gtz p1, :cond_1

    .line 55
    .line 56
    cmpg-double p1, v3, v1

    .line 57
    .line 58
    if-gtz p1, :cond_2

    .line 59
    .line 60
    cmpg-double p1, v1, v5

    .line 61
    .line 62
    if-lez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    cmpg-double p1, v3, v1

    .line 66
    .line 67
    if-lez p1, :cond_4

    .line 68
    .line 69
    cmpg-double p1, v1, v5

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sub-double/2addr v3, v1

    .line 75
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    add-double/2addr v3, v7

    .line 81
    rem-double/2addr v3, v7

    .line 82
    sub-double v5, v1, v5

    .line 83
    .line 84
    add-double/2addr v5, v7

    .line 85
    rem-double/2addr v5, v7

    .line 86
    cmpg-double p1, v3, v5

    .line 87
    .line 88
    if-gez p1, :cond_3

    .line 89
    .line 90
    iput-wide v1, v0, Lf8/d;->c:D

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_3
    iput-wide v1, v0, Lf8/d;->d:D

    .line 94
    .line 95
    :cond_4
    :goto_1
    return-object p0
.end method
