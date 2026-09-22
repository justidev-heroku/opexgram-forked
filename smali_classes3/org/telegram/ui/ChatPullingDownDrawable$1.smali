.class Lorg/telegram/ui/ChatPullingDownDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatPullingDownDrawable;->showReleaseState(ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

.field final synthetic val$parent:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatPullingDownDrawable;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->val$parent:Landroid/view/View;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->bounceProgress:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->swipeToReleaseProgress:F

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->val$parent:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/ChatPullingDownDrawable;->access$000(Lorg/telegram/ui/ChatPullingDownDrawable;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/ChatPullingDownDrawable$1;->this$0:Lorg/telegram/ui/ChatPullingDownDrawable;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lorg/telegram/ui/ChatPullingDownDrawable;->onAnimationFinishRunnable:Ljava/lang/Runnable;

    .line 37
    .line 38
    :cond_0
    return-void
.end method
