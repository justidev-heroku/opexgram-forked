.class Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->finishZoom()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->zoomBackAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->pinchScale:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$1102(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;F)F

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->access$1202(Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;F)F

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer$16;->this$0:Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
