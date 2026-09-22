.class public final Lec/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lec/h7;

.field public final c:Landroid/widget/OverScroller;

.field public final d:Ldc/p2;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Landroid/view/VelocityTracker;

.field public j:I

.field public k:F

.field public l:F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lec/h7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldc/p2;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lec/i7;->d:Ldc/p2;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lec/i7;->j:I

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v0, p0, Lec/i7;->t:F

    .line 19
    .line 20
    iput-object p2, p0, Lec/i7;->a:Landroid/view/View;

    .line 21
    .line 22
    iput-object p3, p0, Lec/i7;->b:Lec/h7;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/OverScroller;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lec/i7;->c:Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lec/i7;->e:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lec/i7;->f:I

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lec/i7;->g:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/high16 p2, 0x42400000    # 48.0f

    .line 58
    .line 59
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lec/i7;->h:I

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lec/i7;->t:F

    .line 2
    .line 3
    const v1, 0x3eb33333    # 0.35f

    .line 4
    .line 5
    .line 6
    mul-float v0, v0, v1

    .line 7
    .line 8
    iget v1, p0, Lec/i7;->r:F

    .line 9
    .line 10
    sub-float/2addr v1, v0

    .line 11
    iget v2, p0, Lec/i7;->s:F

    .line 12
    .line 13
    add-float/2addr v2, v0

    .line 14
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v0, p0, Lec/i7;->q:F

    .line 23
    .line 24
    sub-float v0, p1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x3c23d70a    # 0.01f

    .line 31
    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput p1, p0, Lec/i7;->q:F

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lec/i7;->b(F)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object v2, p0, Lec/i7;->b:Lec/h7;

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, p0, Lec/i7;->o:Z

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lec/i7;->o:Z

    .line 57
    .line 58
    invoke-interface {v2}, Lec/h7;->onScrimScrollEdge()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lec/i7;->o:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    invoke-interface {v2, p1}, Lec/h7;->onScrimScrollChanged(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final b(F)F
    .locals 2

    .line 1
    iget v0, p0, Lec/i7;->s:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v0, p0, Lec/i7;->r:F

    .line 10
    .line 11
    cmpg-float v1, p1, v0

    .line 12
    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    sub-float/2addr p1, v0

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/i7;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lec/i7;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Lec/i7;->a:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, p0, Lec/i7;->d:Ldc/p2;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lec/i7;->c:Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lec/i7;->i:Landroid/view/VelocityTracker;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lec/i7;->i:Landroid/view/VelocityTracker;

    .line 29
    .line 30
    :cond_1
    iput-boolean v1, p0, Lec/i7;->m:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lec/i7;->n:Z

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lec/i7;->j:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lec/i7;->q:F

    .line 39
    .line 40
    iput v0, p0, Lec/i7;->r:F

    .line 41
    .line 42
    iput v0, p0, Lec/i7;->s:F

    .line 43
    .line 44
    iput-boolean v1, p0, Lec/i7;->o:Z

    .line 45
    .line 46
    return-void
.end method

.method public final d(FFF)V
    .locals 0

    .line 1
    iput p2, p0, Lec/i7;->s:F

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lec/i7;->r:F

    .line 8
    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lec/i7;->t:F

    .line 16
    .line 17
    return-void
.end method
