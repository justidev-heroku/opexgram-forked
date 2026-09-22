.class public final Ln4/j;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln4/k;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ln4/m;


# direct methods
.method public synthetic constructor <init>(Ln4/m;Ln4/k;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p5, p0, Ln4/j;->a:I

    iput-object p1, p0, Ln4/j;->e:Ln4/m;

    iput-object p2, p0, Ln4/j;->b:Ln4/k;

    iput-object p3, p0, Ln4/j;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Ln4/j;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, Ln4/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln4/j;->c:Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ln4/j;->d:Landroid/view/View;

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ln4/j;->e:Ln4/m;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v2, v2, v3

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ln4/j;->b:Ln4/k;

    .line 43
    .line 44
    iget-object v0, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ln4/m;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, v0, v2}, Ln4/o1;->dispatchChangeFinished(Landroidx/recyclerview/widget/q;Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 79
    .line 80
    iget-object p1, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Ln4/m;->afterAnimateChangeImpl(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_0
    iget-object p1, p0, Ln4/j;->c:Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ln4/j;->d:Landroid/view/View;

    .line 93
    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Ln4/j;->e:Ln4/m;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ln4/m;->animateByScale(Landroid/view/View;)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-lez v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ln4/j;->b:Ln4/k;

    .line 123
    .line 124
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ln4/m;->onChangeAnimationUpdate(Landroidx/recyclerview/widget/q;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {v1}, Ln4/m;->access$100(Ln4/m;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v1, v0, v2}, Ln4/o1;->dispatchChangeFinished(Landroidx/recyclerview/widget/q;Z)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v1, Ln4/m;->mChangeAnimations:Ljava/util/ArrayList;

    .line 149
    .line 150
    iget-object p1, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ln4/m;->dispatchFinishedWhenDone()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ln4/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln4/j;->b:Ln4/k;

    .line 7
    .line 8
    iget-object p1, p1, Ln4/k;->b:Landroidx/recyclerview/widget/q;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Ln4/j;->e:Ln4/m;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Ln4/o1;->dispatchChangeStarting(Landroidx/recyclerview/widget/q;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ln4/j;->b:Ln4/k;

    .line 18
    .line 19
    iget-object p1, p1, Ln4/k;->a:Landroidx/recyclerview/widget/q;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v1, p0, Ln4/j;->e:Ln4/m;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Ln4/o1;->dispatchChangeStarting(Landroidx/recyclerview/widget/q;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
