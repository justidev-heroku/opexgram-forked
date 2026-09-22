.class Lorg/telegram/messenger/LocationController$GpsLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/LocationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GpsLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/LocationController;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/LocationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/LocationController;Lorg/telegram/messenger/LocationController$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/LocationController$GpsLocationListener;-><init>(Lorg/telegram/messenger/LocationController;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$200(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$300(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$400(Lorg/telegram/messenger/LocationController;)Lorg/telegram/messenger/LocationController$GpsLocationListener;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_3

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$500(Lorg/telegram/messenger/LocationController;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/messenger/LocationController;->access$200(Lorg/telegram/messenger/LocationController;)Landroid/location/Location;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x41a00000    # 20.0f

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 53
    .line 54
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocationController;->access$600(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/16 v2, 0x61a8

    .line 64
    .line 65
    sub-long/2addr v0, v2

    .line 66
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/LocationController;->access$702(Lorg/telegram/messenger/LocationController;J)J

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void

    .line 70
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/LocationController$GpsLocationListener;->this$0:Lorg/telegram/messenger/LocationController;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lorg/telegram/messenger/LocationController;->access$600(Lorg/telegram/messenger/LocationController;Landroid/location/Location;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
