.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->updateAttachState(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

.field final synthetic val$full:Z

.field final synthetic val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$full:Z

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$full:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->parentContainer:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->release()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$4;->val$viewToRemove:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
