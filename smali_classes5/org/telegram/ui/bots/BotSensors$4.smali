.class Lorg/telegram/ui/bots/BotSensors$4;
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

.field private mDeviceRotationMatrix:[F

.field private mTruncatedRotationVector:[F

.field final synthetic this$0:Lorg/telegram/ui/bots/BotSensors;

.field private values:[F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/bots/BotSensors;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$800(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$800(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/bots/BotSensors;->access$802(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/bots/BotSensors;->access$100(Lorg/telegram/ui/bots/BotSensors;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

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
    iget-wide v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->lastTime:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->access$900(Lorg/telegram/ui/bots/BotSensors;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/bots/a;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/bots/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lorg/telegram/ui/bots/BotSensors;->access$802(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/bots/BotSensors;->access$900(Lorg/telegram/ui/bots/BotSensors;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v1, 0xf

    .line 88
    .line 89
    if-ne v0, v1, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 92
    .line 93
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors$4;->values:[F

    .line 94
    .line 95
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors$4;->post()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public post()V
    .locals 6

    .line 1
    const-string v0, "window.Telegram.WebView.receiveEvent(\'device_orientation_changed\', "

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->values:[F

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->lastTime:J

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    new-array v1, v1, [F

    .line 32
    .line 33
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    new-array v1, v2, [F

    .line 41
    .line 42
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->values:[F

    .line 45
    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    if-le v3, v2, :cond_4

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    .line 51
    .line 52
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->mTruncatedRotationVector:[F

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    .line 64
    .line 65
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    const/4 v1, 0x3

    .line 69
    new-array v1, v1, [F

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors$4;->mDeviceRotationMatrix:[F

    .line 72
    .line 73
    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 74
    .line 75
    .line 76
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "absolute"

    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string v3, "alpha"

    .line 87
    .line 88
    aget v4, v1, v4

    .line 89
    .line 90
    neg-float v4, v4

    .line 91
    float-to-double v4, v4

    .line 92
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v3, "beta"

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    aget v4, v1, v4

    .line 99
    .line 100
    neg-float v4, v4

    .line 101
    float-to-double v4, v4

    .line 102
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v3, "gamma"

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    aget v1, v1, v4

    .line 109
    .line 110
    float-to-double v4, v1

    .line 111
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors$4;->this$0:Lorg/telegram/ui/bots/BotSensors;

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/bots/BotSensors;->access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, ");"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->evaluateJS(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :catch_0
    :goto_1
    return-void
.end method
