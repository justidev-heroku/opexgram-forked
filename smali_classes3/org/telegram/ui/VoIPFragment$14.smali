.class Lorg/telegram/ui/VoIPFragment$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/VoIPFragment;->switchToPip()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/VoIPFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/VoIPFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/VoIPFragment$14;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/VoIPFragment$14;->lambda$onAnimationEnd$0()V

    return-void
.end method

.method private synthetic lambda$onAnimationEnd$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/VoIPFragment;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->onTransitionEnd()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPFloatingLayout;->setCornerRadius(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$600(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$4200(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$4300(Lorg/telegram/ui/VoIPFragment;)Lorg/webrtc/TextureViewRenderer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$4400(Lorg/telegram/ui/VoIPFragment;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$3900(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/Components/voip/VoIPWindowView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/voip/VoIPWindowView;->finishImmediate()V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    sput-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/VoIPFragment$14;->this$0:Lorg/telegram/ui/VoIPFragment;

    .line 75
    .line 76
    invoke-static {v1, v0}, Lorg/telegram/ui/VoIPFragment;->access$102(Lorg/telegram/ui/VoIPFragment;Z)Z

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lorg/telegram/ui/VoIPFragment;->access$4502(Lorg/telegram/ui/VoIPFragment;)Lorg/telegram/ui/VoIPFragment;

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/mw;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
