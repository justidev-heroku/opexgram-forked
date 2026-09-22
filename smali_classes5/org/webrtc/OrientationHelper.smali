.class public Lorg/webrtc/OrientationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ORIENTATION_HYSTERESIS:I = 0x5

.field public static volatile cameraOrientation:I

.field public static volatile cameraRotation:I

.field public static volatile cameraRotationDisabled:Z


# instance fields
.field private orientationEventListener:Landroid/view/OrientationEventListener;

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/webrtc/OrientationHelper$1;

    .line 5
    .line 6
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lorg/webrtc/OrientationHelper$1;-><init>(Lorg/webrtc/OrientationHelper;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/OrientationHelper;)Landroid/view/OrientationEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/OrientationHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/webrtc/OrientationHelper;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/webrtc/OrientationHelper;II)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/OrientationHelper;->roundOrientation(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private roundOrientation(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sub-int v0, p1, p2

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    rsub-int v1, v0, 0x168

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    :goto_0
    add-int/lit8 p1, p1, 0x2d

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x5a

    .line 24
    .line 25
    mul-int/lit8 p1, p1, 0x5a

    .line 26
    .line 27
    rem-int/lit16 p1, p1, 0x168

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    return p2
.end method


# virtual methods
.method public getOrientation()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/webrtc/OrientationHelper;->cameraRotationDisabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lorg/webrtc/OrientationHelper;->rotation:I

    .line 8
    .line 9
    return v0
.end method

.method public onOrientationUpdate(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/webrtc/OrientationHelper;->orientationEventListener:Landroid/view/OrientationEventListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method
