.class Lorg/telegram/ui/bots/BotSensors$2;
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
.field private captured:[F

.field private lastTime:J

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$2;->captured:[F

    .line 10
    .line 11
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
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$400(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$400(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->access$402(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$100(Lorg/telegram/ui/bots/BotSensors;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->captured:[F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aget v2, v0, v1

    .line 45
    .line 46
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 47
    .line 48
    aget v3, p1, v1

    .line 49
    .line 50
    add-float/2addr v2, v3

    .line 51
    aput v2, v0, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget v2, v0, v1

    .line 55
    .line 56
    aget v3, p1, v1

    .line 57
    .line 58
    add-float/2addr v2, v3

    .line 59
    aput v2, v0, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aget v2, v0, v1

    .line 63
    .line 64
    aget p1, p1, v1

    .line 65
    .line 66
    add-float/2addr v2, p1

    .line 67
    aput v2, v0, v1

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$2;->lastTime:J

    .line 74
    .line 75
    sub-long/2addr v0, v2

    .line 76
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/bots/BotSensors;->access$500(Lorg/telegram/ui/bots/BotSensors;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    cmp-long p1, v0, v2

    .line 83
    .line 84
    if-gez p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 87
    .line 88
    new-instance v2, Lorg/telegram/ui/bots/a;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->access$402(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 99
    .line 100
    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->access$500(Lorg/telegram/ui/bots/BotSensors;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    sub-long/2addr v2, v0

    .line 105
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$2;->post()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method

.method public post()V
    .locals 9

    .line 1
    const-string v0, "window.Telegram.WebView.receiveEvent(\'gyroscope_changed\', "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$2;->lastTime:J

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$2;->captured:[F

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "x"

    .line 29
    .line 30
    aget v7, v1, v4

    .line 31
    .line 32
    float-to-double v7, v7

    .line 33
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v6, "y"

    .line 37
    .line 38
    aget v7, v1, v3

    .line 39
    .line 40
    float-to-double v7, v7

    .line 41
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v6, "z"

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    float-to-double v7, v1

    .line 49
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$2;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ");"

    .line 67
    .line 68
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    :catch_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$2;->captured:[F

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    aput v1, v0, v4

    .line 82
    .line 83
    aput v1, v0, v3

    .line 84
    .line 85
    aput v1, v0, v2

    .line 86
    .line 87
    return-void
.end method
