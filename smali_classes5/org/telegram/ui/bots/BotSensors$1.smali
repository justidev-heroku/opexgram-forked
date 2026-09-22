.class Lorg/telegram/ui/bots/BotSensors$1;
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
.field private lastTime:J

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;

.field private xyz:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$000(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$000(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->access$002(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$1;->lastTime:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 49
    .line 50
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/bots/BotSensors;->access$300(Lorg/telegram/ui/bots/BotSensors;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long p1, v0, v2

    .line 59
    .line 60
    if-gez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/bots/a;

    .line 65
    .line 66
    const/4 v3, 0x2

    .line 67
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->access$002(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->access$300(Lorg/telegram/ui/bots/BotSensors;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$1;->post()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method

.method public post()V
    .locals 5

    .line 1
    const-string v0, "window.Telegram.WebView.receiveEvent(\'accelerometer_changed\', "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$1;->lastTime:J

    .line 22
    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "x"

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    neg-float v3, v3

    .line 36
    float-to-double v3, v3

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "y"

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    aget v3, v3, v4

    .line 46
    .line 47
    neg-float v3, v3

    .line 48
    float-to-double v3, v3

    .line 49
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v2, "z"

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$1;->xyz:[F

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    neg-float v3, v3

    .line 60
    float-to-double v3, v3

    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$1;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 65
    .line 66
    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ");"

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :catch_0
    :goto_0
    return-void
.end method
