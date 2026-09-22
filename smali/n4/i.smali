.class public final Ln4/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/q;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Ln4/m;


# direct methods
.method public constructor <init>(Ln4/m;Landroidx/recyclerview/widget/q;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln4/i;->f:Ln4/m;

    .line 2
    .line 3
    iput-object p2, p0, Ln4/i;->a:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    iput p3, p0, Ln4/i;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Ln4/i;->c:Landroid/view/View;

    .line 8
    .line 9
    iput p5, p0, Ln4/i;->d:I

    .line 10
    .line 11
    iput-object p6, p0, Ln4/i;->e:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ln4/i;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Ln4/i;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Ln4/i;->d:I

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln4/i;->e:Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ln4/i;->f:Ln4/m;

    .line 8
    .line 9
    iget-object v0, p0, Ln4/i;->a:Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ln4/m;->onMoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchMoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Ln4/m;->mMoveAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ln4/m;->afterAnimateMoveImpl(Landroidx/recyclerview/widget/q;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln4/i;->f:Ln4/m;

    .line 2
    .line 3
    iget-object v0, p0, Ln4/i;->a:Landroidx/recyclerview/widget/q;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchMoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
