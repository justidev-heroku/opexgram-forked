.class public Lorg/telegram/ui/Stories/MuteButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final background:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

.field private connected:Z

.field private final filledBackgroundView:Landroid/view/View;

.field private final image:Landroid/widget/ImageView;

.field private final layout:Landroid/widget/FrameLayout;

.field private final loadingView:Landroid/view/View;

.field private loadingViewAnimator:Landroid/animation/ValueAnimator;

.field private muted:Z

.field private mutedT:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->layout:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->background:Lorg/telegram/ui/Components/blur3/StrokeDrawable;

    .line 20
    .line 21
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)V

    .line 22
    .line 23
    .line 24
    const p2, -0xdfdbd6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/blur3/StrokeDrawable;->setPadding(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0x28

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {v2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 59
    .line 60
    const/high16 v3, 0x42200000    # 40.0f

    .line 61
    .line 62
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const v4, -0xce55d8

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x26

    .line 77
    .line 78
    invoke-static {v3, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lorg/telegram/ui/Stories/MuteButton$1;

    .line 96
    .line 97
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/Stories/MuteButton$1;-><init>(Lorg/telegram/ui/Stories/MuteButton;Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    .line 101
    .line 102
    const/16 v3, 0x2a

    .line 103
    .line 104
    invoke-static {v3, v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    new-instance v2, Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    .line 117
    .line 118
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    .line 122
    .line 123
    const/high16 p1, 0x3f400000    # 0.75f

    .line 124
    .line 125
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    const v3, -0x2d2c2c

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 137
    .line 138
    invoke-direct {p1, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p2, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Stories/MuteButton;->setMuted(ZZ)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/MuteButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/MuteButton;->lambda$setConnected$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/MuteButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/MuteButton;->lambda$updateFill$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$setConnected$0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$updateFill$1(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 25
    .line 26
    sub-float v0, v1, v0

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 42
    .line 43
    const v1, -0x2d2c2c

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    invoke-static {v2, v3, v1}, Lh0/a;->d(FII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->layout:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private updateFill(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :cond_1
    iput v0, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 23
    .line 24
    sub-float p2, v1, v0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 30
    .line 31
    iget p2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 32
    .line 33
    sub-float p2, v1, p2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->filledBackgroundView:Landroid/view/View;

    .line 39
    .line 40
    iget p2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 41
    .line 42
    sub-float/2addr v1, p2

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    const v0, -0x2d2c2c

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-static {v1, v2, v0}, Lh0/a;->d(FII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->layout:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget p2, p0, Lorg/telegram/ui/Stories/MuteButton;->mutedT:F

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    .line 80
    :cond_3
    const/4 p1, 0x2

    .line 81
    new-array p1, p1, [F

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    aput p2, p1, v1

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    aput v0, p1, p2

    .line 88
    .line 89
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    new-instance v0, Lng/r;

    .line 96
    .line 97
    invoke-direct {v0, p0, p2}, Lng/r;-><init>(Lorg/telegram/ui/Stories/MuteButton;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    const-wide/16 v0, 0x1a4

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Stories/MuteButton;->animator:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public setConnected(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/MuteButton;->connected:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/MuteButton;->connected:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez p2, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/4 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    :cond_5
    const/4 v2, 0x2

    .line 62
    new-array v2, v2, [F

    .line 63
    .line 64
    aput v4, v2, v3

    .line 65
    .line 66
    aput v1, v2, v0

    .line 67
    .line 68
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    new-instance v2, Lng/r;

    .line 75
    .line 76
    invoke-direct {v2, p0, v3}, Lng/r;-><init>(Lorg/telegram/ui/Stories/MuteButton;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    const-wide/16 v4, 0x140

    .line 85
    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/Stories/MuteButton;->loadingViewAnimator:Landroid/animation/ValueAnimator;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/MuteButton;->muted:Z

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    :cond_7
    :goto_2
    invoke-direct {p0, v0, p2}, Lorg/telegram/ui/Stories/MuteButton;->updateFill(ZZ)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public setMuted(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/MuteButton;->muted:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/MuteButton;->image:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_muted:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_unmuted:I

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    :goto_2
    if-nez p1, :cond_4

    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/MuteButton;->connected:Z

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    goto :goto_4

    .line 39
    :cond_4
    :goto_3
    const/4 p1, 0x1

    .line 40
    :goto_4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/MuteButton;->updateFill(ZZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
