.class public final Lec/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:[F


# instance fields
.field public final a:Lec/m4;

.field public final b:[Lec/n4;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:[I

.field public final j:[I

.field public k:Landroid/view/VelocityTracker;

.field public l:Z

.field public m:F

.field public n:F

.field public o:I

.field public p:Z

.field public q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lec/o4;->r:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f266666    # 0.65f
    .end array-data
.end method

.method public constructor <init>(Lec/m4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Lec/n4;

    .line 6
    .line 7
    iput-object v1, p0, Lec/o4;->b:[Lec/n4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lec/o4;->d:I

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Lec/o4;->i:[I

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lec/o4;->j:[I

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lec/o4;->o:I

    .line 22
    .line 23
    iput-object p1, p0, Lec/o4;->a:Lec/m4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)F
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/high16 v1, 0x3f400000    # 0.75f

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lec/o4;->n:F

    .line 8
    .line 9
    const/high16 v2, 0x3e800000    # 0.25f

    .line 10
    .line 11
    sub-float/2addr p1, v2

    .line 12
    div-float/2addr p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lec/o4;->n:F

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    sub-float p1, v0, p1

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    cmpg-float v2, p1, v1

    .line 21
    .line 22
    if-gtz v2, :cond_1

    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    cmpl-float v1, p1, v0

    .line 26
    .line 27
    if-ltz v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    mul-float v0, p1, p1

    .line 31
    .line 32
    const/high16 v1, 0x40400000    # 3.0f

    .line 33
    .line 34
    const/high16 v2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {p1, v2, v1, v0}, Ld8/e;->A(FFFF)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(FJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lec/o4;->n:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v3, v0, p1

    .line 15
    .line 16
    if-nez v3, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lec/o4;->n:F

    .line 20
    .line 21
    iput-boolean v2, p0, Lec/o4;->p:Z

    .line 22
    .line 23
    iget-object p1, p0, Lec/o4;->b:[Lec/n4;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    :goto_0
    if-ge v2, p2, :cond_2

    .line 27
    .line 28
    aget-object p3, p1, v2

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iput-object v1, p3, Lec/n4;->d:Landroid/text/Layout;

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lec/o4;->f()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    .line 44
    aput v0, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    aput p1, v1, v2

    .line 48
    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    new-instance v2, Lec/h0;

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    invoke-direct {v2, p0, v3}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    new-instance v2, Lec/l4;

    .line 67
    .line 68
    invoke-direct {v2, p0, p1}, Lec/l4;-><init>(Lec/o4;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    const-wide/16 v2, 0x96

    .line 77
    .line 78
    sub-long/2addr p2, v2

    .line 79
    long-to-float p2, p2

    .line 80
    sub-float/2addr p1, v0

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    mul-float p1, p1, p2

    .line 86
    .line 87
    float-to-long p1, p1

    .line 88
    add-long/2addr p1, v2

    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lec/o4;->q:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lec/o4;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lec/o4;->n:F

    .line 8
    .line 9
    iput-boolean v1, p0, Lec/o4;->p:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lec/o4;->b:[Lec/n4;

    .line 12
    .line 13
    array-length v2, v0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_2

    .line 15
    .line 16
    aget-object v3, v0, v1

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v4, v3, Lec/n4;->a:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayout()Landroid/text/Layout;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iput-object v5, v3, Lec/n4;->d:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iput v5, v3, Lec/n4;->e:F

    .line 34
    .line 35
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getLayoutY()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v3, Lec/n4;->f:F

    .line 40
    .line 41
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lec/o4;->c:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    xor-int/2addr v0, v1

    .line 48
    iput-boolean v0, p0, Lec/o4;->c:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lec/o4;->p:Z

    .line 51
    .line 52
    iget-object v0, p0, Lec/o4;->a:Lec/m4;

    .line 53
    .line 54
    invoke-interface {v0}, Lec/m4;->onNameSwitched()V

    .line 55
    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    const-wide/16 v1, 0x154

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1, v2}, Lec/o4;->b(FJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lorg/telegram/ui/ActionBar/SimpleTextView;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lec/o4;->b:[Lec/n4;

    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, v2, Lec/n4;->a:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 15
    .line 16
    if-ne v3, p2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    if-eqz v2, :cond_3

    .line 24
    .line 25
    iget-object p2, v2, Lec/n4;->d:Landroid/text/Layout;

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    iget p2, p0, Lec/o4;->n:F

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    cmpg-float p2, p2, p3

    .line 33
    .line 34
    if-lez p2, :cond_3

    .line 35
    .line 36
    iget-boolean p2, p0, Lec/o4;->p:Z

    .line 37
    .line 38
    xor-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lec/o4;->a(Z)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const p3, 0x3c23d70a    # 0.01f

    .line 45
    .line 46
    .line 47
    cmpg-float p2, p2, p3

    .line 48
    .line 49
    if-gtz p2, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iget-boolean p2, p0, Lec/o4;->p:Z

    .line 53
    .line 54
    xor-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    invoke-virtual {p0, p1, v2, p2}, Lec/o4;->g(Landroid/graphics/Canvas;Lec/n4;Z)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget p3, v2, Lec/n4;->e:F

    .line 61
    .line 62
    iget v0, v2, Lec/n4;->f:F

    .line 63
    .line 64
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    iget-object p3, v2, Lec/n4;->d:Landroid/text/Layout;

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lec/o4;->a:Lec/m4;

    .line 2
    .line 3
    invoke-interface {v0}, Lec/m4;->getScrollHost()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget p2, p0, Lec/o4;->e:F

    .line 21
    .line 22
    iget v5, p0, Lec/o4;->g:F

    .line 23
    .line 24
    add-float v6, p2, v5

    .line 25
    .line 26
    iget p2, p0, Lec/o4;->f:F

    .line 27
    .line 28
    iget v5, p0, Lec/o4;->h:F

    .line 29
    .line 30
    add-float v7, p2, v5

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lec/o4;->g:F

    .line 52
    .line 53
    iget v1, p0, Lec/o4;->h:F

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/o4;->b:[Lec/n4;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget-object v3, v3, Lec/n4;->a:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lec/n4;Z)I
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move/from16 v2, p3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {p0, v2}, Lec/o4;->a(Z)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0x3c23d70a    # 0.01f

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    cmpg-float v4, v3, v4

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 21
    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    iget v6, p0, Lec/o4;->n:F

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sub-float v6, v4, v6

    .line 31
    .line 32
    :cond_1
    iget-object v8, v1, Lec/n4;->a:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 33
    .line 34
    invoke-virtual {v8}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    const/high16 v11, 0x41400000    # 12.0f

    .line 59
    .line 60
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    int-to-float v11, v11

    .line 65
    int-to-float v9, v9

    .line 66
    const v12, 0x3db851ec    # 0.09f

    .line 67
    .line 68
    .line 69
    mul-float v12, v12, v9

    .line 70
    .line 71
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget v12, v1, Lec/n4;->c:F

    .line 76
    .line 77
    mul-float v11, v11, v12

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget v2, p0, Lec/o4;->o:I

    .line 82
    .line 83
    neg-int v2, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v2, p0, Lec/o4;->o:I

    .line 86
    .line 87
    :goto_0
    int-to-float v2, v2

    .line 88
    mul-float v11, v11, v2

    .line 89
    .line 90
    const v2, 0x3d8f5c29    # 0.07f

    .line 91
    .line 92
    .line 93
    mul-float v2, v2, v6

    .line 94
    .line 95
    sub-float v2, v4, v2

    .line 96
    .line 97
    mul-float v11, v11, v6

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-virtual {p1, v11, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    iget v11, p0, Lec/o4;->o:I

    .line 104
    .line 105
    if-lez v11, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    :cond_3
    int-to-float v6, v10

    .line 109
    const/high16 v10, 0x40000000    # 2.0f

    .line 110
    .line 111
    div-float v10, v6, v10

    .line 112
    .line 113
    invoke-virtual {p1, v2, v2, v9, v10}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 114
    .line 115
    .line 116
    cmpg-float v2, v3, v4

    .line 117
    .line 118
    if-gez v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v4, v1, Lec/n4;->d:Landroid/text/Layout;

    .line 125
    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget v1, v1, Lec/n4;->e:F

    .line 130
    .line 131
    float-to-int v1, v1

    .line 132
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    add-int v5, v4, v1

    .line 137
    .line 138
    :goto_1
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    int-to-float v1, v1

    .line 143
    const/high16 v2, 0x437f0000    # 255.0f

    .line 144
    .line 145
    mul-float v3, v3, v2

    .line 146
    .line 147
    float-to-int v5, v3

    .line 148
    move v4, v6

    .line 149
    const/16 v6, 0x1f

    .line 150
    .line 151
    move v3, v1

    .line 152
    const/4 v1, 0x0

    .line 153
    const/4 v2, 0x0

    .line 154
    move-object v0, p1

    .line 155
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 156
    .line 157
    .line 158
    :cond_5
    return v7
.end method
