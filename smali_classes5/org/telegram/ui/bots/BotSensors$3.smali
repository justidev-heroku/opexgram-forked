.class Lorg/telegram/ui/bots/BotSensors$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/bots/BotSensors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private geomagnetic:[F

.field private gravity:[F

.field private lastTime:J

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$600(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$600(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->access$602(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$100(Lorg/telegram/ui/bots/BotSensors;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$3;->lastTime:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 58
    .line 59
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors$3;->gravity:[F

    .line 60
    .line 61
    :cond_2
    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x2

    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 71
    .line 72
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->geomagnetic:[F

    .line 73
    .line 74
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/bots/BotSensors;->access$700(Lorg/telegram/ui/bots/BotSensors;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    cmp-long p1, v0, v2

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 85
    .line 86
    new-instance v2, Lorg/telegram/ui/bots/a;

    .line 87
    .line 88
    const/4 v3, 0x4

    .line 89
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->access$602(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->access$700(Lorg/telegram/ui/bots/BotSensors;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sub-long/2addr v2, v0

    .line 103
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$3;->post()V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public post()V
    .locals 7

    .line 1
    const-string v0, "window.Telegram.WebView.receiveEvent(\'device_orientation_changed\', "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->gravity:[F

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->geomagnetic:[F

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->lastTime:J

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$3;->gravity:[F

    .line 34
    .line 35
    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors$3;->geomagnetic:[F

    .line 36
    .line 37
    invoke-static {v2, v1, v3, v4}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [F

    .line 45
    .line 46
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 47
    .line 48
    .line 49
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "absolute"

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v3, "alpha"

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aget v5, v1, v5

    .line 64
    .line 65
    neg-float v5, v5

    .line 66
    float-to-double v5, v5

    .line 67
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v3, "beta"

    .line 71
    .line 72
    aget v4, v1, v4

    .line 73
    .line 74
    neg-float v4, v4

    .line 75
    float-to-double v4, v4

    .line 76
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v3, "gamma"

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    aget v1, v1, v4

    .line 83
    .line 84
    float-to-double v4, v1

    .line 85
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$3;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, ");"

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
