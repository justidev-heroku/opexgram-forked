.class public final synthetic Lpg/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/camera/CameraView$CameraViewDelegate;
.implements Lorg/telegram/messenger/camera/CameraController$VideoTakeCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg/u0;->a:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraInit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/u0;->a:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->f(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;)V

    return-void
.end method

.method public onFinishVideoRecording(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/u0;->a:Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;

    invoke-static {v0, p1, p2, p3}, Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;->b(Lorg/telegram/ui/Stories/recorder/RoundVideoRecorder;Ljava/lang/String;J)V

    return-void
.end method
