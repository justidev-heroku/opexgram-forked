.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->requestFullscreen(Lorg/telegram/messenger/ChatObject$VideoParticipant;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

.field final synthetic val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->val$textureViewFinal:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToFullscreen:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$800(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 26
    .line 27
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->fullscreenPeerId:J

    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 34
    .line 35
    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToFullscreenMode:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->update()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->onFullScreenModeChanged(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 54
    .line 55
    iget-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->inFullscreenMode:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$900(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$1000(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Landroid/widget/ImageView;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->unpinTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$14;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinContainer:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method
