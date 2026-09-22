.class Lorg/telegram/ui/VoIPFragment$24;
.super Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->toggleCameraInput()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;Landroid/content/Context;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;-><init>(Landroid/content/Context;FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterOpened()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public beforeClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lorg/telegram/ui/Components/voip/VoIpGradientLayout;->lockDrawing:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$800(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpGradientLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getFloatingViewLocation()[I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget v1, v0, v1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    filled-new-array {v1, v0, v2}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public isHasVideoOnMainScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/VoIPFragment;->callingUserIsVideo:Z

    .line 4
    .line 5
    return v0
.end method

.method public onDismiss(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$4802(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;)Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialogNew;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/VoIPFragment;->access$3900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->setLockOnScreen(Z)V

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p2, Lorg/telegram/ui/VoIPFragment;->currentUserIsVideo:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->requestVideoCall(Z)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->switchToSpeaker()V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$4900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, p2, v0, v1}, Lorg/telegram/ui/VoIPFragment;->access$5000(Lorg/telegram/ui/VoIPFragment;Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;Lorg/telegram/messenger/voip/VoIPService;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$400(Lorg/telegram/ui/VoIPFragment;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p1, p2}, Lorg/telegram/ui/VoIPFragment;->access$3002(Lorg/telegram/ui/VoIPFragment;I)I

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/VoIPFragment$24;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/VoIPFragment;->access$3100(Lorg/telegram/ui/VoIPFragment;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
