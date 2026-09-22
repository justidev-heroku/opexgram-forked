.class public final Lec/l4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lec/o4;


# direct methods
.method public constructor <init>(Lec/o4;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/l4;->b:Lec/o4;

    .line 2
    .line 3
    iput p2, p0, Lec/l4;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lec/l4;->b:Lec/o4;

    .line 2
    .line 3
    iget-object v1, v0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-ne v1, p1, :cond_3

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    iget v1, v0, Lec/o4;->n:F

    .line 11
    .line 12
    iget v2, p0, Lec/l4;->a:F

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput v2, v0, Lec/o4;->n:F

    .line 19
    .line 20
    invoke-virtual {v0}, Lec/o4;->f()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput v1, v0, Lec/o4;->n:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lec/o4;->p:Z

    .line 28
    .line 29
    iget-object v2, v0, Lec/o4;->b:[Lec/n4;

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    :goto_0
    if-ge v1, v3, :cond_2

    .line 33
    .line 34
    aget-object v4, v2, v1

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iput-object p1, v4, Lec/n4;->d:Landroid/text/Layout;

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v0}, Lec/o4;->f()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
