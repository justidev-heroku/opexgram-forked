.class Lorg/telegram/ui/RightSlidingDialogContainer$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RightSlidingDialogContainer;->presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$1;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$1;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->access$000(Lorg/telegram/ui/RightSlidingDialogContainer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$1;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$1;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 26
    .line 27
    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    .line 29
    iput v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 30
    .line 31
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$1;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
