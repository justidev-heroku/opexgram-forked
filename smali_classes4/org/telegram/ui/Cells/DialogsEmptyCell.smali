.class public Lorg/telegram/ui/Cells/DialogsEmptyCell;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final currentAccount:I

.field private currentType:I

.field private final imageView:Lorg/telegram/ui/Components/RLottieImageView;

.field private onUtyanAnimationEndListener:Ljava/lang/Runnable;

.field private onUtyanAnimationUpdateListener:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private prevIcon:I

.field private final subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

.field private final titleView:Landroid/widget/TextView;

.field private utyanAnimationTriggered:Z

.field private utyanAnimator:Landroid/animation/ValueAnimator;

.field private utyanCollapseProgress:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 6
    .line 7
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentAccount:I

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/Cells/y;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/Components/RLottieImageView;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 34
    .line 35
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    const/high16 v9, 0x42500000    # 52.0f

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/16 v4, 0x64

    .line 44
    .line 45
    const/high16 v5, 0x42c80000    # 100.0f

    .line 46
    .line 47
    const/16 v6, 0x11

    .line 48
    .line 49
    const/high16 v7, 0x42500000    # 52.0f

    .line 50
    .line 51
    const/high16 v8, 0x40800000    # 4.0f

    .line 52
    .line 53
    invoke-static/range {v4 .. v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lorg/telegram/ui/Cells/a;

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Cells/a;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chats_nameMessage_threeLines:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v3, 0x41a00000    # 20.0f

    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x42500000    # 52.0f

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    const/4 v3, -0x1

    .line 104
    const/high16 v4, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/16 v5, 0x33

    .line 107
    .line 108
    const/high16 v6, 0x42500000    # 52.0f

    .line 109
    .line 110
    const/high16 v7, 0x41200000    # 10.0f

    .line 111
    .line 112
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/TextViewSwitcher;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 125
    .line 126
    new-instance v1, Lorg/telegram/ui/Cells/z;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Lorg/telegram/ui/Cells/z;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 132
    .line 133
    .line 134
    sget v1, Lorg/telegram/messenger/R$anim;->alpha_in:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 137
    .line 138
    .line 139
    sget v1, Lorg/telegram/messenger/R$anim;->alpha_out:I

    .line 140
    .line 141
    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x42500000    # 52.0f

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v2, -0x1

    .line 148
    const/high16 v3, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/16 v4, 0x33

    .line 151
    .line 152
    const/high16 v5, 0x42500000    # 52.0f

    .line 153
    .line 154
    const/high16 v6, 0x40e00000    # 7.0f

    .line 155
    .line 156
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Cells/DialogsEmptyCell;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$new$2(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$startUtyanExpandAnimation$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Cells/DialogsEmptyCell;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->lambda$startUtyanCollapseAnimation$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setProgress(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_chats_message:I

    .line 7
    .line 8
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    const/high16 v1, 0x41600000    # 14.0f

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x11

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    .line 25
    .line 26
    const/high16 p0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    int-to-float p0, p0

    .line 33
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private synthetic lambda$startUtyanCollapseAnimation$4(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationUpdateListener:Lp0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$startUtyanExpandAnimation$3(Landroid/animation/ValueAnimator;)V
    .locals 1

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
    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationUpdateListener:Lp0/a;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private measureUtyanHeight(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 39
    .line 40
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr p1, v0

    .line 45
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 46
    .line 47
    sub-int v0, p1, v0

    .line 48
    .line 49
    :cond_1
    int-to-float p1, v0

    .line 50
    const/high16 v1, 0x43a00000    # 320.0f

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v1, v0

    .line 57
    int-to-float v0, v1

    .line 58
    iget v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 59
    .line 60
    mul-float v0, v0, v1

    .line 61
    .line 62
    add-float/2addr v0, p1

    .line 63
    float-to-int p1, v0

    .line 64
    return p1
.end method


# virtual methods
.method public isUtyanAnimationTriggered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimationTriggered:Z

    .line 2
    .line 3
    return v0
.end method

.method public offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->offsetTopAndBottom(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->updateLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    const/4 v3, 0x2

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/high16 p2, 0x43260000    # 166.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v0, v0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    sget p2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 58
    .line 59
    sub-int/2addr v0, p2

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 66
    .line 67
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 68
    .line 69
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p2, v0

    .line 76
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 77
    .line 78
    sub-int v0, p2, v0

    .line 79
    .line 80
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    instance-of p2, p2, Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 85
    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lorg/telegram/ui/Components/BlurredRecyclerView;

    .line 93
    .line 94
    iget p2, p2, Lorg/telegram/ui/Components/BlurredRecyclerView;->blurTopPadding:I

    .line 95
    .line 96
    sub-int/2addr v0, p2

    .line 97
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentAccount:I

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p2, p2, Lorg/telegram/messenger/MessagesController;->hintDialogs:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    const/high16 v3, 0x42900000    # 72.0f

    .line 112
    .line 113
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    mul-int v4, v4, v3

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v4

    .line 128
    sub-int/2addr p2, v2

    .line 129
    const/high16 v2, 0x42480000    # 50.0f

    .line 130
    .line 131
    invoke-static {v2, p2, v0}, Lorg/telegram/messenger/p9;->A(FII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_8
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {p0, p2}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->measureUtyanHeight(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public setOnUtyanAnimationEndListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationEndListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public setOnUtyanAnimationUpdateListener(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->onUtyanAnimationUpdateListener:Lp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setType(IZ)V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 20
    .line 21
    .line 22
    sget p1, Lorg/telegram/messenger/R$raw;->filter_new:I

    .line 23
    .line 24
    sget p2, Lorg/telegram/messenger/R$string;->FilterAddingChatsInfo:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    .line 31
    .line 32
    sget v3, Lorg/telegram/messenger/R$string;->FilterAddingChats:I

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAutoRepeat(Z)V

    .line 45
    .line 46
    .line 47
    sget p1, Lorg/telegram/messenger/R$raw;->filter_no_chats:I

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    .line 52
    .line 53
    sget v2, Lorg/telegram/messenger/R$string;->FilterNoChatsToForward:I

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget p2, Lorg/telegram/messenger/R$string;->FilterNoChatsToForwardInfo:I

    .line 63
    .line 64
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v2, Lorg/telegram/messenger/R$string;->FilterNoChatsToDisplay:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    sget p2, Lorg/telegram/messenger/R$string;->FilterNoChatsToDisplayInfo:I

    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget p1, Lorg/telegram/messenger/R$raw;->utyan_newborn:I

    .line 88
    .line 89
    iget p2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentAccount:I

    .line 90
    .line 91
    invoke-static {p2}, Ltb/a;->a(I)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    sget p2, Lorg/telegram/messenger/R$string;->OpexgramBotNoChatsInfo:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget p2, Lorg/telegram/messenger/R$string;->NoChatsHelp:I

    .line 101
    .line 102
    :goto_0
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v3, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentAccount:I

    .line 109
    .line 110
    invoke-static {v3}, Ltb/a;->a(I)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    sget v3, Lorg/telegram/messenger/R$string;->OpexgramBotNoChats:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->NoChats:I

    .line 120
    .line 121
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :goto_2
    const/16 v2, 0x20

    .line 129
    .line 130
    const/16 v3, 0xa

    .line 131
    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 135
    .line 136
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v4, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 140
    .line 141
    if-ne v4, v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->isUtyanAnimationTriggered()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v4, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 152
    .line 153
    sget v4, Lorg/telegram/messenger/R$string;->NoChatsContactsHelp:I

    .line 154
    .line 155
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 176
    .line 177
    invoke-virtual {v5, v4, v1}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Cells/DialogsEmptyCell;->startUtyanCollapseAnimation(Z)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_3
    iget v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->prevIcon:I

    .line 188
    .line 189
    if-eq v1, p1, :cond_a

    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 192
    .line 193
    const/16 v4, 0x64

    .line 194
    .line 195
    invoke-virtual {v1, p1, v4, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 199
    .line 200
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    .line 201
    .line 202
    .line 203
    iput p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->prevIcon:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 207
    .line 208
    const/16 v1, 0x8

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_4
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_b

    .line 218
    .line 219
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 230
    .line 231
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public startUtyanCollapseAnimation(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimationTriggered:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget p1, Lorg/telegram/messenger/R$string;->NoChatsContactsHelp:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isSmallTablet()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/TextViewSwitcher;->setText(Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    new-array v1, v1, [F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    aput p1, v1, v2

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    aput p1, v1, v0

    .line 55
    .line 56
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-wide/16 v0, 0xfa

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    sget-object v0, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    new-instance v0, Lorg/telegram/ui/Cells/a0;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Cells/a0;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    new-instance v0, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$2;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public startUtyanExpandAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimationTriggered:Z

    .line 10
    .line 11
    iget v1, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [F

    .line 15
    .line 16
    aput v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    aput v0, v2, v1

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0xfa

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    sget-object v2, Lorg/telegram/ui/Components/Easings;->easeOutQuad:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/Cells/a0;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lorg/telegram/ui/Cells/a0;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Cells/DialogsEmptyCell$1;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lorg/telegram/ui/Cells/DialogsEmptyCell$1;-><init>(Lorg/telegram/ui/Cells/DialogsEmptyCell;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updateLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    div-int/2addr v0, v2

    .line 35
    sub-int/2addr v1, v0

    .line 36
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->currentType:I

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v0, v2

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    iget v3, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->utyanCollapseProgress:F

    .line 54
    .line 55
    sub-float/2addr v2, v3

    .line 56
    mul-float v2, v2, v0

    .line 57
    .line 58
    float-to-int v0, v2

    .line 59
    sub-int/2addr v1, v0

    .line 60
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->titleView:Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogsEmptyCell;->subtitleView:Lorg/telegram/ui/Components/TextViewSwitcher;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
