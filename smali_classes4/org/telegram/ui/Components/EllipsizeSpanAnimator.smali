.class public Lorg/telegram/ui/Components/EllipsizeSpanAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;
    }
.end annotation


# instance fields
.field attachedToWindow:Z

.field private final ellAnimator:Landroid/animation/AnimatorSet;

.field private final ellSpans:[Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

.field public ellipsizedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    new-array v7, v6, [Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v1, v7, v8

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    aput-object v2, v7, v9

    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    aput-object v3, v7, v10

    .line 32
    .line 33
    iput-object v7, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellSpans:[Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v11, Landroid/animation/AnimatorSet;

    .line 43
    .line 44
    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v11, v0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    aget-object v1, v7, v8

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/16 v5, 0x12c

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0xff

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aget-object v1, v7, v9

    .line 62
    .line 63
    const/16 v4, 0x96

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    aget-object v1, v7, v10

    .line 70
    .line 71
    const/16 v4, 0x12c

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    aget-object v1, v7, v8

    .line 78
    .line 79
    const/16 v4, 0x3e8

    .line 80
    .line 81
    const/16 v5, 0x190

    .line 82
    .line 83
    const/16 v2, 0xff

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aget-object v1, v7, v9

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    aget-object v1, v7, v10

    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x6

    .line 103
    new-array v2, v2, [Landroid/animation/Animator;

    .line 104
    .line 105
    aput-object v12, v2, v8

    .line 106
    .line 107
    aput-object v13, v2, v9

    .line 108
    .line 109
    aput-object v14, v2, v10

    .line 110
    .line 111
    aput-object v15, v2, v6

    .line 112
    .line 113
    const/4 v3, 0x4

    .line 114
    aput-object v16, v2, v3

    .line 115
    .line 116
    const/4 v3, 0x5

    .line 117
    aput-object v1, v2, v3

    .line 118
    .line 119
    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;

    .line 123
    .line 124
    move-object/from16 v2, p1

    .line 125
    .line 126
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$1;-><init>(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->lambda$createEllipsizeAnimator$0(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/EllipsizeSpanAnimator;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method private createEllipsizeAnimator(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;IIII)Landroid/animation/Animator;
    .locals 2

    .line 1
    filled-new-array {p2, p3}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lorg/telegram/ui/Components/h4;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p3, p0, p1, v0}, Lorg/telegram/ui/Components/h4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    .line 17
    .line 18
    int-to-long v0, p5

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    int-to-long p3, p4

    .line 23
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method private synthetic lambda$createEllipsizeAnimator$0(Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/Components/Reactions/HwEmojis;->isHwEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->attachedToWindow:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellipsizedViews:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellAnimator:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public wrap(Landroid/text/SpannableString;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellSpans:[Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    add-int/lit8 v2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellSpans:[Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aget-object v0, v0, v3

    .line 15
    .line 16
    add-int/lit8 v3, p2, 0x2

    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator;->ellSpans:[Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x3

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
