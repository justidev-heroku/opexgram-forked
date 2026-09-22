.class public Lorg/telegram/ui/Components/EarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private accelerometerSensor:Landroid/hardware/Sensor;

.field private accelerometerVertical:Z

.field private attached:Z

.field private final audioManager:Landroid/media/AudioManager;

.field private final context:Landroid/content/Context;

.field private countLess:I

.field private currentPlayer:Lorg/telegram/ui/Components/VideoPlayer;

.field private gravity:[F

.field private gravityFast:[F

.field private gravitySensor:Landroid/hardware/Sensor;

.field private lastAccelerometerDetected:J

.field private lastProximityValue:F

.field private lastTimestamp:J

.field private linearAcceleration:[F

.field private linearSensor:Landroid/hardware/Sensor;

.field private final powerManager:Landroid/os/PowerManager;

.field private previousAccValue:F

.field private proximityHasDifferentValues:Z

.field private proximitySensor:Landroid/hardware/Sensor;

.field private proximityTouched:Z

.field private proximityWakeLock:Landroid/os/PowerManager$WakeLock;

.field private raised:Z

.field private raisedToBack:I

.field private raisedToTop:I

.field private raisedToTopSign:I

.field private final sensorManager:Landroid/hardware/SensorManager;

.field private timeSinceRaise:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Components/EarListener;->lastTimestamp:J

    .line 7
    .line 8
    const/high16 v0, -0x3d380000    # -100.0f

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/Components/EarListener;->lastProximityValue:F

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    .line 24
    .line 25
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->context:Landroid/content/Context;

    .line 26
    .line 27
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "sensor"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/hardware/SensorManager;

    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "gravity or linear sensor not found"

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 89
    .line 90
    :cond_2
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 91
    .line 92
    const-string v0, "power"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/PowerManager;

    .line 99
    .line 100
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->powerManager:Landroid/os/PowerManager;

    .line 101
    .line 102
    const/16 v0, 0x20

    .line 103
    .line 104
    const-string v1, "telegram:proximity_lock2"

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 111
    .line 112
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 113
    .line 114
    const-string v0, "audio"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/media/AudioManager;

    .line 121
    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    .line 123
    .line 124
    return-void
.end method

.method private disableWakeLockWhenNotUsed()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "samsung"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private isNearToSensor(F)Z
    .locals 1

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float p1, p1, v0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public attach()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    const/16 v1, 0x7530

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 12
    .line 13
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 21
    .line 22
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 30
    .line 31
    invoke-virtual {v2, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/telegram/ui/Components/EarListener;->disableWakeLockWhenNotUsed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public attachPlayer(Lorg/telegram/ui/Components/VideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EarListener;->currentPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 28
    .line 29
    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->sensorManager:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->proximitySensor:Landroid/hardware/Sensor;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 52
    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public forbidRaiseToListen()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x17

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v2, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_2

    .line 19
    .line 20
    aget-object v5, v1, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    if-eq v6, v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x7

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    const/16 v7, 0x1a

    .line 34
    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    const/16 v7, 0x1b

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    if-eq v6, v7, :cond_0

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5}, Landroid/media/AudioDeviceInfo;->isSink()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return v0

    .line 60
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/EarListener;->audioManager:Landroid/media/AudioManager;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 79
    .line 80
    .line 81
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    return v0

    .line 86
    :cond_5
    :goto_1
    return v3

    .line 87
    :goto_2
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->attached:Z

    .line 6
    .line 7
    if-eqz v2, :cond_27

    .line 8
    .line 9
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_a

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/hardware/Sensor;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-ne v2, v3, :cond_4

    .line 30
    .line 31
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "proximity changed to "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 43
    .line 44
    aget v3, v3, v8

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v3, " max value = "

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getMaximumRange()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget v2, v0, Lorg/telegram/ui/Components/EarListener;->lastProximityValue:F

    .line 71
    .line 72
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 73
    .line 74
    aget v3, v3, v8

    .line 75
    .line 76
    cmpl-float v2, v2, v3

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iput-boolean v7, v0, Lorg/telegram/ui/Components/EarListener;->proximityHasDifferentValues:Z

    .line 81
    .line 82
    :cond_2
    iput v3, v0, Lorg/telegram/ui/Components/EarListener;->lastProximityValue:F

    .line 83
    .line 84
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityHasDifferentValues:Z

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/EarListener;->isNearToSensor(F)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    .line 93
    .line 94
    :cond_3
    move-wide/from16 v16, v4

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    const/16 v18, 0x1

    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_4
    iget-object v2, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 102
    .line 103
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 104
    .line 105
    if-ne v2, v3, :cond_6

    .line 106
    .line 107
    iget-wide v2, v0, Lorg/telegram/ui/Components/EarListener;->lastTimestamp:J

    .line 108
    .line 109
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 110
    .line 111
    cmp-long v11, v2, v4

    .line 112
    .line 113
    if-nez v11, :cond_5

    .line 114
    .line 115
    const-wide v2, 0x3fef5c2900000000L    # 0.9800000190734863

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 122
    .line 123
    sub-long/2addr v11, v2

    .line 124
    long-to-double v2, v11

    .line 125
    const-wide v11, 0x41cdcd6500000000L    # 1.0E9

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    div-double/2addr v2, v11

    .line 131
    add-double/2addr v2, v9

    .line 132
    div-double v2, v9, v2

    .line 133
    .line 134
    :goto_0
    iget-wide v11, v1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 135
    .line 136
    iput-wide v11, v0, Lorg/telegram/ui/Components/EarListener;->lastTimestamp:J

    .line 137
    .line 138
    iget-object v11, v0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    .line 139
    .line 140
    aget v12, v11, v8

    .line 141
    .line 142
    float-to-double v12, v12

    .line 143
    mul-double v12, v12, v2

    .line 144
    .line 145
    sub-double/2addr v9, v2

    .line 146
    iget-object v14, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 147
    .line 148
    aget v15, v14, v8

    .line 149
    .line 150
    move-wide/from16 v16, v4

    .line 151
    .line 152
    float-to-double v4, v15

    .line 153
    mul-double v4, v4, v9

    .line 154
    .line 155
    add-double/2addr v4, v12

    .line 156
    double-to-float v4, v4

    .line 157
    aput v4, v11, v8

    .line 158
    .line 159
    aget v5, v11, v7

    .line 160
    .line 161
    float-to-double v12, v5

    .line 162
    mul-double v12, v12, v2

    .line 163
    .line 164
    aget v5, v14, v7

    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    const/16 v18, 0x1

    .line 168
    .line 169
    float-to-double v6, v5

    .line 170
    mul-double v6, v6, v9

    .line 171
    .line 172
    add-double/2addr v6, v12

    .line 173
    double-to-float v5, v6

    .line 174
    aput v5, v11, v18

    .line 175
    .line 176
    aget v6, v11, v15

    .line 177
    .line 178
    float-to-double v6, v6

    .line 179
    mul-double v2, v2, v6

    .line 180
    .line 181
    aget v6, v14, v15

    .line 182
    .line 183
    float-to-double v6, v6

    .line 184
    mul-double v9, v9, v6

    .line 185
    .line 186
    add-double/2addr v9, v2

    .line 187
    double-to-float v2, v9

    .line 188
    aput v2, v11, v15

    .line 189
    .line 190
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    .line 191
    .line 192
    const v6, 0x3f4ccccd    # 0.8f

    .line 193
    .line 194
    .line 195
    mul-float v4, v4, v6

    .line 196
    .line 197
    aget v7, v14, v8

    .line 198
    .line 199
    const v9, 0x3e4ccccc    # 0.19999999f

    .line 200
    .line 201
    .line 202
    mul-float v7, v7, v9

    .line 203
    .line 204
    add-float/2addr v7, v4

    .line 205
    aput v7, v3, v8

    .line 206
    .line 207
    mul-float v5, v5, v6

    .line 208
    .line 209
    aget v4, v14, v18

    .line 210
    .line 211
    mul-float v4, v4, v9

    .line 212
    .line 213
    add-float/2addr v4, v5

    .line 214
    aput v4, v3, v18

    .line 215
    .line 216
    mul-float v2, v2, v6

    .line 217
    .line 218
    aget v4, v14, v15

    .line 219
    .line 220
    mul-float v4, v4, v9

    .line 221
    .line 222
    add-float/2addr v4, v2

    .line 223
    aput v4, v3, v15

    .line 224
    .line 225
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    .line 226
    .line 227
    aget v3, v14, v8

    .line 228
    .line 229
    aget v4, v11, v8

    .line 230
    .line 231
    sub-float/2addr v3, v4

    .line 232
    aput v3, v2, v8

    .line 233
    .line 234
    aget v3, v14, v18

    .line 235
    .line 236
    aget v4, v11, v18

    .line 237
    .line 238
    sub-float/2addr v3, v4

    .line 239
    aput v3, v2, v18

    .line 240
    .line 241
    aget v3, v14, v15

    .line 242
    .line 243
    aget v4, v11, v15

    .line 244
    .line 245
    sub-float/2addr v3, v4

    .line 246
    aput v3, v2, v15

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_6
    move-wide/from16 v16, v4

    .line 250
    .line 251
    const/4 v15, 0x2

    .line 252
    const/16 v18, 0x1

    .line 253
    .line 254
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 255
    .line 256
    if-ne v2, v3, :cond_7

    .line 257
    .line 258
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    .line 259
    .line 260
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 261
    .line 262
    aget v4, v3, v8

    .line 263
    .line 264
    aput v4, v2, v8

    .line 265
    .line 266
    aget v4, v3, v18

    .line 267
    .line 268
    aput v4, v2, v18

    .line 269
    .line 270
    aget v3, v3, v15

    .line 271
    .line 272
    aput v3, v2, v15

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_7
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 276
    .line 277
    if-ne v2, v3, :cond_8

    .line 278
    .line 279
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    .line 280
    .line 281
    iget-object v3, v0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    .line 282
    .line 283
    iget-object v4, v1, Landroid/hardware/SensorEvent;->values:[F

    .line 284
    .line 285
    aget v5, v4, v8

    .line 286
    .line 287
    aput v5, v3, v8

    .line 288
    .line 289
    aput v5, v2, v8

    .line 290
    .line 291
    aget v5, v4, v18

    .line 292
    .line 293
    aput v5, v3, v18

    .line 294
    .line 295
    aput v5, v2, v18

    .line 296
    .line 297
    aget v4, v4, v15

    .line 298
    .line 299
    aput v4, v3, v15

    .line 300
    .line 301
    aput v4, v2, v15

    .line 302
    .line 303
    :cond_8
    :goto_1
    iget-object v1, v1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 304
    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 306
    .line 307
    const/4 v3, 0x6

    .line 308
    if-eq v1, v2, :cond_9

    .line 309
    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 311
    .line 312
    if-eq v1, v2, :cond_9

    .line 313
    .line 314
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 315
    .line 316
    if-ne v1, v2, :cond_19

    .line 317
    .line 318
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravity:[F

    .line 319
    .line 320
    aget v2, v1, v8

    .line 321
    .line 322
    iget-object v4, v0, Lorg/telegram/ui/Components/EarListener;->linearAcceleration:[F

    .line 323
    .line 324
    aget v5, v4, v8

    .line 325
    .line 326
    mul-float v2, v2, v5

    .line 327
    .line 328
    aget v5, v1, v18

    .line 329
    .line 330
    aget v6, v4, v18

    .line 331
    .line 332
    mul-float v5, v5, v6

    .line 333
    .line 334
    add-float/2addr v5, v2

    .line 335
    aget v1, v1, v15

    .line 336
    .line 337
    aget v2, v4, v15

    .line 338
    .line 339
    mul-float v1, v1, v2

    .line 340
    .line 341
    add-float/2addr v1, v5

    .line 342
    iget v2, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 343
    .line 344
    if-eq v2, v3, :cond_17

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    cmpl-float v5, v1, v4

    .line 348
    .line 349
    if-lez v5, :cond_a

    .line 350
    .line 351
    iget v6, v0, Lorg/telegram/ui/Components/EarListener;->previousAccValue:F

    .line 352
    .line 353
    cmpl-float v6, v6, v4

    .line 354
    .line 355
    if-gtz v6, :cond_b

    .line 356
    .line 357
    :cond_a
    cmpg-float v6, v1, v4

    .line 358
    .line 359
    if-gez v6, :cond_17

    .line 360
    .line 361
    iget v6, v0, Lorg/telegram/ui/Components/EarListener;->previousAccValue:F

    .line 362
    .line 363
    cmpg-float v4, v6, v4

    .line 364
    .line 365
    if-gez v4, :cond_17

    .line 366
    .line 367
    :cond_b
    if-lez v5, :cond_d

    .line 368
    .line 369
    const/high16 v4, 0x41700000    # 15.0f

    .line 370
    .line 371
    cmpl-float v4, v1, v4

    .line 372
    .line 373
    if-lez v4, :cond_c

    .line 374
    .line 375
    const/4 v4, 0x1

    .line 376
    goto :goto_2

    .line 377
    :cond_c
    const/4 v4, 0x0

    .line 378
    :goto_2
    const/4 v5, 0x1

    .line 379
    goto :goto_4

    .line 380
    :cond_d
    const/high16 v4, -0x3e900000    # -15.0f

    .line 381
    .line 382
    cmpg-float v4, v1, v4

    .line 383
    .line 384
    if-gez v4, :cond_e

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_3

    .line 388
    :cond_e
    const/4 v4, 0x0

    .line 389
    :goto_3
    const/4 v5, 0x2

    .line 390
    :goto_4
    iget v6, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 391
    .line 392
    const/16 v7, 0xa

    .line 393
    .line 394
    if-eqz v6, :cond_12

    .line 395
    .line 396
    if-eq v6, v5, :cond_12

    .line 397
    .line 398
    iget v5, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 399
    .line 400
    if-ne v5, v3, :cond_f

    .line 401
    .line 402
    if-eqz v4, :cond_f

    .line 403
    .line 404
    if-ge v2, v3, :cond_17

    .line 405
    .line 406
    add-int/lit8 v2, v2, 0x1

    .line 407
    .line 408
    iput v2, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 409
    .line 410
    if-ne v2, v3, :cond_17

    .line 411
    .line 412
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 413
    .line 414
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 415
    .line 416
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 417
    .line 418
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    iput-wide v4, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    .line 423
    .line 424
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 425
    .line 426
    if-eqz v2, :cond_17

    .line 427
    .line 428
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->DEBUG_PRIVATE_VERSION:Z

    .line 429
    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    const-string v2, "motion detected"

    .line 433
    .line 434
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_f
    if-nez v4, :cond_10

    .line 439
    .line 440
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 441
    .line 442
    add-int/lit8 v4, v4, 0x1

    .line 443
    .line 444
    iput v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 445
    .line 446
    :cond_10
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 447
    .line 448
    if-eq v4, v7, :cond_11

    .line 449
    .line 450
    if-ne v5, v3, :cond_11

    .line 451
    .line 452
    if-eqz v2, :cond_17

    .line 453
    .line 454
    :cond_11
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 455
    .line 456
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 457
    .line 458
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 459
    .line 460
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 461
    .line 462
    goto :goto_5

    .line 463
    :cond_12
    if-eqz v4, :cond_14

    .line 464
    .line 465
    if-nez v2, :cond_14

    .line 466
    .line 467
    if-eqz v6, :cond_13

    .line 468
    .line 469
    if-ne v6, v5, :cond_14

    .line 470
    .line 471
    :cond_13
    iget v2, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 472
    .line 473
    if-ge v2, v3, :cond_17

    .line 474
    .line 475
    iget-boolean v4, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    .line 476
    .line 477
    if-nez v4, :cond_17

    .line 478
    .line 479
    iput v5, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 480
    .line 481
    add-int/lit8 v2, v2, 0x1

    .line 482
    .line 483
    iput v2, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 484
    .line 485
    if-ne v2, v3, :cond_17

    .line 486
    .line 487
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_14
    if-nez v4, :cond_15

    .line 491
    .line 492
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 493
    .line 494
    add-int/lit8 v4, v4, 0x1

    .line 495
    .line 496
    iput v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 497
    .line 498
    :cond_15
    if-ne v6, v5, :cond_16

    .line 499
    .line 500
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 501
    .line 502
    if-eq v4, v7, :cond_16

    .line 503
    .line 504
    iget v4, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 505
    .line 506
    if-ne v4, v3, :cond_16

    .line 507
    .line 508
    if-eqz v2, :cond_17

    .line 509
    .line 510
    :cond_16
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 511
    .line 512
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 513
    .line 514
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 515
    .line 516
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 517
    .line 518
    :cond_17
    :goto_5
    iput v1, v0, Lorg/telegram/ui/Components/EarListener;->previousAccValue:F

    .line 519
    .line 520
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    .line 521
    .line 522
    aget v2, v1, v18

    .line 523
    .line 524
    const/high16 v4, 0x40200000    # 2.5f

    .line 525
    .line 526
    cmpl-float v2, v2, v4

    .line 527
    .line 528
    if-lez v2, :cond_18

    .line 529
    .line 530
    aget v1, v1, v15

    .line 531
    .line 532
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    const/high16 v2, 0x40800000    # 4.0f

    .line 537
    .line 538
    cmpg-float v1, v1, v2

    .line 539
    .line 540
    if-gez v1, :cond_18

    .line 541
    .line 542
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravityFast:[F

    .line 543
    .line 544
    aget v1, v1, v8

    .line 545
    .line 546
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 551
    .line 552
    cmpl-float v1, v1, v2

    .line 553
    .line 554
    if-lez v1, :cond_18

    .line 555
    .line 556
    const/4 v1, 0x1

    .line 557
    goto :goto_6

    .line 558
    :cond_18
    const/4 v1, 0x0

    .line 559
    :goto_6
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerVertical:Z

    .line 560
    .line 561
    :cond_19
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 562
    .line 563
    if-eq v1, v3, :cond_1a

    .line 564
    .line 565
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerVertical:Z

    .line 566
    .line 567
    if-eqz v1, :cond_1b

    .line 568
    .line 569
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    iput-wide v1, v0, Lorg/telegram/ui/Components/EarListener;->lastAccelerometerDetected:J

    .line 574
    .line 575
    :cond_1b
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 576
    .line 577
    if-eq v1, v3, :cond_1c

    .line 578
    .line 579
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerVertical:Z

    .line 580
    .line 581
    if-nez v1, :cond_1c

    .line 582
    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 584
    .line 585
    .line 586
    move-result-wide v1

    .line 587
    iget-wide v4, v0, Lorg/telegram/ui/Components/EarListener;->lastAccelerometerDetected:J

    .line 588
    .line 589
    sub-long/2addr v1, v4

    .line 590
    const-wide/16 v4, 0x3c

    .line 591
    .line 592
    cmp-long v6, v1, v4

    .line 593
    .line 594
    if-gez v6, :cond_1d

    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->forbidRaiseToListen()Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-nez v1, :cond_1d

    .line 601
    .line 602
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_1d

    .line 607
    .line 608
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lorg/telegram/ui/PhotoViewer;->isVisible()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1d

    .line 617
    .line 618
    const/4 v1, 0x1

    .line 619
    goto :goto_7

    .line 620
    :cond_1d
    const/4 v1, 0x0

    .line 621
    :goto_7
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 622
    .line 623
    if-eqz v2, :cond_21

    .line 624
    .line 625
    invoke-direct {v0}, Lorg/telegram/ui/Components/EarListener;->disableWakeLockWhenNotUsed()Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_21

    .line 630
    .line 631
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 632
    .line 633
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1f

    .line 638
    .line 639
    if-nez v1, :cond_1f

    .line 640
    .line 641
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 642
    .line 643
    if-eqz v2, :cond_1e

    .line 644
    .line 645
    const-string v2, "wake lock releasing"

    .line 646
    .line 647
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 653
    .line 654
    .line 655
    goto :goto_8

    .line 656
    :cond_1f
    if-nez v2, :cond_21

    .line 657
    .line 658
    if-eqz v1, :cond_21

    .line 659
    .line 660
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    .line 661
    .line 662
    if-eqz v2, :cond_20

    .line 663
    .line 664
    const-string v2, "wake lock acquiring"

    .line 665
    .line 666
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :cond_20
    iget-object v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityWakeLock:Landroid/os/PowerManager$WakeLock;

    .line 670
    .line 671
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 672
    .line 673
    .line 674
    :cond_21
    :goto_8
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    .line 675
    .line 676
    if-eqz v2, :cond_23

    .line 677
    .line 678
    if-eqz v1, :cond_23

    .line 679
    .line 680
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 681
    .line 682
    if-nez v1, :cond_22

    .line 683
    .line 684
    const/4 v1, 0x1

    .line 685
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 686
    .line 687
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    .line 688
    .line 689
    .line 690
    :cond_22
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 691
    .line 692
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 693
    .line 694
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 695
    .line 696
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 697
    .line 698
    goto :goto_9

    .line 699
    :cond_23
    if-eqz v2, :cond_25

    .line 700
    .line 701
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 702
    .line 703
    if-eqz v1, :cond_24

    .line 704
    .line 705
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->linearSensor:Landroid/hardware/Sensor;

    .line 706
    .line 707
    if-nez v1, :cond_25

    .line 708
    .line 709
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/Components/EarListener;->gravitySensor:Landroid/hardware/Sensor;

    .line 710
    .line 711
    if-nez v1, :cond_25

    .line 712
    .line 713
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->isAnyKindOfCallActive()Z

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    if-nez v1, :cond_25

    .line 718
    .line 719
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 720
    .line 721
    if-nez v1, :cond_26

    .line 722
    .line 723
    const/4 v1, 0x1

    .line 724
    iput-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 725
    .line 726
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    .line 727
    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_25
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->proximityTouched:Z

    .line 731
    .line 732
    if-nez v1, :cond_26

    .line 733
    .line 734
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 735
    .line 736
    if-eqz v1, :cond_26

    .line 737
    .line 738
    iput-boolean v8, v0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 739
    .line 740
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EarListener;->updateRaised()V

    .line 741
    .line 742
    .line 743
    :cond_26
    :goto_9
    iget-wide v1, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    .line 744
    .line 745
    cmp-long v4, v1, v16

    .line 746
    .line 747
    if-eqz v4, :cond_27

    .line 748
    .line 749
    iget v1, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 750
    .line 751
    if-ne v1, v3, :cond_27

    .line 752
    .line 753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 754
    .line 755
    .line 756
    move-result-wide v1

    .line 757
    iget-wide v3, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    .line 758
    .line 759
    sub-long/2addr v1, v3

    .line 760
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 761
    .line 762
    .line 763
    move-result-wide v1

    .line 764
    const-wide/16 v3, 0x3e8

    .line 765
    .line 766
    cmp-long v5, v1, v3

    .line 767
    .line 768
    if-lez v5, :cond_27

    .line 769
    .line 770
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToBack:I

    .line 771
    .line 772
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTop:I

    .line 773
    .line 774
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->raisedToTopSign:I

    .line 775
    .line 776
    iput v8, v0, Lorg/telegram/ui/Components/EarListener;->countLess:I

    .line 777
    .line 778
    move-wide/from16 v1, v16

    .line 779
    .line 780
    iput-wide v1, v0, Lorg/telegram/ui/Components/EarListener;->timeSinceRaise:J

    .line 781
    .line 782
    :cond_27
    :goto_a
    return-void
.end method

.method public updateRaised()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EarListener;->currentPlayer:Lorg/telegram/ui/Components/VideoPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EarListener;->raised:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x3

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/VideoPlayer;->setStreamType(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
