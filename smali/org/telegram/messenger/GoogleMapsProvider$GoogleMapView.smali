.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMapView"
.end annotation


# instance fields
.field private dispatchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

.field private glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private interceptInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

.field private mapView:Ld8/d;

.field private onLayoutListener:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/GoogleMapsProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Lp0/a;Ld8/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->lambda$getMapAsync$0(Lp0/a;Ld8/c;)V

    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->dispatchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->interceptInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->onLayoutListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private findGlSurfaceView(Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->findGlSurfaceView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private synthetic lambda$getMapAsync$0(Lp0/a;Ld8/c;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;-><init>(Ld8/c;Lorg/telegram/messenger/GoogleMapsProvider$1;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->findGlSurfaceView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getGlSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMapAsync(Lp0/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/messenger/g4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/g4;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Lp0/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ld8/d;->getMapAsync(Ld8/g;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld8/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/d;->onDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/d;->onLowMemory()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/d;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Ld8/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld8/d;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->dispatchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->interceptInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    .line 2
    .line 3
    return-void
.end method

.method public setOnLayoutListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->onLayoutListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method
