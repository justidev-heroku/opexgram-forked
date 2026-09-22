.class Lorg/telegram/ui/Components/FilterTabsView$4;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FilterTabsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FilterTabsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FilterTabsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$4;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/FilterTabsView$TabView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$4;->lambda$animateMoveImpl$1(Lorg/telegram/ui/Components/FilterTabsView$TabView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/FilterTabsView$4;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$4;->lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$animateMoveImpl$1(Lorg/telegram/ui/Components/FilterTabsView$TabView;Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$runPendingAnimations$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$4;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/FilterTabsView$4;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z
    .locals 8

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    float-to-int p2, p2

    .line 12
    add-int v3, p3, p2

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    float-to-int p2, p2

    .line 21
    add-int v4, p4, p2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, Ln4/m;->resetAnimation(Landroidx/recyclerview/widget/q;)V

    .line 24
    .line 25
    .line 26
    sub-int p2, p5, v3

    .line 27
    .line 28
    sub-int p3, p6, v4

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    neg-int p4, p2

    .line 33
    int-to-float p4, p4

    .line 34
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p3, :cond_1

    .line 38
    .line 39
    neg-int p4, p3

    .line 40
    int-to-float p4, p4

    .line 41
    invoke-virtual {v0, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p4, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 45
    .line 46
    check-cast p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 47
    .line 48
    invoke-virtual {p4}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput v1, p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeProgress:F

    .line 57
    .line 58
    iput-boolean v7, p4, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange:Z

    .line 59
    .line 60
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$4;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 61
    .line 62
    invoke-static {p4}, Lorg/telegram/ui/Components/FilterTabsView;->access$2900(Lorg/telegram/ui/Components/FilterTabsView;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 67
    .line 68
    .line 69
    iget-object p4, p0, Lorg/telegram/ui/Components/FilterTabsView$4;->this$0:Lorg/telegram/ui/Components/FilterTabsView;

    .line 70
    .line 71
    invoke-virtual {p4}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez p2, :cond_3

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p1}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_3
    iget-object p2, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 86
    .line 87
    new-instance v1, Ln4/l;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    move v5, p5

    .line 91
    move v6, p6

    .line 92
    invoke-direct/range {v1 .. v6}, Ln4/l;-><init>(Landroidx/recyclerview/widget/q;IIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return v7

    .line 99
    :cond_4
    invoke-super/range {p0 .. p6}, Ln4/m;->animateMove(Landroidx/recyclerview/widget/q;Ln4/x0;IIII)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ln4/m;->animateMoveImpl(Landroidx/recyclerview/widget/q;Ln4/l;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of p2, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 11
    .line 12
    iget-boolean p2, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->animateChange:Z

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p2, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/animation/Animator;->removeAllListeners()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p2, 0x2

    .line 34
    new-array p2, p2, [F

    .line 35
    .line 36
    fill-array-data p2, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lorg/telegram/ui/Components/he;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/he;-><init>(Lorg/telegram/ui/Components/FilterTabsView$TabView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lorg/telegram/ui/Components/FilterTabsView$4$1;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/FilterTabsView$4$1;-><init>(Lorg/telegram/ui/Components/FilterTabsView$4;Lorg/telegram/ui/Components/FilterTabsView$TabView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;->changeAnimator:Landroid/animation/ValueAnimator;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getMoveDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public endAnimation(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/m;->endAnimation(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->clearTransitionParams()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onMoveFinished(Landroidx/recyclerview/widget/q;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ln4/o1;->onMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/Components/FilterTabsView$TabView;

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/Components/FilterTabsView$TabView;->clearTransitionParams()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public runPendingAnimations()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln4/m;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln4/m;->mPendingMoves:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Ln4/m;->mPendingChanges:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Ln4/m;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    new-array v0, v0, [F

    .line 35
    .line 36
    const v1, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v1, v0, v2

    .line 41
    .line 42
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lorg/telegram/ui/Components/h8;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getMoveDuration()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-super {p0}, Ln4/m;->runPendingAnimations()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
