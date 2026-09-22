.class public abstract Lorg/telegram/ui/Components/ChatSearchTabs;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private actionBarTagsAnimator:Landroid/animation/ValueAnimator;

.field private actionBarTagsT:F

.field private shown:Z

.field public shownT:F

.field public tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatSearchTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->lambda$show$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatSearchTabs;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatSearchTabs;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Components/ChatSearchTabs;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    .line 2
    .line 3
    return p1
.end method

.method private synthetic lambda$show$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->setShown(F)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->onShownUpdate(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getCurrentHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shownT:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-int v0, v0

    .line 11
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shown:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract onShownUpdate(Z)V
.end method

.method public setShown(F)V
    .locals 4

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shownT:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v1, v2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 25
    .line 26
    const v1, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 39
    .line 40
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setTabs(Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->tabs:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public show(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shown:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsT:F

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v2, 0x0

    .line 27
    :goto_0
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [F

    .line 29
    .line 30
    aput v1, v3, v0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput v2, v3, v0

    .line 34
    .line 35
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/ui/Components/h8;

    .line 42
    .line 43
    const/16 v2, 0x1a

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v1, 0x140

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    new-instance v1, Lorg/telegram/ui/Components/ChatSearchTabs$1;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs$1;-><init>(Lorg/telegram/ui/Components/ChatSearchTabs;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->actionBarTagsAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public shown()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs;->shownT:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
