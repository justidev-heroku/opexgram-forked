.class Lorg/telegram/ui/ChatActivity$59;
.super Lorg/telegram/ui/Components/ReactionsContainerLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatActivity;->showTagSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private firstLayout:Z

.field private loc:[I

.field final synthetic this$0:Lorg/telegram/ui/ChatActivity;

.field private va:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatActivity;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    move-object p1, p0

    .line 4
    invoke-direct/range {p1 .. p6}, Lorg/telegram/ui/Components/ReactionsContainerLayout;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    new-array p2, p2, [I

    .line 9
    .line 10
    iput-object p2, p1, Lorg/telegram/ui/ChatActivity$59;->loc:[I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lorg/telegram/ui/ChatActivity$59;->firstLayout:Z

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ChatActivity$59;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ChatActivity$59;->lambda$updateBubbleOffset$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$updateBubbleOffset$0(Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private updateBubbleOffset(FZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChatActivity$59;->va:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ChatActivity$59;->va:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ReactionsContainerLayout;->setBubbleOffset(F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget p2, p0, Lorg/telegram/ui/Components/ReactionsContainerLayout;->bubblesOffset:F

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput p2, v0, v1

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    aput p1, v0, p2

    .line 27
    .line 28
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->va:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance p2, Lorg/telegram/ui/f9;

    .line 35
    .line 36
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/f9;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->va:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->va:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v0, 0x1a4

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ChatActivity$59;->va:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/ChatActivity$59;->this$0:Lorg/telegram/ui/ChatActivity;

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/ui/ChatActivity;->access$34800(Lorg/telegram/ui/ChatActivity;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->getItem(I)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p3, p1, Lorg/telegram/ui/ChatActivity$59;->loc:[I

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    int-to-float p4, p4

    .line 37
    add-float/2addr p4, p3

    .line 38
    iget-object p5, p1, Lorg/telegram/ui/ChatActivity$59;->loc:[I

    .line 39
    .line 40
    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p1, Lorg/telegram/ui/ChatActivity$59;->loc:[I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aget p5, p5, v0

    .line 47
    .line 48
    int-to-float p5, p5

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    int-to-float p2, p2

    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, v1

    .line 57
    add-float/2addr p2, p5

    .line 58
    const/high16 p5, 0x41a00000    # 20.0f

    .line 59
    .line 60
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result p5

    .line 64
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v3, 0x1

    .line 72
    :goto_0
    mul-int p5, p5, v3

    .line 73
    .line 74
    int-to-float p5, p5

    .line 75
    add-float/2addr p2, p5

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sub-float/2addr p2, p3

    .line 79
    iget-boolean p3, p1, Lorg/telegram/ui/ChatActivity$59;->firstLayout:Z

    .line 80
    .line 81
    xor-int/2addr p3, v2

    .line 82
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ChatActivity$59;->updateBubbleOffset(FZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sub-float/2addr p2, p4

    .line 87
    iget-boolean p3, p1, Lorg/telegram/ui/ChatActivity$59;->firstLayout:Z

    .line 88
    .line 89
    xor-int/2addr p3, v2

    .line 90
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/ChatActivity$59;->updateBubbleOffset(FZ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iput-boolean v0, p1, Lorg/telegram/ui/ChatActivity$59;->firstLayout:Z

    .line 94
    .line 95
    :cond_2
    return-void
.end method
