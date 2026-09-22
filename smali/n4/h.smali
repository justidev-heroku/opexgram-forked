.class public final Ln4/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/q;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/ViewPropertyAnimator;

.field public final synthetic e:Ln4/m;


# direct methods
.method public constructor <init>(Ln4/m;Landroidx/recyclerview/widget/q;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln4/h;->a:I

    .line 2
    iput-object p1, p0, Ln4/h;->e:Ln4/m;

    iput-object p2, p0, Ln4/h;->b:Landroidx/recyclerview/widget/q;

    iput-object p3, p0, Ln4/h;->c:Landroid/view/View;

    iput-object p4, p0, Ln4/h;->d:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln4/m;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/h;->a:I

    .line 1
    iput-object p1, p0, Ln4/h;->e:Ln4/m;

    iput-object p2, p0, Ln4/h;->b:Landroidx/recyclerview/widget/q;

    iput-object p3, p0, Ln4/h;->d:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ln4/h;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Ln4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ln4/h;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ln4/h;->e:Ln4/m;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Ln4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln4/h;->d:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln4/h;->e:Ln4/m;

    .line 13
    .line 14
    iget-object v0, p0, Ln4/h;->b:Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ln4/m;->onAddAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchAddFinished(Landroidx/recyclerview/widget/q;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Ln4/m;->mAddAnimations:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, Ln4/h;->d:Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ln4/h;->c:Landroid/view/View;

    .line 51
    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ln4/h;->e:Ln4/m;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v2, v2, v3

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ln4/h;->b:Landroidx/recyclerview/widget/q;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ln4/m;->onRemoveAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {v1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v1, p1}, Ln4/o1;->dispatchRemoveFinished(Landroidx/recyclerview/widget/q;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Ln4/m;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Ln4/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln4/h;->e:Ln4/m;

    .line 7
    .line 8
    iget-object v0, p0, Ln4/h;->b:Landroidx/recyclerview/widget/q;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchAddStarting(Landroidx/recyclerview/widget/q;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ln4/h;->e:Ln4/m;

    .line 15
    .line 16
    iget-object v0, p0, Ln4/h;->b:Landroidx/recyclerview/widget/q;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln4/o1;->dispatchRemoveStarting(Landroidx/recyclerview/widget/q;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
