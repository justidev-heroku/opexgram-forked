.class Lorg/telegram/messenger/voip/VideoCapturerDevice$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/voip/VideoCapturerDevice;->init(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/voip/VideoCapturerDevice;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;->this$0:Lorg/telegram/messenger/voip/VideoCapturerDevice;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/voip/VideoCapturerDevice$3;->lambda$onCameraSwitchDone$0(Z)V

    return-void
.end method

.method private static synthetic lambda$onCameraSwitchDone$0(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/telegram/messenger/voip/VoIPService;->setSwitchingCamera(ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public onCameraSwitchDone(Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/messenger/voip/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/telegram/messenger/voip/k;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCameraSwitchError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
