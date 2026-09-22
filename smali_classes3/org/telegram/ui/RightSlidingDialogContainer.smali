.class public abstract Lorg/telegram/ui/RightSlidingDialogContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;
    }
.end annotation


# static fields
.field public static fragmentDialogId:J


# instance fields
.field private actionModePaint:Landroid/graphics/Paint;

.field private currentAccount:I

.field currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

.field currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field currentFragmentFullscreenView:Landroid/view/View;

.field currentFragmentView:Landroid/view/View;

.field currentTop:F

.field public enabled:Z

.field public fragmentViewPadding:I

.field isOpenned:Z

.field isPaused:Z

.field lastSize:I

.field private maybeStartTracking:Z

.field navigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

.field private notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field openAnimator:Landroid/animation/ValueAnimator;

.field openedProgress:F

.field replaceAnimation:Lj1/k;

.field private replaceAnimationInProgress:Z

.field replaceProgress:F

.field replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected startedTracking:Z

.field private startedTrackingPointerId:I

.field private startedTrackingX:I

.field private startedTrackingY:I

.field swipeBackX:F

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 6
    .line 7
    new-instance p1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 8
    .line 9
    invoke-direct {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 13
    .line 14
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 15
    .line 16
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentAccount:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/RightSlidingDialogContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$presentFragment$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/RightSlidingDialogContainer;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateReplace(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v2}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 20
    .line 21
    .line 22
    iput-boolean v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lj1/h;->c()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 64
    .line 65
    iput-boolean v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 68
    .line 69
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lj1/k;

    .line 73
    .line 74
    new-instance v3, Lj1/j;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4}, Lj1/j;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3}, Lj1/k;-><init>(Lj1/j;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 84
    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    const/high16 v5, 0x43c80000    # 400.0f

    .line 88
    .line 89
    invoke-static {v3, v5, v2}, Lorg/telegram/ui/y2;->c(FFF)Lj1/l;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v1, Lj1/k;->u:Lj1/l;

    .line 94
    .line 95
    invoke-direct {p0, p1, v0, v4}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 99
    .line 100
    new-instance v2, Lorg/telegram/ui/fs;

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/fs;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lj1/h;->b(Lj1/g;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 110
    .line 111
    new-instance v2, Lorg/telegram/ui/ey;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/ey;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lj1/h;->a(Lj1/f;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj1/k;->g()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$animateReplace$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lj1/h;ZFF)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/RightSlidingDialogContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$finishPreviewInernal$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/RightSlidingDialogContainer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/RightSlidingDialogContainer;Lj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$animateReplace$2(Lj1/h;FF)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/RightSlidingDialogContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->lambda$presentFragment$1()V

    return-void
.end method

.method public static getRightPaddingSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useThreeLinesLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4a

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/16 v0, 0x4c

    .line 9
    .line 10
    return v0
.end method

.method private synthetic lambda$animateReplace$2(Lj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p1, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p2, p1

    .line 4
    iput p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceProgress:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$animateReplace$3(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimation:Lj1/k;

    .line 8
    .line 9
    const/4 p4, 0x1

    .line 10
    const/4 p5, 0x0

    .line 11
    invoke-virtual {p1, p4, p5}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 12
    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {p0, p2, p1, p4}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 17
    .line 18
    .line 19
    iput-boolean p5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$finishPreviewInernal$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onTouchEvent$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$presentFragment$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$presentFragment$1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private prepareForMoving(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingX:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sub-float v3, v1, p3

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    int-to-float v3, v0

    .line 49
    const v4, 0x3f19999a    # 0.6f

    .line 50
    .line 51
    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    mul-float v3, v3, p3

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    :cond_2
    sub-float v2, v1, p3

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewOpenedProgress(F)V

    .line 62
    .line 63
    .line 64
    :cond_3
    if-eqz p2, :cond_5

    .line 65
    .line 66
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    int-to-float v0, v0

    .line 84
    sub-float/2addr v1, p3

    .line 85
    mul-float v1, v1, v0

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewReplaceProgress(F)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public attachFullscreenView(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentFullscreenView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    sub-float/2addr p1, v0

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replacingFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceProgress:F

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2}, Lorg/telegram/ui/RightSlidingDialogContainer;->setReplaceProgress(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget v3, v3, Lorg/telegram/ui/ActionBar/ActionBar;->searchFieldVisibleAlpha:F

    .line 53
    .line 54
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float v7, v1, v0

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    cmpl-float v0, v7, v2

    .line 69
    .line 70
    if-lez v0, :cond_8

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    new-instance v0, Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefault:I

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/high16 v8, 0x437f0000    # 255.0f

    .line 97
    .line 98
    cmpl-float v0, v7, v0

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v3, v0

    .line 111
    iget v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    .line 112
    .line 113
    mul-float v0, v7, v8

    .line 114
    .line 115
    float-to-int v5, v0

    .line 116
    const/16 v6, 0x1f

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v0, p1

    .line 121
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-float v3, v0

    .line 129
    iget v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    .line 130
    .line 131
    iget-object v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->actionModePaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    const/4 v2, 0x0

    .line 135
    move-object v0, p1

    .line 136
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 158
    .line 159
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 168
    .line 169
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 181
    .line 182
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 193
    .line 194
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 201
    .line 202
    iget-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 203
    .line 204
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    mul-float v2, v2, v1

    .line 213
    .line 214
    cmpl-float v1, v7, v2

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-float v3, v1

    .line 228
    iget v4, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    .line 229
    .line 230
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    mul-float v1, v1, v8

    .line 241
    .line 242
    float-to-int v5, v1

    .line 243
    const/16 v6, 0x1f

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    move-object v0, p1

    .line 248
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 252
    .line 253
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 265
    .line 266
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 275
    .line 276
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 277
    .line 278
    .line 279
    :goto_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    :cond_8
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->getActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public finishPreview()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreviewInernal()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public finishPreviewInernal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iput v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 39
    .line 40
    new-array v3, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    aput v1, v3, v0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput v2, v3, v1

    .line 63
    .line 64
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    new-instance v2, Lorg/telegram/ui/dy;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/dy;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v1, Lorg/telegram/ui/RightSlidingDialogContainer$2;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$2;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    const-wide/16 v1, 0xfa

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public getCurrentFragmetDialogId()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentDialogId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getOccupyStatusbar()Z
.end method

.method public hasFragment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->getOccupyStatusbar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentViewPadding:I

    .line 38
    .line 39
    add-int/2addr v2, v3

    .line 40
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    .line 54
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    add-int/2addr p2, p1

    .line 66
    shl-int/lit8 p1, p2, 0x10

    .line 67
    .line 68
    iget p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->lastSize:I

    .line 69
    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->lastSize:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isPaused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->navigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->isInPreviewMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->enabled:Z

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingPointerId:I

    .line 38
    .line 39
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingX:I

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    float-to-int p1, p1

    .line 53
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingY:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-eqz p1, :cond_c

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x3

    .line 66
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingPointerId:I

    .line 81
    .line 82
    if-ne v5, v6, :cond_5

    .line 83
    .line 84
    iget-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingX:I

    .line 99
    .line 100
    int-to-float v5, v5

    .line 101
    sub-float/2addr v2, v5

    .line 102
    float-to-int v2, v2

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    float-to-int v5, v5

    .line 112
    iget v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingY:I

    .line 113
    .line 114
    sub-int/2addr v5, v6

    .line 115
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    iget-object v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-boolean v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 129
    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    int-to-float v6, v2

    .line 133
    const v7, 0x3ecccccd    # 0.4f

    .line 134
    .line 135
    .line 136
    invoke-static {v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->getPixelsInCM(FZ)F

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    cmpl-float v0, v6, v0

    .line 141
    .line 142
    if-ltz v0, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    div-int/2addr v0, v3

    .line 149
    if-le v0, v5, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p0, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->findScrollingChild(Landroid/view/ViewGroup;FF)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->prepareForMoving(Landroid/view/MotionEvent;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    int-to-float p1, v2

    .line 179
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->swipeBackX:F

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-float v0, v0

    .line 186
    div-float/2addr p1, v0

    .line 187
    sub-float p1, v4, p1

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {p1, v4, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 195
    .line 196
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_5
    const/4 v5, 0x0

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget v7, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTrackingPointerId:I

    .line 209
    .line 210
    if-ne v6, v7, :cond_b

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eq v6, v3, :cond_6

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eq v3, v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    const/4 v6, 0x6

    .line 229
    if-ne v3, v6, :cond_b

    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 232
    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 240
    .line 241
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 242
    .line 243
    const/16 v3, 0x3e8

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 246
    .line 247
    .line 248
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 249
    .line 250
    if-eqz p1, :cond_a

    .line 251
    .line 252
    iget p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->swipeBackX:F

    .line 253
    .line 254
    iget-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 255
    .line 256
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget-object v6, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    int-to-float v7, v7

    .line 271
    const/high16 v8, 0x40400000    # 3.0f

    .line 272
    .line 273
    div-float/2addr v7, v8

    .line 274
    cmpg-float p1, p1, v7

    .line 275
    .line 276
    if-gez p1, :cond_9

    .line 277
    .line 278
    const p1, 0x455ac000    # 3500.0f

    .line 279
    .line 280
    .line 281
    cmpg-float p1, v3, p1

    .line 282
    .line 283
    if-ltz p1, :cond_8

    .line 284
    .line 285
    cmpg-float p1, v3, v6

    .line 286
    .line 287
    if-gez p1, :cond_9

    .line 288
    .line 289
    :cond_8
    iget p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 290
    .line 291
    new-array v3, v2, [F

    .line 292
    .line 293
    aput p1, v3, v1

    .line 294
    .line 295
    aput v4, v3, v0

    .line 296
    .line 297
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 302
    .line 303
    new-instance v0, Lorg/telegram/ui/dy;

    .line 304
    .line 305
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/dy;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 312
    .line 313
    new-instance v0, Lorg/telegram/ui/RightSlidingDialogContainer$3;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Lorg/telegram/ui/RightSlidingDialogContainer$3;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 322
    .line 323
    const-wide/16 v2, 0xfa

    .line 324
    .line 325
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 329
    .line 330
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 338
    .line 339
    .line 340
    goto :goto_0

    .line 341
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreviewInernal()V

    .line 342
    .line 343
    .line 344
    :cond_a
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 345
    .line 346
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 347
    .line 348
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 349
    .line 350
    if-eqz p1, :cond_c

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 353
    .line 354
    .line 355
    iput-object v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_b
    if-nez p1, :cond_c

    .line 359
    .line 360
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->maybeStartTracking:Z

    .line 361
    .line 362
    iput-boolean v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 363
    .line 364
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 365
    .line 366
    if-eqz p1, :cond_c

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 369
    .line 370
    .line 371
    iput-object v5, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->velocityTracker:Landroid/view/VelocityTracker;

    .line 372
    .line 373
    :cond_c
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->startedTracking:Z

    .line 374
    .line 375
    return p1

    .line 376
    :cond_d
    :goto_2
    return v1
.end method

.method public abstract openAnimationFinished(Z)V
.end method

.method public abstract openAnimationStarted(Z)V
.end method

.method public presentFragment(Lorg/telegram/ui/ActionBar/INavigationLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isPaused:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->navigationLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->setInPreviewMode(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setParentLayout(Lorg/telegram/ui/ActionBar/INavigationLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->performCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onResume()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 39
    .line 40
    instance-of v1, p2, Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    move-object v1, p2

    .line 45
    check-cast v1, Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;

    .line 46
    .line 47
    invoke-interface {v1}, Lorg/telegram/ui/RightSlidingDialogContainer$BaseFragmentWithFullscreen;->getFullscreenView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentFullscreenView:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iput-object p2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 59
    .line 60
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    sput-wide v1, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentDialogId:J

    .line 63
    .line 64
    instance-of v3, p2, Lorg/telegram/ui/TopicsFragment;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    move-object v3, p2

    .line 69
    check-cast v3, Lorg/telegram/ui/TopicsFragment;

    .line 70
    .line 71
    iget-wide v3, v3, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 72
    .line 73
    neg-long v3, v3

    .line 74
    sput-wide v3, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentDialogId:J

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getActionBar()Lorg/telegram/ui/ActionBar/ActionBar;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    new-instance v4, Lorg/telegram/ui/bp;

    .line 94
    .line 95
    const/16 v5, 0xf

    .line 96
    .line 97
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->listenToBackgroundUpdate(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-direct {p0, p1}, Lorg/telegram/ui/RightSlidingDialogContainer;->animateReplace(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-boolean p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->isOpenned:Z

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 v3, 0x0

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationEnd(ZZ)V

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x3f800000    # 1.0f

    .line 132
    .line 133
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 134
    .line 135
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v3}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationFinished(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x2

    .line 148
    new-array p1, p1, [F

    .line 149
    .line 150
    fill-array-data p1, :array_0

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimationStarted(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->updateOpenAnimationProgress()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->onTransitionAnimationStart(ZZ)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 172
    .line 173
    new-instance v3, Lorg/telegram/ui/dy;

    .line 174
    .line 175
    invoke-direct {v3, p0, v0}, Lorg/telegram/ui/dy;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    new-instance v0, Lorg/telegram/ui/RightSlidingDialogContainer$1;

    .line 184
    .line 185
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/RightSlidingDialogContainer$1;-><init>(Lorg/telegram/ui/RightSlidingDialogContainer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    const-wide/16 v3, 0xfa

    .line 194
    .line 195
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 199
    .line 200
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 206
    .line 207
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openAnimator:Landroid/animation/ValueAnimator;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_0
    new-instance p1, Lorg/telegram/ui/gn;

    .line 216
    .line 217
    const/16 v0, 0x10

    .line 218
    .line 219
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/gn;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewDelegate(Lorg/telegram/ui/ActionBar/BaseFragment$PreviewDelegate;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 226
    .line 227
    invoke-static {p0}, Lq0/d0;->c(Landroid/view/View;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    :goto_1
    return-void

    .line 231
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeViewInLayout(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->finishPreview()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setCurrentTop(I)V
    .locals 3

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentTop:F

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int v1, p1, v1

    .line 13
    .line 14
    iget v2, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentViewPadding:I

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentFullscreenView:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    int-to-float p1, p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public setFragmentViewPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->fragmentViewPadding:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenProgress(F)V
    .locals 0

    return-void
.end method

.method public setTransitionPaddingBottom(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lorg/telegram/ui/TopicsFragment;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/TopicsFragment;->setTransitionPadding(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateOpenAnimationProgress()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->replaceAnimationInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/RightSlidingDialogContainer;->hasFragment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lorg/telegram/ui/RightSlidingDialogContainer;->setOpenProgress(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragmentView:Landroid/view/View;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {}, Lorg/telegram/ui/RightSlidingDialogContainer;->getRightPaddingSize()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    int-to-float v2, v2

    .line 38
    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 39
    .line 40
    sub-float v3, v1, v3

    .line 41
    .line 42
    mul-float v3, v3, v2

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentActionBarView:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v2, 0x42400000    # 48.0f

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    iget v3, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 59
    .line 60
    sub-float/2addr v1, v3

    .line 61
    mul-float v1, v1, v2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->currentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lorg/telegram/ui/RightSlidingDialogContainer;->openedProgress:F

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->setPreviewOpenedProgress(F)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method
