.class public final Lrd/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lrd/d;


# direct methods
.method public constructor <init>(Lrd/d;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrd/b;->c:Lrd/d;

    .line 2
    .line 3
    iput p2, p0, Lrd/b;->a:F

    .line 4
    .line 5
    iput p3, p0, Lrd/b;->b:F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrd/b;->c:Lrd/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lrd/d;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lrd/b;->a:F

    .line 8
    .line 9
    iget v2, p0, Lrd/b;->b:F

    .line 10
    .line 11
    add-float/2addr v1, v2

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lrd/d;->d(FF)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lrd/d;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lrd/d;->g:Z

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lrd/d;->b:Lrd/c;

    .line 25
    .line 26
    iget v2, v0, Lrd/d;->a:I

    .line 27
    .line 28
    iget v3, v0, Lrd/d;->e:F

    .line 29
    .line 30
    invoke-interface {v1, v2, v3, v0}, Lrd/c;->onFactorChangeFinished(IFLrd/d;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrd/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrd/b;->c:Lrd/d;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
