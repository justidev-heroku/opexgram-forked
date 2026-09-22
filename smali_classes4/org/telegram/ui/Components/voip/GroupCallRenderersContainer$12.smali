.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;
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

.field final synthetic val$newFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->val$newFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->replaceFullscreenViewAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->val$newFullscreenTextureView:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateEnter:Z

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$700(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$700(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$700(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$700(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$12;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 48
    .line 49
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$702(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
