.class Lorg/telegram/ui/RightSlidingDialogContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreviewInernal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/RightSlidingDialogContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

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
    const/4 v1, 0x0

    .line 12
    iput v1, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->access$000(Lorg/telegram/ui/RightSlidingDialogContainer;)Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 49
    .line 50
    iput-object v0, p1, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 51
    .line 52
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 57
    .line 58
    new-array v2, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer$2;->this$0:Lorg/telegram/ui/RightSlidingDialogContainer;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
