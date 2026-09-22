.class public Lorg/telegram/ui/Components/voip/EndCloseLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;
    }
.end annotation


# instance fields
.field private final endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

.field private isClosedState:Z

.field private final transitionSet:Landroid/transition/TransitionSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->isClosedState:Z

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 16
    .line 17
    const/16 p1, 0x34

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {p1, p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Landroid/transition/TransitionSet;

    .line 28
    .line 29
    invoke-direct {p1}, Landroid/transition/TransitionSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/EndCloseLayout$1;-><init>(Lorg/telegram/ui/Components/voip/EndCloseLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x1f4

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/EndCloseLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/EndCloseLayout;->lambda$switchToClose$0(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$switchToClose$0(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getEndCloseView()Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 2
    .line 3
    return-object v0
.end method

.method public switchToClose(Landroid/view/View$OnClickListener;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->isClosedState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->isClosedState:Z

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->transitionSet:Landroid/transition/TransitionSet;

    .line 12
    .line 13
    invoke-static {p0, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->closeTextAlpha:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->backColor:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->callDeclineAlpha:I

    .line 27
    .line 28
    const/high16 v1, 0x41000000    # 8.0f

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p2, Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;->round:I

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/EndCloseLayout;->endCloseView:Lorg/telegram/ui/Components/voip/EndCloseLayout$EndCloseView;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lorg/telegram/ui/Components/voip/b;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/voip/b;-><init>(Landroid/widget/FrameLayout;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x1f4

    .line 56
    .line 57
    invoke-static {p2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
