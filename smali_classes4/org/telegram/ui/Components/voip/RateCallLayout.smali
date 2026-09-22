.class public Lorg/telegram/ui/Components/voip/RateCallLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;,
        Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;,
        Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;
    }
.end annotation


# instance fields
.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private onRateSelected:Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;

.field private final rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

.field private final starsContainer:Landroid/widget/FrameLayout;

.field private final startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 21
    .line 22
    new-instance p2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    aput-object v2, p2, v1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 49
    .line 50
    aget-object p2, p2, v1

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/Components/voip/r;

    .line 53
    .line 54
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/r;-><init>(Landroid/view/KeyEvent$Callback;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->setAllStarsProvider(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$AllStarsProvider;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 61
    .line 62
    aget-object p2, p2, v1

    .line 63
    .line 64
    new-instance v2, Lorg/telegram/ui/Components/voip/s;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Components/voip/s;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2, v1}, Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;->setOnSelectedStar(Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 75
    .line 76
    aget-object v2, v2, v1

    .line 77
    .line 78
    mul-int/lit8 v3, v1, 0x29

    .line 79
    .line 80
    int-to-float v7, v3

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v4, -0x2

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v6, 0x33

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/16 v0, 0x12c

    .line 104
    .line 105
    const/high16 v1, 0x43180000    # 152.0f

    .line 106
    .line 107
    const/16 v2, 0x31

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    const/16 v0, 0xc9

    .line 121
    .line 122
    const/high16 v1, 0x42c80000    # 100.0f

    .line 123
    .line 124
    const/high16 v4, 0x42b40000    # 90.0f

    .line 125
    .line 126
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/RateCallLayout;Landroid/content/Context;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$3(Landroid/content/Context;FFI)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$2(Lorg/telegram/ui/Components/RLottieImageView;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/RateCallLayout;)[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$0()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/RateCallLayout;->lambda$new$1(Lorg/telegram/ui/Components/RLottieImageView;)V

    return-void
.end method

.method private synthetic lambda$new$0()[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Lorg/telegram/ui/Components/RLottieImageView;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/voip/t;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/voip/t;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private lambda$new$3(Landroid/content/Context;FFI)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p4, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const/high16 p1, 0x43050000    # 133.0f

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget v2, Lorg/telegram/messenger/R$raw;->rate:I

    .line 16
    .line 17
    const/16 v3, 0x85

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v3}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aget v4, v2, v4

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    invoke-static {v3, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    int-to-float p1, v4

    .line 42
    sub-float/2addr p2, p1

    .line 43
    int-to-float p1, v1

    .line 44
    const/high16 v1, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p1, v1

    .line 47
    sub-float/2addr p2, p1

    .line 48
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    int-to-float p2, v2

    .line 52
    sub-float/2addr p3, p2

    .line 53
    sub-float/2addr p3, p1

    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lorg/telegram/ui/Components/voip/t;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-direct {p1, p0, v0, p2}, Lorg/telegram/ui/Components/voip/t;-><init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Lorg/telegram/ui/Components/RLottieImageView;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieImageView;->setOnAnimationEndListener(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/RateCallLayout;->onRateSelected:Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    check-cast p1, Lorg/telegram/ui/a30;

    .line 74
    .line 75
    iget-object p1, p1, Lorg/telegram/ui/a30;->b:Lorg/telegram/ui/VoIPFragment;

    .line 76
    .line 77
    invoke-static {p1, p4}, Lorg/telegram/ui/VoIPFragment;->O(Lorg/telegram/ui/VoIPFragment;I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method


# virtual methods
.method public show(Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->onRateSelected:Lorg/telegram/ui/Components/voip/RateCallLayout$OnRateSelected;

    .line 6
    .line 7
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->starsContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v5, v4, [F

    .line 27
    .line 28
    fill-array-data v5, :array_0

    .line 29
    .line 30
    .line 31
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 32
    .line 33
    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 38
    .line 39
    new-array v7, v4, [F

    .line 40
    .line 41
    fill-array-data v7, :array_1

    .line 42
    .line 43
    .line 44
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 45
    .line 46
    invoke-static {v5, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 51
    .line 52
    new-array v9, v4, [F

    .line 53
    .line 54
    fill-array-data v9, :array_2

    .line 55
    .line 56
    .line 57
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 58
    .line 59
    invoke-static {v7, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->rateCallContainer:Lorg/telegram/ui/Components/voip/RateCallLayout$RateCallContainer;

    .line 64
    .line 65
    const/high16 v11, 0x41c00000    # 24.0f

    .line 66
    .line 67
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    int-to-float v11, v11

    .line 72
    new-array v12, v4, [F

    .line 73
    .line 74
    aput v11, v12, v2

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v13, 0x0

    .line 78
    aput v13, v12, v11

    .line 79
    .line 80
    sget-object v14, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 81
    .line 82
    invoke-static {v9, v14, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v12, 0x4

    .line 87
    new-array v15, v12, [Landroid/animation/Animator;

    .line 88
    .line 89
    aput-object v3, v15, v2

    .line 90
    .line 91
    aput-object v5, v15, v11

    .line 92
    .line 93
    aput-object v7, v15, v4

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    aput-object v9, v15, v3

    .line 97
    .line 98
    invoke-virtual {v1, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 99
    .line 100
    .line 101
    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x0

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    const-wide/16 v2, 0xfa

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 112
    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    :goto_0
    iget-object v9, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 116
    .line 117
    array-length v9, v9

    .line 118
    if-ge v7, v9, :cond_0

    .line 119
    .line 120
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 121
    .line 122
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 126
    .line 127
    aget-object v15, v15, v7

    .line 128
    .line 129
    invoke-virtual {v15, v13}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 133
    .line 134
    aget-object v15, v15, v7

    .line 135
    .line 136
    const/16 v16, 0x3

    .line 137
    .line 138
    new-array v5, v4, [F

    .line 139
    .line 140
    fill-array-data v5, :array_3

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 148
    .line 149
    aget-object v15, v15, v7

    .line 150
    .line 151
    const/16 v17, 0x1

    .line 152
    .line 153
    new-array v11, v4, [F

    .line 154
    .line 155
    fill-array-data v11, :array_4

    .line 156
    .line 157
    .line 158
    invoke-static {v15, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 163
    .line 164
    aget-object v15, v15, v7

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    new-array v13, v4, [F

    .line 169
    .line 170
    fill-array-data v13, :array_5

    .line 171
    .line 172
    .line 173
    invoke-static {v15, v10, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    iget-object v15, v0, Lorg/telegram/ui/Components/voip/RateCallLayout;->startsViews:[Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer;

    .line 178
    .line 179
    aget-object v15, v15, v7

    .line 180
    .line 181
    const/high16 v19, 0x41f00000    # 30.0f

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    new-array v3, v4, [F

    .line 189
    .line 190
    aput v2, v3, p1

    .line 191
    .line 192
    aput v18, v3, v17

    .line 193
    .line 194
    invoke-static {v15, v14, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-array v3, v12, [Landroid/animation/Animator;

    .line 199
    .line 200
    aput-object v5, v3, p1

    .line 201
    .line 202
    aput-object v11, v3, v17

    .line 203
    .line 204
    aput-object v13, v3, v4

    .line 205
    .line 206
    aput-object v2, v3, v16

    .line 207
    .line 208
    invoke-virtual {v9, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 209
    .line 210
    .line 211
    const-wide/16 v2, 0xfa

    .line 212
    .line 213
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 214
    .line 215
    .line 216
    int-to-long v2, v7

    .line 217
    const-wide/16 v20, 0x10

    .line 218
    .line 219
    mul-long v2, v2, v20

    .line 220
    .line 221
    invoke-virtual {v9, v2, v3}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v7, v7, 0x1

    .line 228
    .line 229
    const-wide/16 v2, 0xfa

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    const/4 v11, 0x1

    .line 233
    const/4 v13, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    :array_1
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :array_2
    .array-data 4
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    :array_4
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    :array_5
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
