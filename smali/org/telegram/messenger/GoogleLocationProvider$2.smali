.class Lorg/telegram/messenger/GoogleLocationProvider$2;
.super Lc8/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/GoogleLocationProvider;->removeLocationUpdates(Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/GoogleLocationProvider;

.field final synthetic val$locationListener:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/GoogleLocationProvider;Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GoogleLocationProvider$2;->this$0:Lorg/telegram/messenger/GoogleLocationProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/messenger/GoogleLocationProvider$2;->val$locationListener:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleLocationProvider$2;->val$locationListener:Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p1}, Lorg/telegram/messenger/ILocationServiceProvider$ILocationListener;->onLocationChanged(Landroid/location/Location;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
