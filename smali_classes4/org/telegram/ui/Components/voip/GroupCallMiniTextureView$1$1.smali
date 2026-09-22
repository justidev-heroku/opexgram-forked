.class Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->onFirstFrameRendered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;->this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;->this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 4
    .line 5
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1$1;->this$1:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView$1;->this$0:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    .line 16
    .line 17
    iget-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->blurredFlippingStub:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
