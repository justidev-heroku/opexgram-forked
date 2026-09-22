.class Lorg/telegram/ui/GroupCallActivity$47;
.super Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/messenger/ChatObject$Call;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$InputPeer;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Landroid/content/Context;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 4
    .line 5
    iget-boolean v1, v1, Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;->micEnabled:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, v0, Lorg/telegram/ui/GroupCallActivity;->previewDialog:Lorg/telegram/ui/Components/voip/PrivateVideoPreviewDialog;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/voip/VoIPService;->setupCaptureDevice(ZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, v2}, Lorg/telegram/ui/GroupCallActivity;->access$5800(Lorg/telegram/ui/GroupCallActivity;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 36
    .line 37
    iget-object p1, p1, Lorg/telegram/ui/GroupCallActivity;->call:Lorg/telegram/messenger/ChatObject$Call;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/messenger/ChatObject$Call;->sortParticipants()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 43
    .line 44
    invoke-static {p1, p2}, Lorg/telegram/ui/GroupCallActivity;->access$6900(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$47;->this$0:Lorg/telegram/ui/GroupCallActivity;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$7800(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/conference/GroupCallActivityButtonsLayout;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v2, v2}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
