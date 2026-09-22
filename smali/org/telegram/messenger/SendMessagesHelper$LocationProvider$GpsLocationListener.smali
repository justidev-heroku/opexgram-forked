.class Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GpsLocationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;Lorg/telegram/messenger/SendMessagesHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;-><init>(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$700(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "found location "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$802(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;Landroid/location/Location;)Landroid/location/Location;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/high16 v1, 0x42c80000    # 100.0f

    .line 43
    .line 44
    cmpg-float v0, v0, v1

    .line 45
    .line 46
    if-gez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$900(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$900(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$LocationProviderDelegate;->onLocationAcquired(Landroid/location/Location;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$700(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$700(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)Ljava/lang/Runnable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider$GpsLocationListener;->this$0:Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;->access$1000(Lorg/telegram/messenger/SendMessagesHelper$LocationProvider;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
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
