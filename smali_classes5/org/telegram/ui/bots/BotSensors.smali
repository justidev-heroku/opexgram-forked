.class public Lorg/telegram/ui/bots/BotSensors;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private absoluteOrientationDesiredRefreshRate:J

.field private final absoluteOrientationListener:Landroid/hardware/SensorEventListener;

.field private absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

.field private accelerometer:Landroid/hardware/Sensor;

.field private accelerometerDesiredRefreshRate:J

.field private final accelerometerListener:Landroid/hardware/SensorEventListener;

.field private accelerometerListenerPostponed:Ljava/lang/Runnable;

.field private gyroscope:Landroid/hardware/Sensor;

.field private gyroscopeDesiredRefreshRate:J

.field private final gyroscopeListener:Landroid/hardware/SensorEventListener;

.field private gyroscopeListenerPostponed:Ljava/lang/Runnable;

.field private orientationAccelerometer:Landroid/hardware/Sensor;

.field private orientationMagnetometer:Landroid/hardware/Sensor;

.field private paused:Z

.field private relativeOrientationDesiredRefreshRate:J

.field private final relativeOrientationListener:Landroid/hardware/SensorEventListener;

.field private relativeOrientationListenerPostponed:Ljava/lang/Runnable;

.field private rotation:Landroid/hardware/Sensor;

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$1;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 10
    .line 11
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$2;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$2;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 17
    .line 18
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$3;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$3;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 24
    .line 25
    new-instance p2, Lorg/telegram/ui/bots/BotSensors$4;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lorg/telegram/ui/bots/BotSensors$4;-><init>(Lorg/telegram/ui/bots/BotSensors;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    const-string p2, "sensor"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/hardware/SensorManager;

    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 41
    .line 42
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/bots/BotSensors;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/bots/BotSensors;)Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerDesiredRefreshRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeDesiredRefreshRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/bots/BotSensors;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/bots/BotSensors;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/bots/BotSensors;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationDesiredRefreshRate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static getSensorDelay(J)I
    .locals 3

    const-wide/16 v0, 0xa0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-wide/16 v0, 0x3c

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public attachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    return-void
.end method

.method public detachWebView(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->webView:Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->pause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 51
    .line 52
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 57
    .line 58
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 59
    .line 60
    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 82
    .line 83
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 88
    .line 89
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 90
    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 102
    .line 103
    :cond_9
    :goto_0
    return-void
.end method

.method public resume()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerDesiredRefreshRate:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeDesiredRefreshRate:J

    .line 37
    .line 38
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 52
    .line 53
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 69
    .line 70
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 84
    .line 85
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 86
    .line 87
    iget-wide v3, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationDesiredRefreshRate:J

    .line 88
    .line 89
    invoke-static {v3, v4}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_0
    return-void
.end method

.method public startAccelerometer(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerDesiredRefreshRate:J

    .line 23
    .line 24
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 37
    .line 38
    .line 39
    :cond_3
    return v3
.end method

.method public startGyroscope(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    const/4 v2, 0x4

    .line 14
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iput-wide p1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeDesiredRefreshRate:J

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, v2, v0, p1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    return v3
.end method

.method public startOrientation(ZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 35
    .line 36
    invoke-virtual {v3, v4, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 40
    .line 41
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-wide p2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationDesiredRefreshRate:J

    .line 75
    .line 76
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 77
    .line 78
    if-nez p1, :cond_f

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 83
    .line 84
    invoke-static {p2, p3}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 96
    .line 97
    invoke-static {p2, p3}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, v1, v2, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_0
    return v1

    .line 106
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 107
    .line 108
    if-nez p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 122
    .line 123
    :cond_9
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 124
    .line 125
    if-nez p1, :cond_b

    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 132
    .line 133
    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 134
    .line 135
    invoke-virtual {v3, v4, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 139
    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 143
    .line 144
    iget-object v4, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 145
    .line 146
    invoke-virtual {v3, v4, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 147
    .line 148
    .line 149
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 150
    .line 151
    iput-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 152
    .line 153
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 154
    .line 155
    if-eqz p1, :cond_d

    .line 156
    .line 157
    return v0

    .line 158
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 159
    .line 160
    const/16 v2, 0xf

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 167
    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    return v1

    .line 171
    :cond_e
    iput-wide p2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationDesiredRefreshRate:J

    .line 172
    .line 173
    iget-boolean v1, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 174
    .line 175
    if-nez v1, :cond_f

    .line 176
    .line 177
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 178
    .line 179
    iget-object v2, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 180
    .line 181
    invoke-static {p2, p3}, Lorg/telegram/ui/bots/BotSensors;->getSensorDelay(J)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    invoke-virtual {v1, v2, p1, p2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_1
    return v0
.end method

.method public stopAccelerometer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometerListenerPostponed:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->accelerometer:Landroid/hardware/Sensor;

    .line 33
    .line 34
    return v2
.end method

.method public stopAll()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->stopOrientation()Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->stopGyroscope()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotSensors;->stopAccelerometer()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public stopGyroscope()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 14
    .line 15
    if-nez v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListener:Landroid/hardware/SensorEventListener;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscopeListenerPostponed:Ljava/lang/Runnable;

    .line 31
    .line 32
    :cond_3
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->gyroscope:Landroid/hardware/Sensor;

    .line 33
    .line 34
    return v2
.end method

.method public stopOrientation()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-boolean v3, p0, Lorg/telegram/ui/bots/BotSensors;->paused:Z

    .line 22
    .line 23
    if-nez v3, :cond_4

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 37
    .line 38
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListener:Landroid/hardware/SensorEventListener;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->sensorManager:Landroid/hardware/SensorManager;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListener:Landroid/hardware/SensorEventListener;

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->absoluteOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->relativeOrientationListenerPostponed:Ljava/lang/Runnable;

    .line 72
    .line 73
    :cond_6
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationAccelerometer:Landroid/hardware/Sensor;

    .line 74
    .line 75
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->orientationMagnetometer:Landroid/hardware/Sensor;

    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/bots/BotSensors;->rotation:Landroid/hardware/Sensor;

    .line 78
    .line 79
    return v2
.end method
