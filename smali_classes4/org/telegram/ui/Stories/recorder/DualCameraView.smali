.class public abstract Lorg/telegram/ui/Stories/recorder/DualCameraView;
.super Lorg/telegram/messenger/camera/CameraView;
.source "SourceFile"


# static fields
.field private static final dualWhitelistByDevice:[I

.field private static final dualWhitelistByModel:[I


# instance fields
.field private allowRotation:Z

.field private angle:F

.field private atBottom:Z

.field private atTop:Z

.field private cx:F

.field private cy:F

.field private doNotSpanRotation:Z

.field private down:Z

.field private dualAvailable:Z

.field private enabledSavedDual:Z

.field private final finalMatrix:Landroid/graphics/Matrix;

.field private firstMeasure:Z

.field private h:F

.field private invMatrix:Landroid/graphics/Matrix;

.field private lastFocusToPoint:Ljava/lang/Runnable;

.field private final lastTouch:Landroid/graphics/PointF;

.field private lastTouchDistance:F

.field private lastTouchRotation:D

.field private longpressRunnable:Ljava/lang/Runnable;

.field private multitouch:Z

.field private rotationDiff:F

.field private snappedRotation:Z

.field private tapTime:J

.field private tapX:F

.field private tapY:F

.field private tempMatrix:Landroid/graphics/Matrix;

.field private tempPoint:[F

.field private final toGL:Landroid/graphics/Matrix;

.field private final toScreen:Landroid/graphics/Matrix;

.field private final touch:Landroid/graphics/PointF;

.field private final touchMatrix:Landroid/graphics/Matrix;

.field private vertex:[F

.field private final vertices:[F

.field private verticesDst:[F

.field private verticesSrc:[F

.field private w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByDevice:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    sput-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByModel:[I

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x70e04414
        -0xcd7a4b4
        -0x3361b3c1    # -8.2993656E7f
        -0x4b01477d
        -0x4eae59b4
        -0xcdc1330
        0x7157c72e
        -0xcd7871d
        0x71c144a0
        -0x4ec45b84
        -0x44e051be
        0x71c1c593
        0x3a3982da
        -0x58c35c36
        0x71e4b6b8
        -0x2a83a9b9
        -0x77d931cc
        0x53dfb612
        -0x30f5a643
        -0x5319aa6b
        -0x5319a6e7
        0x53dfb612
        0x53df8e7e
        0x53dfbdd9
        0x49658433
        -0x7bc5782d
        0x279341a
        0x326f3b52
        -0x476971bb
        -0xefa312e
        -0x7b91e473
        0x4be082ed    # 2.9427162E7f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;-><init>(Landroid/content/Context;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 17
    .line 18
    new-instance p2, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    new-array p2, p2, [F

    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tempPoint:[F

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 43
    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    .line 60
    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p3, p2, [F

    .line 63
    .line 64
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 65
    .line 66
    new-instance p3, Landroid/graphics/Matrix;

    .line 67
    .line 68
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tempMatrix:Landroid/graphics/Matrix;

    .line 72
    .line 73
    new-array p2, p2, [F

    .line 74
    .line 75
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    .line 82
    .line 83
    return-void
.end method

.method private checkTap(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 26
    .line 27
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    new-instance p1, Lpg/o;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p1, p0, v0}, Lpg/o;-><init>(Lorg/telegram/ui/Stories/recorder/DualCameraView;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v2, v0

    .line 61
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 62
    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const-wide/16 v3, -0x1

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-wide v5, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 78
    .line 79
    sub-long/2addr v0, v5

    .line 80
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    int-to-long v5, v5

    .line 85
    cmp-long v7, v0, v5

    .line 86
    .line 87
    if-gtz v7, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 90
    .line 91
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v0, v1, v5, p1}, Ls7/c7;->a(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/high16 v0, 0x41200000    # 10.0f

    .line 106
    .line 107
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    cmpg-float p1, p1, v0

    .line 113
    .line 114
    if-gez p1, :cond_3

    .line 115
    .line 116
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 117
    .line 118
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->switchCamera()V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    new-instance p1, Lpg/o;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-direct {p1, p0, v0}, Lpg/o;-><init>(Lorg/telegram/ui/Stories/recorder/DualCameraView;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 139
    .line 140
    :cond_3
    :goto_0
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    const/4 v0, 0x3

    .line 157
    if-ne p1, v0, :cond_5

    .line 158
    .line 159
    iput-wide v3, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 160
    .line 161
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 168
    .line 169
    .line 170
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 171
    .line 172
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 173
    return p1
.end method

.method public static dualAvailableDefault(Landroid/content/Context;Z)Z
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "android.hardware.camera.concurrent"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    :goto_1
    if-nez p0, :cond_5

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " "

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_2
    sget-object v3, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByDevice:[I

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    if-ge v0, v4, :cond_3

    .line 84
    .line 85
    aget v3, v3, v0

    .line 86
    .line 87
    if-ne v3, p1, :cond_2

    .line 88
    .line 89
    const/4 p0, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_3
    if-nez p0, :cond_5

    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_4
    sget-object v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualWhitelistByModel:[I

    .line 124
    .line 125
    array-length v3, v0

    .line 126
    if-ge v1, v3, :cond_5

    .line 127
    .line 128
    aget v0, v0, v1

    .line 129
    .line 130
    if-ne v0, p1, :cond_4

    .line 131
    .line 132
    return v2

    .line 133
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    return p0

    .line 137
    :cond_6
    return v0
.end method

.method public static dualAvailableStatic(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-string v1, "dual_available"

    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private extractPointsData(Landroid/graphics/Matrix;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aput v2, v0, v3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 14
    .line 15
    aget v4, v0, v1

    .line 16
    .line 17
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 18
    .line 19
    aget v4, v0, v3

    .line 20
    .line 21
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v4, v0, v1

    .line 26
    .line 27
    aput v2, v0, v3

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 33
    .line 34
    aget v5, v0, v3

    .line 35
    .line 36
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 37
    .line 38
    sub-float/2addr v5, v6

    .line 39
    float-to-double v5, v5

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 43
    .line 44
    sub-float/2addr v0, v7

    .line 45
    float-to-double v7, v0

    .line 46
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    double-to-float v0, v5

    .line 55
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 58
    .line 59
    iget v5, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 60
    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 62
    .line 63
    aget v7, v6, v1

    .line 64
    .line 65
    aget v6, v6, v3

    .line 66
    .line 67
    invoke-static {v0, v5, v7, v6}, Ls7/c7;->a(FFFF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/high16 v5, 0x40000000    # 2.0f

    .line 72
    .line 73
    mul-float v0, v0, v5

    .line 74
    .line 75
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 78
    .line 79
    aput v2, v0, v1

    .line 80
    .line 81
    aput v4, v0, v3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 87
    .line 88
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertices:[F

    .line 91
    .line 92
    aget v1, v2, v1

    .line 93
    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-static {p1, v0, v1, v2}, Ls7/c7;->a(FFFF)F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    mul-float p1, p1, v5

    .line 101
    .line 102
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    .line 103
    .line 104
    return-void
.end method

.method private getSavedDualMatrix()Landroid/graphics/Matrix;
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "dualmatrix"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const-string v1, ";"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/16 v3, 0x9

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    new-array v1, v3, [F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    array-length v4, v0

    .line 31
    if-ge v3, v4, :cond_2

    .line 32
    .line 33
    :try_start_0
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v4, v1, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    new-instance v0, Landroid/graphics/Matrix;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method private synthetic lambda$checkTap$1()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->dualToggleShape()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkTap$2()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapX:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapY:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/camera/CameraView;->focusToPoint(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$log$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    return-void
.end method

.method private log(Z)V
    .locals 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 11
    .line 12
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-boolean v3, v3, Lorg/telegram/messenger/MessagesController;->collectDeviceStats:Z

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    :try_start_0
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    .line 26
    .line 27
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 28
    .line 29
    .line 30
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    int-to-double v5, v5

    .line 41
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 42
    .line 43
    const-string v5, "android_dual_camera"

    .line 44
    .line 45
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 53
    .line 54
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v7, "device"

    .line 58
    .line 59
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;

    .line 62
    .line 63
    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_jsonString;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_jsonString;->value:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 88
    .line 89
    iget-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    :cond_0
    or-int v0, p1, v2

    .line 100
    .line 101
    int-to-long v5, v0

    .line 102
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 103
    .line 104
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Laf/l1;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v2, v4}, Laf/l1;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :cond_1
    invoke-static {p1, v1}, Lorg/telegram/messenger/ApplicationLoader;->logDualCamera(ZZ)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static synthetic p(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$log$0(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$checkTap$1()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/recorder/DualCameraView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lambda$checkTap$2()V

    return-void
.end method

.method private resetSavedDual()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dualcam"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "dualmatrix"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static roundDualAvailableDefault(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->getDevicePerformanceClass()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->allowPreparingHevcPlayers()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "android.hardware.camera.concurrent"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static roundDualAvailableStatic(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "rounddual_available"

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->roundDualAvailableDefault(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private saveDual()V
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "dualcam"

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "dualmatrix"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    new-array v3, v1, [F

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const/16 v5, 0x6c

    .line 40
    .line 41
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aget v5, v3, v5

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    :goto_0
    if-ge v5, v1, :cond_0

    .line 52
    .line 53
    const-string v6, ";"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    aget v6, v3, v5

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private setupDualMatrix()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->getSavedDualMatrix()Landroid/graphics/Matrix;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    const v2, 0x3edc28f6    # 0.43f

    .line 29
    .line 30
    .line 31
    mul-float v1, v1, v2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    mul-float v3, v3, v2

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    const v4, 0x3ccccccd    # 0.025f

    .line 54
    .line 55
    .line 56
    mul-float v2, v2, v4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-float v4, v4

    .line 63
    div-float v4, v1, v4

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    div-float/2addr v3, v5

    .line 71
    invoke-virtual {v0, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    int-to-float v3, v3

    .line 79
    sub-float/2addr v3, v2

    .line 80
    sub-float/2addr v3, v1

    .line 81
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->updateDualPosition()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private setupToScreenMatrix()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    neg-int v3, v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v3, v2

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private touchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->checkTap(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    add-float/2addr v11, v10

    .line 46
    div-float/2addr v11, v7

    .line 47
    iput v11, v9, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    add-float/2addr v11, v10

    .line 60
    div-float/2addr v11, v7

    .line 61
    iput v11, v9, Landroid/graphics/PointF;->y:F

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-static {v9, v10, v11, v12}, Ls7/c7;->a(FFFF)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    sub-float/2addr v10, v11

    .line 92
    float-to-double v10, v10

    .line 93
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    sub-float/2addr v12, v13

    .line 102
    float-to-double v12, v12

    .line 103
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 109
    .line 110
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iput v10, v9, Landroid/graphics/PointF;->x:F

    .line 115
    .line 116
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 117
    .line 118
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iput v10, v9, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    :goto_1
    iget-boolean v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->multitouch:Z

    .line 128
    .line 129
    if-eq v12, v4, :cond_2

    .line 130
    .line 131
    iget-object v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    .line 132
    .line 133
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 134
    .line 135
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iput v14, v12, Landroid/graphics/PointF;->x:F

    .line 138
    .line 139
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 140
    .line 141
    iput v13, v12, Landroid/graphics/PointF;->y:F

    .line 142
    .line 143
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 144
    .line 145
    iput-wide v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 146
    .line 147
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->multitouch:Z

    .line 148
    .line 149
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 152
    .line 153
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 154
    .line 155
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    .line 156
    .line 157
    iget v14, v13, Landroid/graphics/PointF;->x:F

    .line 158
    .line 159
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_3

    .line 166
    .line 167
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 168
    .line 169
    invoke-virtual {v15, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 170
    .line 171
    .line 172
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 173
    .line 174
    const/high16 v16, 0x40000000    # 2.0f

    .line 175
    .line 176
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toScreen:Landroid/graphics/Matrix;

    .line 177
    .line 178
    invoke-virtual {v15, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 179
    .line 180
    .line 181
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 182
    .line 183
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 184
    .line 185
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->doNotSpanRotation:Z

    .line 186
    .line 187
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 188
    .line 189
    iget-object v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    iget v8, v15, Landroid/graphics/PointF;->x:F

    .line 194
    .line 195
    iget v15, v15, Landroid/graphics/PointF;->y:F

    .line 196
    .line 197
    invoke-virtual {v0, v7, v8, v15}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isPointInsideDual(Landroid/graphics/Matrix;FF)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iput-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    const/high16 v16, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    const/4 v8, 0x2

    .line 213
    if-ne v7, v8, :cond_17

    .line 214
    .line 215
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 216
    .line 217
    if-eqz v7, :cond_17

    .line 218
    .line 219
    invoke-static {v12, v4, v14, v13}, Ls7/c7;->a(FFFF)F

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    int-to-float v8, v8

    .line 228
    cmpl-float v7, v7, v8

    .line 229
    .line 230
    if-lez v7, :cond_4

    .line 231
    .line 232
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 233
    .line 234
    if-eqz v7, :cond_4

    .line 235
    .line 236
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    iput-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->longpressRunnable:Ljava/lang/Runnable;

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-le v7, v5, :cond_c

    .line 247
    .line 248
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 249
    .line 250
    cmpl-float v7, v7, v17

    .line 251
    .line 252
    if-eqz v7, :cond_7

    .line 253
    .line 254
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 255
    .line 256
    invoke-direct {v0, v7}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 260
    .line 261
    div-float v7, v9, v7

    .line 262
    .line 263
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 264
    .line 265
    mul-float v15, v15, v7

    .line 266
    .line 267
    const/high16 v18, 0x42b40000    # 90.0f

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    int-to-float v8, v8

    .line 274
    const v19, 0x3f333333    # 0.7f

    .line 275
    .line 276
    .line 277
    mul-float v8, v8, v19

    .line 278
    .line 279
    cmpl-float v8, v15, v8

    .line 280
    .line 281
    if-lez v8, :cond_5

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    int-to-float v7, v7

    .line 288
    mul-float v7, v7, v19

    .line 289
    .line 290
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 291
    .line 292
    :goto_3
    div-float/2addr v7, v8

    .line 293
    goto :goto_4

    .line 294
    :cond_5
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 295
    .line 296
    mul-float v8, v8, v7

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    int-to-float v15, v15

    .line 303
    const v19, 0x3e4ccccd    # 0.2f

    .line 304
    .line 305
    .line 306
    mul-float v15, v15, v19

    .line 307
    .line 308
    cmpg-float v8, v8, v15

    .line 309
    .line 310
    if-gez v8, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    int-to-float v7, v7

    .line 317
    mul-float v7, v7, v19

    .line 318
    .line 319
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->w:F

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    :goto_4
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 323
    .line 324
    invoke-virtual {v8, v7, v7, v12, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 325
    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    const/high16 v18, 0x42b40000    # 90.0f

    .line 329
    .line 330
    :goto_5
    iget-wide v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 331
    .line 332
    sub-double v7, v10, v7

    .line 333
    .line 334
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 335
    .line 336
    .line 337
    move-result-wide v7

    .line 338
    double-to-float v7, v7

    .line 339
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 340
    .line 341
    add-float/2addr v8, v7

    .line 342
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 343
    .line 344
    iget-boolean v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 345
    .line 346
    if-nez v15, :cond_b

    .line 347
    .line 348
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const/high16 v15, 0x41a00000    # 20.0f

    .line 353
    .line 354
    cmpl-float v8, v8, v15

    .line 355
    .line 356
    if-lez v8, :cond_8

    .line 357
    .line 358
    const/4 v8, 0x1

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const/4 v8, 0x0

    .line 361
    :goto_6
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 362
    .line 363
    if-nez v8, :cond_a

    .line 364
    .line 365
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-direct {v0, v8}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 368
    .line 369
    .line 370
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 371
    .line 372
    div-float v8, v8, v18

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    int-to-float v8, v8

    .line 379
    mul-float v8, v8, v18

    .line 380
    .line 381
    const/high16 v19, 0x41a00000    # 20.0f

    .line 382
    .line 383
    iget v15, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 384
    .line 385
    sub-float/2addr v8, v15

    .line 386
    cmpl-float v8, v8, v19

    .line 387
    .line 388
    if-lez v8, :cond_9

    .line 389
    .line 390
    const/4 v8, 0x1

    .line 391
    goto :goto_7

    .line 392
    :cond_9
    const/4 v8, 0x0

    .line 393
    :goto_7
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 394
    .line 395
    :cond_a
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 396
    .line 397
    if-nez v8, :cond_b

    .line 398
    .line 399
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 400
    .line 401
    .line 402
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 403
    .line 404
    :cond_b
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 405
    .line 406
    if-eqz v8, :cond_d

    .line 407
    .line 408
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 409
    .line 410
    invoke-virtual {v8, v7, v12, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 411
    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_c
    const/high16 v18, 0x42b40000    # 90.0f

    .line 415
    .line 416
    :cond_d
    :goto_8
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 417
    .line 418
    sub-float/2addr v12, v14

    .line 419
    sub-float/2addr v4, v13

    .line 420
    invoke-virtual {v7, v12, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 421
    .line 422
    .line 423
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 424
    .line 425
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchMatrix:Landroid/graphics/Matrix;

    .line 426
    .line 427
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 428
    .line 429
    .line 430
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 431
    .line 432
    invoke-direct {v0, v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->extractPointsData(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 436
    .line 437
    div-float v4, v4, v18

    .line 438
    .line 439
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    int-to-float v4, v4

    .line 444
    mul-float v4, v4, v18

    .line 445
    .line 446
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->angle:F

    .line 447
    .line 448
    sub-float/2addr v4, v7

    .line 449
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 450
    .line 451
    if-eqz v7, :cond_f

    .line 452
    .line 453
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->doNotSpanRotation:Z

    .line 454
    .line 455
    if-nez v7, :cond_f

    .line 456
    .line 457
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/high16 v8, 0x40a00000    # 5.0f

    .line 462
    .line 463
    cmpg-float v7, v7, v8

    .line 464
    .line 465
    if-gez v7, :cond_e

    .line 466
    .line 467
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 468
    .line 469
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 470
    .line 471
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 472
    .line 473
    invoke-virtual {v7, v4, v8, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 474
    .line 475
    .line 476
    iget-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 477
    .line 478
    if-nez v4, :cond_f

    .line 479
    .line 480
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->vibrateCursor(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iput-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_e
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 487
    .line 488
    :cond_f
    :goto_9
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 489
    .line 490
    cmpg-float v7, v4, v17

    .line 491
    .line 492
    if-gez v7, :cond_10

    .line 493
    .line 494
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 495
    .line 496
    neg-float v4, v4

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    const/4 v8, 0x0

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    int-to-float v7, v7

    .line 508
    cmpl-float v4, v4, v7

    .line 509
    .line 510
    if-lez v4, :cond_11

    .line 511
    .line 512
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 513
    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    int-to-float v7, v7

    .line 519
    iget v12, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cx:F

    .line 520
    .line 521
    sub-float/2addr v7, v12

    .line 522
    invoke-virtual {v4, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 523
    .line 524
    .line 525
    :cond_11
    :goto_a
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 526
    .line 527
    cmpg-float v7, v4, v8

    .line 528
    .line 529
    if-gez v7, :cond_12

    .line 530
    .line 531
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 532
    .line 533
    neg-float v4, v4

    .line 534
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 535
    .line 536
    .line 537
    goto :goto_b

    .line 538
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    const/high16 v8, 0x43160000    # 150.0f

    .line 543
    .line 544
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    sub-int/2addr v7, v12

    .line 549
    int-to-float v7, v7

    .line 550
    cmpl-float v4, v4, v7

    .line 551
    .line 552
    if-lez v4, :cond_13

    .line 553
    .line 554
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 557
    .line 558
    .line 559
    move-result v7

    .line 560
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 561
    .line 562
    .line 563
    move-result v8

    .line 564
    sub-int/2addr v7, v8

    .line 565
    int-to-float v7, v7

    .line 566
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 567
    .line 568
    sub-float/2addr v7, v8

    .line 569
    const/4 v8, 0x0

    .line 570
    invoke-virtual {v4, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 571
    .line 572
    .line 573
    :cond_13
    :goto_b
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 574
    .line 575
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    .line 576
    .line 577
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 578
    .line 579
    .line 580
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->finalMatrix:Landroid/graphics/Matrix;

    .line 581
    .line 582
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->updateDualPosition()V

    .line 586
    .line 587
    .line 588
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 589
    .line 590
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    .line 591
    .line 592
    div-float v4, v4, v16

    .line 593
    .line 594
    sub-float v4, v3, v4

    .line 595
    .line 596
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    const/high16 v4, 0x42840000    # 66.0f

    .line 601
    .line 602
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 603
    .line 604
    .line 605
    move-result v7

    .line 606
    int-to-float v7, v7

    .line 607
    cmpg-float v3, v3, v7

    .line 608
    .line 609
    if-gez v3, :cond_14

    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    goto :goto_c

    .line 613
    :cond_14
    const/4 v3, 0x0

    .line 614
    :goto_c
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->cy:F

    .line 615
    .line 616
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->h:F

    .line 617
    .line 618
    div-float v8, v8, v16

    .line 619
    .line 620
    add-float/2addr v8, v7

    .line 621
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 622
    .line 623
    .line 624
    move-result v7

    .line 625
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    sub-int/2addr v8, v4

    .line 634
    int-to-float v4, v8

    .line 635
    cmpl-float v4, v7, v4

    .line 636
    .line 637
    if-lez v4, :cond_15

    .line 638
    .line 639
    const/4 v4, 0x1

    .line 640
    goto :goto_d

    .line 641
    :cond_15
    const/4 v4, 0x0

    .line 642
    :goto_d
    iget-boolean v7, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    .line 643
    .line 644
    if-eq v7, v3, :cond_16

    .line 645
    .line 646
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    .line 647
    .line 648
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 649
    .line 650
    .line 651
    :cond_16
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    .line 652
    .line 653
    if-eq v3, v4, :cond_17

    .line 654
    .line 655
    iput-boolean v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    .line 656
    .line 657
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 658
    .line 659
    .line 660
    :cond_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-ne v3, v5, :cond_19

    .line 665
    .line 666
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->allowRotation:Z

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    iput v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->rotationDiff:F

    .line 670
    .line 671
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->snappedRotation:Z

    .line 672
    .line 673
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->invalidate()V

    .line 674
    .line 675
    .line 676
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 677
    .line 678
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    .line 679
    .line 680
    if-eqz v1, :cond_18

    .line 681
    .line 682
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    .line 683
    .line 684
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 685
    .line 686
    .line 687
    :cond_18
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    .line 688
    .line 689
    if-eqz v1, :cond_1b

    .line 690
    .line 691
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    .line 692
    .line 693
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 694
    .line 695
    .line 696
    goto :goto_e

    .line 697
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    const/4 v3, 0x3

    .line 702
    if-ne v1, v3, :cond_1b

    .line 703
    .line 704
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 705
    .line 706
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    .line 707
    .line 708
    if-eqz v1, :cond_1a

    .line 709
    .line 710
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atTop:Z

    .line 711
    .line 712
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedTop(Z)V

    .line 713
    .line 714
    .line 715
    :cond_1a
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    .line 716
    .line 717
    if-eqz v1, :cond_1b

    .line 718
    .line 719
    iput-boolean v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->atBottom:Z

    .line 720
    .line 721
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onEntityDraggedBottom(Z)V

    .line 722
    .line 723
    .line 724
    :cond_1b
    :goto_e
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouch:Landroid/graphics/PointF;

    .line 725
    .line 726
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touch:Landroid/graphics/PointF;

    .line 727
    .line 728
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 729
    .line 730
    iput v4, v1, Landroid/graphics/PointF;->x:F

    .line 731
    .line 732
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 733
    .line 734
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 735
    .line 736
    iput v9, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchDistance:F

    .line 737
    .line 738
    iput-wide v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastTouchRotation:D

    .line 739
    .line 740
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 741
    .line 742
    if-nez v1, :cond_1d

    .line 743
    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    goto :goto_f

    .line 747
    :cond_1c
    return v6

    .line 748
    :cond_1d
    :goto_f
    return v5

    .line 749
    :cond_1e
    return v2
.end method


# virtual methods
.method public allowToTapFocus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public clearTapFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->lastFocusToPoint:Ljava/lang/Runnable;

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->tapTime:J

    .line 7
    .line 8
    return-void
.end method

.method public destroy(ZLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->saveDual()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->destroy(ZLjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public dualAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    .line 2
    .line 3
    return v0
.end method

.method public isAtDual(FF)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    .line 10
    .line 11
    aput p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toGL:Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualPosition()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->invMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->getDualShape()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x3

    .line 42
    rem-int/2addr p2, v0

    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    if-eq p2, p1, :cond_2

    .line 48
    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    const/high16 p2, 0x3f100000    # 0.5625f

    .line 56
    .line 57
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->vertex:[F

    .line 58
    .line 59
    aget v3, v0, v1

    .line 60
    .line 61
    const/high16 v4, -0x40800000    # -1.0f

    .line 62
    .line 63
    cmpl-float v4, v3, v4

    .line 64
    .line 65
    if-ltz v4, :cond_3

    .line 66
    .line 67
    cmpg-float v2, v3, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    aget v0, v0, p1

    .line 72
    .line 73
    neg-float v2, p2

    .line 74
    cmpl-float v2, v0, v2

    .line 75
    .line 76
    if-ltz v2, :cond_3

    .line 77
    .line 78
    cmpg-float p2, v0, p2

    .line 79
    .line 80
    if-gtz p2, :cond_3

    .line 81
    .line 82
    return p1

    .line 83
    :cond_3
    return v1
.end method

.method public isDualTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->down:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPointInsideDual(Landroid/graphics/Matrix;FF)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array v2, v3, [F

    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    new-array v2, v3, [F

    .line 20
    .line 21
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/messenger/camera/CameraView;->getDualShape()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    rem-int/2addr v2, v3

    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    if-eq v2, v5, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 43
    .line 44
    :goto_1
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesSrc:[F

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/high16 v8, -0x40800000    # -1.0f

    .line 48
    .line 49
    aput v8, v6, v7

    .line 50
    .line 51
    neg-float v9, v2

    .line 52
    aput v9, v6, v5

    .line 53
    .line 54
    const/4 v10, 0x2

    .line 55
    aput v4, v6, v10

    .line 56
    .line 57
    aput v9, v6, v3

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    aput v4, v6, v9

    .line 61
    .line 62
    const/4 v4, 0x5

    .line 63
    aput v2, v6, v4

    .line 64
    .line 65
    const/4 v11, 0x6

    .line 66
    aput v8, v6, v11

    .line 67
    .line 68
    const/4 v8, 0x7

    .line 69
    aput v2, v6, v8

    .line 70
    .line 71
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 72
    .line 73
    move-object/from16 v12, p1

    .line 74
    .line 75
    invoke-virtual {v12, v2, v6}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 79
    .line 80
    aget v6, v2, v7

    .line 81
    .line 82
    aget v12, v2, v10

    .line 83
    .line 84
    sub-float v13, v6, v12

    .line 85
    .line 86
    sub-float/2addr v6, v12

    .line 87
    mul-float v6, v6, v13

    .line 88
    .line 89
    aget v12, v2, v5

    .line 90
    .line 91
    aget v2, v2, v3

    .line 92
    .line 93
    sub-float v13, v12, v2

    .line 94
    .line 95
    invoke-static {v12, v2, v13, v6}, Ld8/e;->x(FFFF)F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    float-to-double v12, v2

    .line 100
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v12

    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 105
    .line 106
    aget v6, v2, v10

    .line 107
    .line 108
    aget v14, v2, v9

    .line 109
    .line 110
    sub-float v15, v6, v14

    .line 111
    .line 112
    sub-float/2addr v6, v14

    .line 113
    mul-float v6, v6, v15

    .line 114
    .line 115
    aget v14, v2, v3

    .line 116
    .line 117
    aget v2, v2, v4

    .line 118
    .line 119
    sub-float v15, v14, v2

    .line 120
    .line 121
    invoke-static {v14, v2, v15, v6}, Ld8/e;->x(FFFF)F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    float-to-double v14, v2

    .line 126
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 131
    .line 132
    aget v6, v2, v9

    .line 133
    .line 134
    aget v16, v2, v11

    .line 135
    .line 136
    sub-float v17, v6, v16

    .line 137
    .line 138
    sub-float v6, v6, v16

    .line 139
    .line 140
    mul-float v6, v6, v17

    .line 141
    .line 142
    const/16 v16, 0x3

    .line 143
    .line 144
    aget v3, v2, v4

    .line 145
    .line 146
    aget v2, v2, v8

    .line 147
    .line 148
    const/16 v17, 0x5

    .line 149
    .line 150
    sub-float v4, v3, v2

    .line 151
    .line 152
    invoke-static {v3, v2, v4, v6}, Ld8/e;->x(FFFF)F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    float-to-double v2, v2

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 162
    .line 163
    aget v6, v4, v11

    .line 164
    .line 165
    aget v18, v4, v7

    .line 166
    .line 167
    sub-float v19, v6, v18

    .line 168
    .line 169
    sub-float v6, v6, v18

    .line 170
    .line 171
    mul-float v6, v6, v19

    .line 172
    .line 173
    const/16 v18, 0x1

    .line 174
    .line 175
    aget v5, v4, v8

    .line 176
    .line 177
    aget v4, v4, v18

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    sub-float v7, v5, v4

    .line 182
    .line 183
    invoke-static {v5, v4, v7, v6}, Ld8/e;->x(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    float-to-double v4, v4

    .line 188
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 193
    .line 194
    aget v7, v6, v19

    .line 195
    .line 196
    sub-float v20, v7, p2

    .line 197
    .line 198
    sub-float v7, v7, p2

    .line 199
    .line 200
    mul-float v7, v7, v20

    .line 201
    .line 202
    aget v6, v6, v18

    .line 203
    .line 204
    const/16 v20, 0x7

    .line 205
    .line 206
    sub-float v8, v6, v1

    .line 207
    .line 208
    invoke-static {v6, v1, v8, v7}, Ld8/e;->x(FFFF)F

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    float-to-double v6, v6

    .line 213
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 218
    .line 219
    aget v10, v8, v10

    .line 220
    .line 221
    sub-float v21, v10, p2

    .line 222
    .line 223
    sub-float v10, v10, p2

    .line 224
    .line 225
    mul-float v10, v10, v21

    .line 226
    .line 227
    aget v8, v8, v16

    .line 228
    .line 229
    const/16 v16, 0x4

    .line 230
    .line 231
    sub-float v9, v8, v1

    .line 232
    .line 233
    invoke-static {v8, v1, v9, v10}, Ld8/e;->x(FFFF)F

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    float-to-double v8, v8

    .line 238
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 239
    .line 240
    .line 241
    move-result-wide v8

    .line 242
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 243
    .line 244
    aget v16, v10, v16

    .line 245
    .line 246
    sub-float v21, v16, p2

    .line 247
    .line 248
    sub-float v16, v16, p2

    .line 249
    .line 250
    const/16 v22, 0x6

    .line 251
    .line 252
    mul-float v11, v16, v21

    .line 253
    .line 254
    aget v10, v10, v17

    .line 255
    .line 256
    move-wide/from16 v16, v2

    .line 257
    .line 258
    sub-float v2, v10, v1

    .line 259
    .line 260
    invoke-static {v10, v1, v2, v11}, Ld8/e;->x(FFFF)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    float-to-double v2, v2

    .line 265
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->verticesDst:[F

    .line 270
    .line 271
    aget v11, v10, v22

    .line 272
    .line 273
    sub-float v21, v11, p2

    .line 274
    .line 275
    sub-float v11, v11, p2

    .line 276
    .line 277
    mul-float v11, v11, v21

    .line 278
    .line 279
    aget v10, v10, v20

    .line 280
    .line 281
    sub-float v0, v10, v1

    .line 282
    .line 283
    invoke-static {v10, v1, v0, v11}, Ld8/e;->x(FFFF)F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    float-to-double v0, v0

    .line 288
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    add-double v10, v12, v6

    .line 293
    .line 294
    add-double/2addr v10, v8

    .line 295
    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    .line 296
    .line 297
    div-double v10, v10, v20

    .line 298
    .line 299
    add-double v22, v14, v8

    .line 300
    .line 301
    add-double v22, v22, v2

    .line 302
    .line 303
    div-double v22, v22, v20

    .line 304
    .line 305
    add-double v24, v16, v2

    .line 306
    .line 307
    add-double v24, v24, v0

    .line 308
    .line 309
    div-double v24, v24, v20

    .line 310
    .line 311
    add-double v26, v4, v0

    .line 312
    .line 313
    add-double v26, v26, v6

    .line 314
    .line 315
    div-double v26, v26, v20

    .line 316
    .line 317
    sub-double v20, v10, v12

    .line 318
    .line 319
    mul-double v20, v20, v10

    .line 320
    .line 321
    sub-double v28, v10, v6

    .line 322
    .line 323
    mul-double v28, v28, v20

    .line 324
    .line 325
    sub-double/2addr v10, v8

    .line 326
    mul-double v10, v10, v28

    .line 327
    .line 328
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    sub-double v20, v22, v14

    .line 333
    .line 334
    mul-double v20, v20, v22

    .line 335
    .line 336
    sub-double v8, v22, v8

    .line 337
    .line 338
    mul-double v8, v8, v20

    .line 339
    .line 340
    sub-double v22, v22, v2

    .line 341
    .line 342
    mul-double v22, v22, v8

    .line 343
    .line 344
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    add-double/2addr v8, v10

    .line 349
    sub-double v10, v24, v16

    .line 350
    .line 351
    mul-double v10, v10, v24

    .line 352
    .line 353
    sub-double v2, v24, v2

    .line 354
    .line 355
    mul-double v2, v2, v10

    .line 356
    .line 357
    sub-double v24, v24, v0

    .line 358
    .line 359
    mul-double v24, v24, v2

    .line 360
    .line 361
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    .line 362
    .line 363
    .line 364
    move-result-wide v2

    .line 365
    add-double/2addr v2, v8

    .line 366
    sub-double v4, v26, v4

    .line 367
    .line 368
    mul-double v4, v4, v26

    .line 369
    .line 370
    sub-double v0, v26, v0

    .line 371
    .line 372
    mul-double v0, v0, v4

    .line 373
    .line 374
    sub-double v26, v26, v6

    .line 375
    .line 376
    mul-double v26, v26, v0

    .line 377
    .line 378
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    add-double/2addr v0, v2

    .line 383
    mul-double v12, v12, v14

    .line 384
    .line 385
    sub-double/2addr v0, v12

    .line 386
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 387
    .line 388
    cmpg-double v4, v0, v2

    .line 389
    .line 390
    if-gez v4, :cond_4

    .line 391
    .line 392
    return v18

    .line 393
    :cond_4
    return v19
.end method

.method public isSavedDual()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableStatic(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "dualcam"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_0
    return v1
.end method

.method public onCameraError()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSaved()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDualCameraSuccess()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->saveDual()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->enabledSavedDual:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onSavedDualCameraSuccess()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->log(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract onEntityDraggedBottom(Z)V
.end method

.method public abstract onEntityDraggedTop(Z)V
.end method

.method public onError(ILandroid/hardware/Camera;Lorg/telegram/messenger/camera/CameraSessionWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailableDefault(Landroid/content/Context;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable:Z

    .line 27
    .line 28
    const-string v0, "dual_available"

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lorg/telegram/messenger/R$string;->DualErrorTitle:I

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lorg/telegram/messenger/R$string;->DualErrorMessage:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget v0, Lorg/telegram/messenger/R$string;->OK:I

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/y2;->r(ILorg/telegram/ui/ActionBar/AlertDialog$Builder;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->log(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->toggleDual()V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, p2}, Lorg/telegram/messenger/camera/CameraView;->getCameraSession(I)Lorg/telegram/messenger/camera/CameraSessionWrapper;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/camera/CameraSessionWrapper;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->resetCamera()V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->onCameraError()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isAtDual(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/telegram/messenger/camera/CameraView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupToScreenMatrix()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract onSavedDualCameraSuccess()V
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->isSavedDual()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->enabledSavedDual:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupDualMatrix()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lorg/telegram/messenger/camera/CameraView;->dual:Z

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/DualCameraView;->firstMeasure:Z

    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/messenger/camera/CameraView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->touchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public resetSaved()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSavedDual()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public toggleDual()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->dualAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/camera/CameraView;->isDual()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->setupDualMatrix()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/DualCameraView;->resetSaved()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-super {p0}, Lorg/telegram/messenger/camera/CameraView;->toggleDual()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
