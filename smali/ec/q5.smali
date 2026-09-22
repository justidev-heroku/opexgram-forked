.class public final Lec/q5;
.super Lec/c3;
.source "SourceFile"


# static fields
.field public static final R:[I


# instance fields
.field public B:Landroid/animation/ValueAnimator;

.field public C:I

.field public D:I

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public final l:Lec/n5;

.field public final n:Lec/i5;

.field public final p:Lec/p5;

.field public final r:Lec/z5;

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public v:Lec/m5;

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetSquare:I

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetSoft:I

    .line 4
    .line 5
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetSquircle:I

    .line 6
    .line 7
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetRound:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lec/q5;->R:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p3}, Lec/c3;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lec/q5;->w:I

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    iput v1, p0, Lec/q5;->E:F

    .line 10
    .line 11
    new-instance v1, Lec/n5;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lec/n5;-><init>(Lec/q5;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lec/q5;->l:Lec/n5;

    .line 17
    .line 18
    new-instance v2, Lec/z5;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p2, v3}, Lec/z5;-><init>(Landroid/view/View;ILdc/p2;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lec/q5;->r:Lec/z5;

    .line 25
    .line 26
    iget-object p2, p0, Lec/c3;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    int-to-float v5, p2

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 p2, 0x0

    .line 35
    int-to-float v7, p2

    .line 36
    const/4 v2, -0x1

    .line 37
    const/16 v3, 0xa0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Lec/c3;->e:Z

    .line 48
    .line 49
    const/16 v3, 0x15

    .line 50
    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    const/16 v2, 0xc

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x15

    .line 59
    .line 60
    :goto_0
    int-to-float v2, v2

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2, v1}, Lec/c3;->c(ILandroid/view/View;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lec/i5;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p3}, Lec/i5;-><init>(Lec/q5;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lec/q5;->n:Lec/i5;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/SeekBarView;->setReportChanges(Z)V

    .line 76
    .line 77
    .line 78
    new-instance p3, Lec/j5;

    .line 79
    .line 80
    invoke-direct {p3, p0}, Lec/j5;-><init>(Lec/q5;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lorg/telegram/ui/Components/SeekBarView;->setDelegate(Lorg/telegram/ui/Components/SeekBarView$SeekBarViewDelegate;)V

    .line 84
    .line 85
    .line 86
    const/16 p3, 0x1e

    .line 87
    .line 88
    invoke-static {p3}, Lec/s;->w(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v5, -0x1

    .line 95
    const/4 v7, 0x0

    .line 96
    const/high16 v8, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lec/p5;

    .line 106
    .line 107
    invoke-direct {p3, p0, p1}, Lec/p5;-><init>(Lec/q5;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object p3, p0, Lec/q5;->p:Lec/p5;

    .line 111
    .line 112
    const/high16 v10, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/16 v6, 0x1e

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lec/c3;->e:Z

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    const/16 v3, 0xc

    .line 129
    .line 130
    :cond_1
    int-to-float p1, v3

    .line 131
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const/high16 v0, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr p1, v0

    .line 142
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    invoke-static {p1, v1}, Lec/c3;->c(ILandroid/view/View;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p3}, Lec/c3;->c(ILandroid/view/View;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lec/q5;->updateColors()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramDisabled:I

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lwb/v1;->f()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v1, Lec/q5;->R:[I

    .line 25
    .line 26
    aget v0, v1, v0

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lwb/v1;->h()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_0
    const/4 v2, 0x6

    .line 39
    if-ge v1, v2, :cond_3

    .line 40
    .line 41
    sget-object v2, Lwb/v1;->j:[Z

    .line 42
    .line 43
    aget-boolean v2, v2, v1

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    sget v0, Lorg/telegram/messenger/R$string;->OpexgramRoundingPresetCustom:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lwb/v1;->h()V

    .line 58
    .line 59
    .line 60
    sget v1, Lwb/v1;->i:I

    .line 61
    .line 62
    invoke-static {}, Lwb/v1;->h()V

    .line 63
    .line 64
    .line 65
    sget v2, Lwb/v1;->h:I

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    sget v2, Lorg/telegram/messenger/R$string;->OpexgramValueDp:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-array v3, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v1, v3, v0

    .line 79
    .line 80
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-wide v1, -0xe24b6911b8d49f8L    # -2.842954664291807E240

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/y2;->i(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lec/c3;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x15

    .line 9
    .line 10
    :goto_0
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v0, v2}, Ld8/e;->w(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lec/q5;->n:Lec/i5;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lec/c3;->c(ILandroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lec/q5;->p:Lec/p5;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lec/c3;->c(ILandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final e(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iput p1, p0, Lec/q5;->C:I

    .line 13
    .line 14
    iput p2, p0, Lec/q5;->D:I

    .line 15
    .line 16
    iget-object v0, p0, Lec/q5;->n:Lec/i5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SeekBarView;->getProgress()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, p1}, Lec/q5;->h(I)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float v2, v1, v0

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0x3a83126f    # 0.001f

    .line 33
    .line 34
    .line 35
    cmpg-float v2, v2, v3

    .line 36
    .line 37
    if-gez v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lec/q5;->f(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [F

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput v0, v2, v3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput v1, v2, v0

    .line 51
    .line 52
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-wide/16 v1, 0x118

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lec/h0;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {v1, p0, v2}, Lec/h0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lec/k5;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lec/k5;-><init>(Lec/q5;II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(II)V
    .locals 3

    .line 1
    iput p1, p0, Lec/q5;->x:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lec/q5;->h(I)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lec/q5;->n:Lec/i5;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/SeekBarView;->setProgress(FZ)V

    .line 11
    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lec/q5;->v:Lec/m5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lec/m5;->b:Ldc/t0;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ldc/t0;->run(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lec/q5;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lec/c3;->b:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/TextSettingsCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lec/q5;->i(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lec/q5;->l:Lec/n5;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lec/q5;->p:Lec/p5;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lwb/v1;->h()V

    .line 53
    .line 54
    .line 55
    sget-boolean p2, Lwb/v1;->g:Z

    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lwb/v1;->h()V

    .line 60
    .line 61
    .line 62
    sget p2, Lwb/v1;->i:I

    .line 63
    .line 64
    if-eq p2, p1, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lec/q5;->g(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Lec/q5;->v:Lec/m5;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lec/m5;->c:Ldc/u0;

    .line 74
    .line 75
    invoke-virtual {p1}, Ldc/u0;->run()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/q5;->v:Lec/m5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lec/m5;->a:Ldc/t0;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ldc/t0;->run(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lec/q5;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lec/c3;->b:Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Cells/TextSettingsCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lec/q5;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lec/q5;->l:Lec/n5;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lec/q5;->p:Lec/p5;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public final h(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    iget v0, p0, Lec/q5;->w:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final i(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lwb/v1;->h()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lwb/v1;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    :goto_0
    iget v1, p0, Lec/q5;->E:F

    .line 15
    .line 16
    cmpl-float v2, v1, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    cmpg-float v1, v1, v2

    .line 23
    .line 24
    if-gez v1, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    :goto_1
    iput v0, p0, Lec/q5;->E:F

    .line 30
    .line 31
    iget-object v2, p0, Lec/q5;->n:Lec/i5;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lec/q5;->p:Lec/p5;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-wide/16 v1, 0xc8

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lec/c3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/q5;->r:Lec/z5;

    .line 5
    .line 6
    iget-object v0, v0, Lec/z5;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lec/c3;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lec/q5;->r:Lec/z5;

    .line 5
    .line 6
    iget-object v0, v0, Lec/z5;->b:Lorg/telegram/messenger/ImageReceiver;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lec/q5;->C:I

    .line 16
    .line 17
    iget v2, p0, Lec/q5;->D:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    iput-object v3, p0, Lec/q5;->B:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Ld2/v;

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v0, v1, v2, p0, v3}, Ld2/v;-><init>(IILjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-boolean v0, p0, Lec/q5;->y:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lec/q5;->y:Z

    .line 44
    .line 45
    new-instance v0, Ldc/p2;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ldc/p2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lec/q5;->n:Lec/i5;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    invoke-static {v1}, Lec/s;->w(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 21
    .line 22
    if-eq v2, v1, :cond_0

    .line 23
    .line 24
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final updateColors()V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 2
    .line 3
    iget-object v1, p0, Lec/c3;->a:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 10
    .line 11
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    invoke-static {v3, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x3da3d70a    # 0.08f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput v4, p0, Lec/q5;->F:I

    .line 29
    .line 30
    const/high16 v4, 0x3e800000    # 0.25f

    .line 31
    .line 32
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iput v4, p0, Lec/q5;->G:I

    .line 37
    .line 38
    const v4, 0x3e0f5c29    # 0.14f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lec/q5;->H:I

    .line 46
    .line 47
    const v0, 0x3e6147ae    # 0.22f

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, p0, Lec/q5;->I:I

    .line 55
    .line 56
    const v4, 0x3df5c28f    # 0.12f

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Lec/q5;->J:I

    .line 64
    .line 65
    const v4, 0x3ee66666    # 0.45f

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Lec/q5;->K:I

    .line 73
    .line 74
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 75
    .line 76
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v2}, Lwb/r0;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lec/q5;->L:I

    .line 85
    .line 86
    invoke-static {v0, v3, v2}, Lh0/a;->d(FII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lec/q5;->M:I

    .line 91
    .line 92
    iget v0, p0, Lec/q5;->L:I

    .line 93
    .line 94
    const/high16 v2, 0x3f400000    # 0.75f

    .line 95
    .line 96
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lec/q5;->N:I

    .line 101
    .line 102
    iget v0, p0, Lec/q5;->L:I

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const v2, 0x3f389375    # 0.721f

    .line 109
    .line 110
    .line 111
    cmpl-float v0, v0, v2

    .line 112
    .line 113
    if-lez v0, :cond_0

    .line 114
    .line 115
    const v0, -0xe5e5e6

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const/4 v0, -0x1

    .line 120
    :goto_0
    const v2, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lec/q5;->O:I

    .line 128
    .line 129
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 130
    .line 131
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lec/q5;->P:I

    .line 136
    .line 137
    const v1, 0x3f19999a    # 0.6f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, p0, Lec/q5;->Q:I

    .line 145
    .line 146
    iget-object v0, p0, Lec/q5;->r:Lec/z5;

    .line 147
    .line 148
    iget-object v1, v0, Lec/z5;->e:Lorg/telegram/tgnet/TLRPC$User;

    .line 149
    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    iget-object v2, v0, Lec/z5;->c:Lorg/telegram/ui/Components/AvatarDrawable;

    .line 153
    .line 154
    iget v3, v0, Lec/z5;->a:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(ILorg/telegram/tgnet/TLRPC$User;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    const/4 v1, 0x0

    .line 160
    iput-object v1, v0, Lec/z5;->k:Landroid/graphics/Bitmap;

    .line 161
    .line 162
    iput-object v1, v0, Lec/z5;->f:Landroid/graphics/BitmapShader;

    .line 163
    .line 164
    iget-object v0, p0, Lec/q5;->l:Lec/n5;

    .line 165
    .line 166
    iput-object v1, v0, Lec/n5;->s:Landroid/graphics/LinearGradient;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lec/q5;->p:Lec/p5;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    return-void
.end method
