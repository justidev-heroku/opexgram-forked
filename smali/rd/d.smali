.class public final Lrd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lrd/c;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:J

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(ILrd/c;Landroid/view/animation/Interpolator;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrd/d;->a:I

    .line 3
    iput-object p2, p0, Lrd/d;->b:Lrd/c;

    .line 4
    iput-object p3, p0, Lrd/d;->c:Landroid/view/animation/Interpolator;

    .line 5
    iput-wide p4, p0, Lrd/d;->d:J

    return-void
.end method

.method public constructor <init>(ILrd/c;Landroid/view/animation/Interpolator;JF)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lrd/d;->a:I

    .line 8
    iput-object p2, p0, Lrd/d;->b:Lrd/c;

    .line 9
    iput-object p3, p0, Lrd/d;->c:Landroid/view/animation/Interpolator;

    .line 10
    iput-wide p4, p0, Lrd/d;->d:J

    .line 11
    iput p6, p0, Lrd/d;->e:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_6

    .line 10
    .line 11
    iget-boolean v0, p0, Lrd/d;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lrd/d;->b()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lrd/d;->e:F

    .line 19
    .line 20
    iget v1, p0, Lrd/d;->a:I

    .line 21
    .line 22
    iget-object v2, p0, Lrd/d;->b:Lrd/c;

    .line 23
    .line 24
    cmpl-float v3, v0, p1

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1, v0, p0}, Lrd/c;->onFactorChangeFinished(IFLrd/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-boolean v3, p0, Lrd/d;->g:Z

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    iput-boolean v4, p0, Lrd/d;->g:Z

    .line 38
    .line 39
    :cond_2
    sub-float v3, p1, v0

    .line 40
    .line 41
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v5, 0x1a

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    if-lt v4, v5, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-wide v4, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-wide v4, p0, Lrd/d;->d:J

    .line 58
    .line 59
    :goto_0
    cmp-long v8, v4, v6

    .line 60
    .line 61
    if-gtz v8, :cond_5

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lrd/d;->d(FF)Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lrd/d;->g:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lrd/d;->g:Z

    .line 74
    .line 75
    :cond_4
    invoke-interface {v2, v1, p1, p0}, Lrd/c;->onFactorChangeFinished(IFLrd/d;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    iput p1, p0, Lrd/d;->f:F

    .line 80
    .line 81
    sget-object v1, Lqd/a;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    new-array v1, v1, [F

    .line 85
    .line 86
    fill-array-data v1, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    iget-object v2, p0, Lrd/d;->c:Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    new-instance v2, Lorg/telegram/ui/Components/voip/m;

    .line 108
    .line 109
    const/4 v4, 0x4

    .line 110
    invoke-direct {v2, p0, v0, v3, v4}, Lorg/telegram/ui/Components/voip/m;-><init>(Ljava/lang/Object;FFI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance v2, Lrd/b;

    .line 119
    .line 120
    invoke-direct {v2, p0, v0, v3}, Lrd/b;-><init>(Lrd/d;FF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 124
    .line 125
    .line 126
    :try_start_0
    iget-object v0, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "tgx"

    .line 134
    .line 135
    .line 136
    const-string v2, "Cannot start animation"

    .line 137
    .line 138
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Lrd/d;->c(F)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrd/d;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lrd/d;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, Lrd/d;->g:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lrd/d;->h:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_3
    return v1
.end method

.method public final c(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrd/d;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, p1, v1}, Lrd/d;->d(FF)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lrd/d;->b:Lrd/c;

    .line 18
    .line 19
    iget v1, p0, Lrd/d;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v1, p1, p0}, Lrd/c;->onFactorChangeFinished(IFLrd/d;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lrd/d;->e:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lrd/d;->e:F

    .line 8
    .line 9
    iget-object v0, p0, Lrd/d;->b:Lrd/c;

    .line 10
    .line 11
    iget v1, p0, Lrd/d;->a:I

    .line 12
    .line 13
    invoke-interface {v0, v1, p1, p2, p0}, Lrd/c;->onFactorChanged(IFFLrd/d;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method
