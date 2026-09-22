.class public final Ldc/s1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc/s1;->a:I

    iput-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/r0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Ldc/s1;->a:I

    .line 2
    iput-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ldc/s1;->a:I

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
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq0/r0;

    .line 13
    .line 14
    invoke-interface {p1}, Lq0/r0;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Ldc/s1;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lq0/r0;

    .line 9
    .line 10
    invoke-interface {p1}, Lq0/r0;->onAnimationEnd()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Z

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lec/b5;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lec/b5;->f:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    iget-boolean v0, p1, Lec/b5;->p:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lec/b5;->setIndeterminate(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lec/k3;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p1, Lec/k3;->r:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p1, Lec/k3;->s:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lec/k3;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Lec/k3;->p:Landroid/graphics/Bitmap;

    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :pswitch_3
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ldc/t1;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p1, Ldc/t1;->d:Z

    .line 70
    .line 71
    iget-object v0, p1, Ldc/t1;->b:Lec/f5;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-boolean p1, p1, Ldc/t1;->c:Z

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Ldc/s1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Ldc/s1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lq0/r0;

    .line 13
    .line 14
    invoke-interface {p1}, Lq0/r0;->b()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
