.class public Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field public blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private blurredBottomHeight:F

.field private bubbleInputTranlationY:F

.field private captured:Z

.field private currentBlurredHeight:I

.field public drawInputBackground:Z

.field private final fadeView:Landroid/view/View;

.field private imeBottomInset:F

.field private final inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

.field private inputBubbleHeight:F

.field private inputBubbleHeightRound:I

.field private inputBubbleOffsetLeft:F

.field private inputBubbleOffsetRight:F

.field private final inputIslandBubbleContainer:Landroid/widget/FrameLayout;

.field private maxBottomInset:F

.field private needDrawInAppKeyboard:Z

.field private final tmpRect:Landroid/graphics/Rect;

.field private final tmpRectF:Landroid/graphics/RectF;

.field private underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private final underKeyboardPath:Landroid/graphics/Path;

.field private windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRectF:Landroid/graphics/RectF;

    .line 27
    .line 28
    new-instance v0, Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputIslandBubbleContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    const/4 v2, -0x2

    .line 37
    const/16 v3, 0x50

    .line 38
    .line 39
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$1;-><init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer$2;-><init>(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->fadeView:Landroid/view/View;

    .line 66
    .line 67
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bubbleRadius()I
    .locals 2

    .line 1
    const/high16 v0, 0x41b00000    # 22.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method private checkBlurredHeight(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeightRound:I

    .line 5
    .line 6
    const/high16 v1, 0x41100000    # 9.0f

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->currentBlurredHeight:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->currentBlurredHeight:I

    .line 29
    .line 30
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->keyboardRadius()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRectF:Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-float v3, v3

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRectF:Landroid/graphics/RectF;

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    new-array v2, v2, [F

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    aput p1, v2, v3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    aput p1, v2, v3

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    aput p1, v2, v3

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    aput p1, v2, v3

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    aput v4, v2, p1

    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    aput v4, v2, p1

    .line 89
    .line 90
    const/4 p1, 0x6

    .line 91
    aput v4, v2, p1

    .line 92
    .line 93
    const/4 p1, 0x7

    .line 94
    aput v4, v2, p1

    .line 95
    .line 96
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardPath:Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private checkDrawableBounds()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBottomHeight:F

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v2, v5, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->fadeView:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/view/View;->invalidate(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0, v5, v0, v1, v2}, Landroid/view/View;->invalidate(IIII)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private checkInAppKeyboardChild()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getCurrentNavigationBarInset()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 8
    .line 9
    invoke-interface {v1}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getAnimatedImeBottomInset()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    instance-of v5, v4, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    check-cast v4, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;

    .line 33
    .line 34
    invoke-interface {v4, v0}, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;->applyNavigationBarHeight(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;->applyInAppKeyboardAnimatedHeight(F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method private checkInAppKeyboardViewHeight()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    .line 9
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 12
    .line 13
    invoke-interface {v2}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getInAppKeyboardRecommendedViewHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private checkViewsPositions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputIslandBubbleContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    .line 4
    .line 5
    neg-float v1, v1

    .line 6
    const/high16 v2, 0x41100000    # 9.0f

    .line 7
    .line 8
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr v1, v2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    .line 25
    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static keyboardRadius()I
    .locals 2

    .line 1
    const/high16 v0, 0x41e80000    # 29.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method


# virtual methods
.method public checkInsets()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getAnimatedMaxBottomInset()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 10
    .line 11
    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->getAnimatedImeBottomInset()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 18
    .line 19
    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowInsetsProvider;->inAppViewIsVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    .line 38
    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardViewHeight()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkBlurredHeight(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardChild()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v2, 0x1f

    .line 68
    .line 69
    if-lt v0, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v3, 0x2

    .line 83
    invoke-virtual {v0, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_2
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroid/view/RoundedCorner;->getRadius()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const/4 v2, 0x0

    .line 104
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 105
    .line 106
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->keyboardRadius()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-float v4, v0

    .line 111
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->keyboardRadius()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v5, v0

    .line 116
    int-to-float v6, v1

    .line 117
    int-to-float v7, v2

    .line 118
    const/4 v8, 0x1

    .line 119
    invoke-virtual/range {v3 .. v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFFZ)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    sub-int/2addr v1, v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->imeBottomInset:F

    .line 24
    .line 25
    float-to-int v5, v5

    .line 26
    sub-int/2addr v4, v5

    .line 27
    const/high16 v5, 0x42680000    # 58.0f

    .line 28
    .line 29
    invoke-static {v5, v4, v3}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->currentBlurredHeight:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetLeft:F

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget v5, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetRight:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    sub-int/2addr v3, v5

    .line 63
    iget v5, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeightRound:I

    .line 64
    .line 65
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    .line 69
    .line 70
    const/high16 v2, 0x40e00000    # 7.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    neg-int v2, v2

    .line 77
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget v2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleInputTranlationY:F

    .line 83
    .line 84
    float-to-int v2, v2

    .line 85
    add-int/2addr v0, v2

    .line 86
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->tmpRect:Landroid/graphics/Rect;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->drawInputBackground:Z

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->needDrawInAppKeyboard:Z

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getPath()Landroid/graphics/Path;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return p2
.end method

.method public getFadeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->fadeView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInAppKeyboardBubbleContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inAppKeyboardBubbleContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInputBubbleBottom()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->maxBottomInset:F

    .line 7
    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x41100000    # 9.0f

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    sub-float/2addr v0, v1

    .line 17
    return v0
.end method

.method public getInputBubbleHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeight:F

    .line 2
    .line 3
    return v0
.end method

.method public getInputBubbleTop()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleBottom()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->getInputBubbleHeight()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    return v0
.end method

.method public getInputIslandBubbleContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputIslandBubbleContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardChild()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkBlurredHeight(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkDrawableBounds()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkViewsPositions()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkInAppKeyboardChild()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    float-to-int v3, v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    float-to-int p1, p1

    .line 19
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->getAlpha()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xff

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->captured:Z

    .line 61
    .line 62
    :cond_3
    if-eq v0, v2, :cond_4

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    if-ne v0, p1, :cond_5

    .line 66
    .line 67
    :cond_4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->captured:Z

    .line 68
    .line 69
    :cond_5
    iget-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->captured:Z

    .line 70
    .line 71
    return p1
.end method

.method public setBackgroundWithFadeDrawable(Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->backgroundWithFadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    return-void
.end method

.method public setBlurredBottomHeight(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBottomHeight:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBottomHeight:F

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkDrawableBounds()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setInputBubbleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInputBubbleHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeight:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleHeightRound:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->checkBlurredHeight(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setInputBubbleOffsets(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetLeft:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->inputBubbleOffsetRight:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setInputBubbleTranslationY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleInputTranlationY:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInputIslandBubbleDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x40e00000    # 7.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->bubbleRadius()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setUnderKeyboardBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->enableInAppKeyboardOptimization()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->keyboardRadius()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {}, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->keyboardRadius()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v0, v1, v2, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 23
    .line 24
    const/high16 v0, 0x42000000    # 32.0f

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 34
    .line 35
    const v0, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setIntensity(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setWindowInsetsProvider(Lorg/telegram/ui/Components/inset/WindowInsetsProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->windowInsetsProvider:Lorg/telegram/ui/Components/inset/WindowInsetsProvider;

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ChatInputViewsContainer;->underKeyboardBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
