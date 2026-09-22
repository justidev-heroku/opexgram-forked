.class public abstract Lorg/telegram/ui/bots/BotCommandsMenuContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private containerY:F

.field private currentAnimation:Landroid/animation/ObjectAnimator;

.field dismissed:Z

.field private entering:Z

.field public listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private nestedScrollingParentHelper:Lq0/r;

.field scrollYOffset:F

.field topBackground:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    .line 14
    .line 15
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 16
    .line 17
    new-instance v0, Lq0/r;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Lq0/r;

    .line 23
    .line 24
    new-instance v0, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer$1;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer$2;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->updateColors()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/bots/BotCommandsMenuContainer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->containerY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->checkBackgroundBounds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$302(Lorg/telegram/ui/bots/BotCommandsMenuContainer;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method private cancelCurrentAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private checkBackgroundBounds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    const/high16 v2, 0x41c80000    # 25.0f

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-int/2addr v1, v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x40a00000    # 5.0f

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private checkDismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    .line 14
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismiss()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->playEnterAnim(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private playEnterAnim(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x2

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput v1, v2, v3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    aput v1, v2, v3

    .line 21
    .line 22
    sget-object v1, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-wide/16 v1, 0x140

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    .line 40
    .line 41
    const v1, 0x3f4ccccd    # 0.8f

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-wide/16 v1, 0x96

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public clipBottom()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    iget v2, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->containerY:F

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-float/2addr v3, v2

    .line 21
    sub-float/2addr v0, v3

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public dismiss()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v3, v3

    .line 22
    iget v4, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    .line 23
    .line 24
    sub-float/2addr v3, v4

    .line 25
    const/high16 v4, 0x42200000    # 40.0f

    .line 26
    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-float v4, v4

    .line 32
    add-float/2addr v3, v4

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v4, v4, [F

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput v2, v4, v5

    .line 38
    .line 39
    aput v3, v4, v0

    .line 40
    .line 41
    sget-object v0, Landroid/widget/FrameLayout;->TRANSLATION_Y:Landroid/util/Property;

    .line 42
    .line 43
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    new-instance v1, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer$3;-><init>(Lorg/telegram/ui/bots/BotCommandsMenuContainer;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    const-wide/16 v1, 0x96

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 65
    .line 66
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->currentAnimation:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->onDismiss()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->scrollYOffset:F

    .line 12
    .line 13
    const/high16 v2, 0x41c00000    # 24.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    sub-float/2addr v1, v2

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public getListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iget v1, v0, Lq0/r;->a:I

    .line 4
    .line 5
    iget v0, v0, Lq0/r;->b:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public onDismiss()V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->entering:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int/2addr p2, v0

    .line 25
    const/high16 v0, 0x41800000    # 16.0f

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    int-to-float p2, v0

    .line 33
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->playEnterAnim(Z)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->entering:Z

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->checkBackgroundBounds()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    cmpl-float v0, p1, p2

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    if-lez p3, :cond_2

    .line 21
    .line 22
    int-to-float v0, p3

    .line 23
    sub-float/2addr p1, v0

    .line 24
    const/4 v0, 0x1

    .line 25
    aput p3, p4, v0

    .line 26
    .line 27
    cmpg-float p3, p1, p2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p2, p1

    .line 33
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-float p2, p5

    .line 18
    sub-float/2addr p1, p2

    .line 19
    const/4 p2, 0x0

    .line 20
    cmpg-float p3, p1, p2

    .line 21
    .line 22
    if-gez p3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    iput p3, p1, Lq0/r;->a:I

    .line 4
    .line 5
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->nestedScrollingParentHelper:Lq0/r;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lq0/r;->a:I

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->checkDismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    const/high16 v1, 0x40a00000    # 5.0f

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getViewOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->entering:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->dismissed:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->cancelCurrentAnimation()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->playEnterAnim(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->topBackground:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/bots/BotCommandsMenuContainer;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
