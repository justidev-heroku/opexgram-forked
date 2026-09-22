.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMarkerOptions"
.end annotation


# instance fields
.field private markerOptions:Lf8/g;


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lf8/g;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 5
    iput v1, v0, Lf8/g;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lf8/g;->f:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lf8/g;->l:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lf8/g;->n:Z

    const/4 v3, 0x0

    iput v3, v0, Lf8/g;->p:F

    iput v1, v0, Lf8/g;->r:F

    iput v3, v0, Lf8/g;->s:F

    iput v2, v0, Lf8/g;->t:F

    .line 6
    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;)Lf8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public anchor(FF)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    .line 2
    .line 3
    iput p1, v0, Lf8/g;->e:F

    .line 4
    .line 5
    iput p2, v0, Lf8/g;->f:F

    .line 6
    .line 7
    return-object p0
.end method

.method public flat(Z)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    .line 2
    .line 3
    iput-boolean p1, v0, Lf8/g;->n:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public icon(I)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    invoke-static {p1}, Ls7/j7;->b(I)Lca/c;

    move-result-object p1

    .line 4
    iput-object p1, v0, Lf8/g;->d:Lca/c;

    return-object p0
.end method

.method public icon(Landroid/graphics/Bitmap;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    invoke-static {p1}, Ls7/j7;->a(Landroid/graphics/Bitmap;)Lca/c;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lf8/g;->d:Lca/c;

    return-object p0
.end method

.method public position(Lorg/telegram/messenger/IMapsProvider$LatLng;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

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
    iput-object v1, v0, Lf8/g;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 13
    .line 14
    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    .line 2
    .line 3
    iput-object p1, v0, Lf8/g;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public title(Ljava/lang/String;)Lorg/telegram/messenger/IMapsProvider$IMarkerOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMarkerOptions;->markerOptions:Lf8/g;

    .line 2
    .line 3
    iput-object p1, v0, Lf8/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
