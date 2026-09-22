.class public final Lec/k5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lec/q5;


# direct methods
.method public constructor <init>(Lec/q5;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/k5;->c:Lec/q5;

    .line 2
    .line 3
    iput p2, p0, Lec/k5;->a:I

    .line 4
    .line 5
    iput p3, p0, Lec/k5;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/k5;->c:Lec/q5;

    .line 2
    .line 3
    iget-object v1, v0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    iget p1, p0, Lec/k5;->a:I

    .line 12
    .line 13
    iget v1, p0, Lec/k5;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lec/q5;->f(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
