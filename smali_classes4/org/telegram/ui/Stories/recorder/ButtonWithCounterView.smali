.class public Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/Loadable;


# instance fields
.field private backgroundColor:I

.field private countAlpha:F

.field private final countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

.field private countAnimator:Landroid/animation/ValueAnimator;

.field private countFilled:Z

.field private countScale:F

.field private final countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private counterDrawable:Landroid/graphics/drawable/Drawable;

.field private customBackgroundColor:Z

.field private enabled:Z

.field private enabledAnimator:Landroid/animation/ValueAnimator;

.field private enabledT:F

.field private filled:Z

.field private flickeringLoading:Z

.field private flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

.field private globalAlpha:I

.field private lastCount:I

.field private lastWrapWidth:I

.field private loading:Z

.field private loadingAnimator:Landroid/animation/ValueAnimator;

.field private loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private loadingT:F

.field private minWidth:I

.field private neutral:Z

.field private final paint:Landroid/graphics/Paint;

.field private radiusDp:I

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final rippleView:Landroid/view/View;

.field private showZero:Z

.field public final subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private final subTextAlpha:I

.field private subTextT:F

.field private subTextVisible:Z

.field private subTextVisibleAnimator:Landroid/animation/ValueAnimator;

.field public final text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private tick:Ljava/lang/Runnable;

.field private timerSeconds:I

.field public useWrapContent:Z

.field private withCounterIcon:Z

.field public wrapContentDynamic:Z

.field private wrapWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 9

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v1, 0x15e

    invoke-direct {v0, v1, v2, v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    const/4 v8, 0x0

    .line 6
    iput v8, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->timerSeconds:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 8
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countScale:F

    .line 10
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledT:F

    .line 11
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabled:Z

    const/16 v1, 0xff

    .line 12
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->globalAlpha:I

    const/16 v1, 0xc8

    .line 13
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextAlpha:I

    .line 14
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 15
    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const v1, 0x3ca3d70a    # 0.02f

    const v2, 0x3f99999a    # 1.2f

    .line 16
    invoke-static {p0, v1, v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 17
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    const/4 p1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x41000000    # 8.0f

    .line 19
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iput v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->paint:Landroid/graphics/Paint;

    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-static {v1, p3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, v0, v0, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    const v2, 0x3e99999a    # 0.3f

    .line 23
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 24
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    if-eqz p2, :cond_1

    .line 26
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_1
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 28
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextSplitToWords()Z

    move-result p1

    invoke-direct {v1, p1, v0, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0xfa

    const v2, 0x3e99999a    # 0.3f

    .line 29
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 30
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 32
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1, v8, v8, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 34
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 35
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 37
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    const-string p1, ""

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 40
    invoke-virtual {p0, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lambda$setTimer$0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countScale:F

    .line 2
    .line 3
    return p1
.end method

.method private animateCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    new-instance v1, Lpg/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, p0, v2}, Lpg/a;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$3;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$3;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 45
    .line 46
    const/high16 v2, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0xc8

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lambda$setEnabled$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lambda$setSubText$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private cleanSubTextVisibleAnimator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lambda$animateCount$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lambda$setLoading$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lambda$setSubText$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getWrapWidth()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAlpha:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x41400000    # 12.0f

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-float/2addr v2, v1

    .line 29
    const v1, 0x417a8f5c    # 15.66f

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-float/2addr v3, v1

    .line 44
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->calculateCounterWidth(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-float/2addr v0, v2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v0, v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method private synthetic lambda$animateCount$4(Landroid/animation/ValueAnimator;)V
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countScale:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setEnabled$5(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setLoading$3(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setSubText$1(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setSubText$2(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setTimer$0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->timerSeconds:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->timerSeconds:I

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->timerSeconds:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->tick:Ljava/lang/Runnable;

    .line 15
    .line 16
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public calculateCounterWidth(FF)F
    .locals 0

    mul-float p1, p1, p2

    return p1
.end method

.method public disableRippleView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loading:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTimerActive()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->timerSeconds:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoading:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loading:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lorg/telegram/ui/Components/LoadingDrawable;

    .line 28
    .line 29
    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 30
    .line 31
    invoke-direct {v2, v7}, Lorg/telegram/ui/Components/LoadingDrawable;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/LoadingDrawable;->setGradientScale(F)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/LoadingDrawable;->setAppearByGradient(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 50
    .line 51
    iget-object v2, v2, Lorg/telegram/ui/Components/LoadingDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 57
    .line 58
    const v7, 0x3ca3d70a    # 0.02f

    .line 59
    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    invoke-static {v8, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/high16 v9, 0x3ec00000    # 0.375f

    .line 67
    .line 68
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-virtual {v2, v7, v8}, Lorg/telegram/ui/Components/LoadingDrawable;->setColors(II)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 76
    .line 77
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->resetDisappear()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v2, v4, v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 94
    .line 95
    iget v7, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 96
    .line 97
    int-to-float v7, v7

    .line 98
    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/LoadingDrawable;->setRadiiDp(F)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->disappear()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/LoadingDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 120
    .line 121
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->isDisappeared()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 128
    .line 129
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LoadingDrawable;->reset()V

    .line 130
    .line 131
    .line 132
    :cond_2
    :goto_0
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 133
    .line 134
    const/high16 v7, 0x3f800000    # 1.0f

    .line 135
    .line 136
    cmpl-float v2, v2, v5

    .line 137
    .line 138
    if-lez v2, :cond_4

    .line 139
    .line 140
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    new-instance v2, Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 145
    .line 146
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 147
    .line 148
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(I)V

    .line 153
    .line 154
    .line 155
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 156
    .line 157
    :cond_3
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 158
    .line 159
    sub-float v2, v7, v2

    .line 160
    .line 161
    const/high16 v8, 0x41c00000    # 24.0f

    .line 162
    .line 163
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    int-to-float v8, v8

    .line 168
    mul-float v2, v2, v8

    .line 169
    .line 170
    float-to-int v2, v2

    .line 171
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    add-int/2addr v10, v2

    .line 182
    invoke-virtual {v8, v4, v2, v9, v10}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setBounds(IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 186
    .line 187
    const/high16 v8, 0x437f0000    # 255.0f

    .line 188
    .line 189
    iget v9, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 190
    .line 191
    mul-float v9, v9, v8

    .line 192
    .line 193
    float-to-int v8, v9

    .line 194
    invoke-virtual {v2, v8}, Lorg/telegram/ui/Components/CircularProgressDrawable;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/CircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 206
    .line 207
    cmpg-float v8, v2, v7

    .line 208
    .line 209
    if-gez v8, :cond_12

    .line 210
    .line 211
    const v8, 0x3ecccccd    # 0.4f

    .line 212
    .line 213
    .line 214
    cmpl-float v2, v2, v5

    .line 215
    .line 216
    if-eqz v2, :cond_5

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 222
    .line 223
    const/high16 v9, -0x3e400000    # -24.0f

    .line 224
    .line 225
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    int-to-float v9, v9

    .line 230
    mul-float v2, v2, v9

    .line 231
    .line 232
    float-to-int v2, v2

    .line 233
    int-to-float v2, v2

    .line 234
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 235
    .line 236
    .line 237
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 238
    .line 239
    mul-float v2, v2, v8

    .line 240
    .line 241
    sub-float v2, v7, v2

    .line 242
    .line 243
    invoke-virtual {v1, v7, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 244
    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    goto :goto_1

    .line 248
    :cond_5
    const/4 v2, 0x0

    .line 249
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 250
    .line 251
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    iget-object v10, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAlphaAnimated:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 256
    .line 257
    iget v11, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAlpha:F

    .line 258
    .line 259
    invoke-virtual {v10, v11}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    iget-boolean v11, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon:Z

    .line 264
    .line 265
    if-eqz v11, :cond_6

    .line 266
    .line 267
    const/high16 v11, 0x41400000    # 12.0f

    .line 268
    .line 269
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    int-to-float v11, v11

    .line 274
    goto :goto_2

    .line 275
    :cond_6
    const/4 v11, 0x0

    .line 276
    :goto_2
    add-float v12, v9, v11

    .line 277
    .line 278
    const v13, 0x417a8f5c    # 15.66f

    .line 279
    .line 280
    .line 281
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    int-to-float v13, v13

    .line 286
    iget-object v14, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 287
    .line 288
    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    add-float/2addr v14, v13

    .line 293
    invoke-virtual {v0, v14, v10}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->calculateCounterWidth(FF)F

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    add-float/2addr v13, v12

    .line 298
    sget-object v12, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v14

    .line 304
    int-to-float v14, v14

    .line 305
    sub-float/2addr v14, v13

    .line 306
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    int-to-float v15, v15

    .line 311
    sub-float/2addr v14, v15

    .line 312
    div-float/2addr v14, v6

    .line 313
    float-to-int v14, v14

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 315
    .line 316
    .line 317
    move-result v15

    .line 318
    int-to-float v15, v15

    .line 319
    const v16, 0x3ecccccd    # 0.4f

    .line 320
    .line 321
    .line 322
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 323
    .line 324
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    sub-float/2addr v15, v8

    .line 329
    div-float/2addr v15, v6

    .line 330
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    int-to-float v8, v8

    .line 335
    sub-float/2addr v15, v8

    .line 336
    float-to-int v8, v15

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    int-to-float v15, v15

    .line 342
    sub-float/2addr v15, v13

    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    int-to-float v5, v5

    .line 348
    invoke-static {v15, v5, v6, v9}, Ld8/e;->a(FFFF)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    float-to-int v5, v5

    .line 353
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    int-to-float v15, v15

    .line 358
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 359
    .line 360
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    add-float/2addr v3, v15

    .line 365
    div-float/2addr v3, v6

    .line 366
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    int-to-float v15, v15

    .line 371
    sub-float/2addr v3, v15

    .line 372
    float-to-int v3, v3

    .line 373
    invoke-virtual {v12, v14, v8, v5, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    .line 375
    .line 376
    const/high16 v3, 0x40e00000    # 7.0f

    .line 377
    .line 378
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    neg-int v3, v3

    .line 383
    int-to-float v3, v3

    .line 384
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 385
    .line 386
    mul-float v3, v3, v5

    .line 387
    .line 388
    float-to-int v3, v3

    .line 389
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 390
    .line 391
    .line 392
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 393
    .line 394
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->globalAlpha:I

    .line 395
    .line 396
    int-to-float v5, v5

    .line 397
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 398
    .line 399
    sub-float v8, v7, v8

    .line 400
    .line 401
    mul-float v8, v8, v5

    .line 402
    .line 403
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledT:F

    .line 404
    .line 405
    const/high16 v14, 0x3f000000    # 0.5f

    .line 406
    .line 407
    invoke-static {v14, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    mul-float v5, v5, v8

    .line 412
    .line 413
    float-to-int v5, v5

    .line 414
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 418
    .line 419
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 420
    .line 421
    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 425
    .line 426
    .line 427
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisible:Z

    .line 428
    .line 429
    if-eqz v3, :cond_7

    .line 430
    .line 431
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 432
    .line 433
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    int-to-float v3, v3

    .line 442
    sub-float/2addr v3, v13

    .line 443
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    int-to-float v5, v5

    .line 448
    sub-float/2addr v3, v5

    .line 449
    div-float/2addr v3, v6

    .line 450
    float-to-int v3, v3

    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    int-to-float v5, v5

    .line 456
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 457
    .line 458
    invoke-virtual {v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    sub-float/2addr v5, v8

    .line 463
    div-float/2addr v5, v6

    .line 464
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    int-to-float v8, v8

    .line 469
    sub-float/2addr v5, v8

    .line 470
    float-to-int v5, v5

    .line 471
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    int-to-float v8, v8

    .line 476
    sub-float/2addr v8, v13

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    int-to-float v15, v15

    .line 482
    invoke-static {v8, v15, v6, v13}, Ld8/e;->a(FFFF)F

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    float-to-int v8, v8

    .line 487
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 488
    .line 489
    .line 490
    move-result v15

    .line 491
    int-to-float v15, v15

    .line 492
    const/high16 v17, 0x40000000    # 2.0f

    .line 493
    .line 494
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 495
    .line 496
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    add-float/2addr v6, v15

    .line 501
    div-float v6, v6, v17

    .line 502
    .line 503
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    int-to-float v15, v15

    .line 508
    sub-float/2addr v6, v15

    .line 509
    float-to-int v6, v6

    .line 510
    invoke-virtual {v12, v3, v5, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x41300000    # 11.0f

    .line 514
    .line 515
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 523
    .line 524
    .line 525
    const v3, 0x3dcccccd    # 0.1f

    .line 526
    .line 527
    .line 528
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 529
    .line 530
    invoke-static {v3, v7, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    int-to-float v5, v5

    .line 539
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    .line 540
    .line 541
    int-to-float v6, v6

    .line 542
    invoke-virtual {v1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 543
    .line 544
    .line 545
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 546
    .line 547
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 548
    .line 549
    sub-float v5, v7, v5

    .line 550
    .line 551
    const/high16 v6, 0x43480000    # 200.0f

    .line 552
    .line 553
    mul-float v5, v5, v6

    .line 554
    .line 555
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 556
    .line 557
    mul-float v5, v5, v6

    .line 558
    .line 559
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledT:F

    .line 560
    .line 561
    invoke-static {v14, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    mul-float v6, v6, v5

    .line 566
    .line 567
    float-to-int v5, v6

    .line 568
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 569
    .line 570
    .line 571
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 572
    .line 573
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 577
    .line 578
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 582
    .line 583
    .line 584
    goto :goto_3

    .line 585
    :cond_7
    const/high16 v17, 0x40000000    # 2.0f

    .line 586
    .line 587
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    int-to-float v3, v3

    .line 592
    const/high16 v5, 0x40000000    # 2.0f

    .line 593
    .line 594
    invoke-static {v3, v13, v5, v9}, Ld8/e;->y(FFFF)F

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 599
    .line 600
    if-eqz v5, :cond_8

    .line 601
    .line 602
    const/high16 v5, 0x40a00000    # 5.0f

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    .line 606
    .line 607
    :goto_4
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-float v5, v5

    .line 612
    add-float/2addr v3, v5

    .line 613
    float-to-int v3, v3

    .line 614
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    const/high16 v6, 0x41900000    # 18.0f

    .line 619
    .line 620
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    sub-int/2addr v5, v8

    .line 625
    int-to-float v5, v5

    .line 626
    const/high16 v8, 0x40000000    # 2.0f

    .line 627
    .line 628
    div-float/2addr v5, v8

    .line 629
    float-to-int v5, v5

    .line 630
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    int-to-float v15, v15

    .line 635
    invoke-static {v15, v13, v8, v9}, Ld8/e;->y(FFFF)F

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    iget-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 640
    .line 641
    if-eqz v8, :cond_9

    .line 642
    .line 643
    const/4 v8, 0x5

    .line 644
    goto :goto_5

    .line 645
    :cond_9
    const/4 v8, 0x2

    .line 646
    :goto_5
    add-int/lit8 v8, v8, 0x8

    .line 647
    .line 648
    int-to-float v8, v8

    .line 649
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    int-to-float v8, v8

    .line 654
    add-float/2addr v9, v8

    .line 655
    const/high16 v8, 0x41100000    # 9.0f

    .line 656
    .line 657
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    int-to-float v8, v8

    .line 662
    iget-object v13, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 663
    .line 664
    invoke-virtual {v13}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 665
    .line 666
    .line 667
    move-result v13

    .line 668
    add-float/2addr v13, v11

    .line 669
    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    add-float/2addr v8, v9

    .line 674
    float-to-int v8, v8

    .line 675
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    add-int/2addr v6, v9

    .line 684
    int-to-float v6, v6

    .line 685
    const/high16 v17, 0x40000000    # 2.0f

    .line 686
    .line 687
    div-float v6, v6, v17

    .line 688
    .line 689
    float-to-int v6, v6

    .line 690
    invoke-virtual {v12, v3, v5, v8, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 691
    .line 692
    .line 693
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 694
    .line 695
    invoke-virtual {v3, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 696
    .line 697
    .line 698
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countScale:F

    .line 699
    .line 700
    cmpl-float v5, v5, v7

    .line 701
    .line 702
    if-eqz v5, :cond_a

    .line 703
    .line 704
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 705
    .line 706
    .line 707
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countScale:F

    .line 708
    .line 709
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    int-to-float v6, v6

    .line 714
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 715
    .line 716
    .line 717
    move-result v8

    .line 718
    int-to-float v8, v8

    .line 719
    invoke-virtual {v1, v5, v5, v6, v8}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 720
    .line 721
    .line 722
    :cond_a
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 723
    .line 724
    if-eqz v5, :cond_c

    .line 725
    .line 726
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->paint:Landroid/graphics/Paint;

    .line 727
    .line 728
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->globalAlpha:I

    .line 729
    .line 730
    int-to-float v6, v6

    .line 731
    iget v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 732
    .line 733
    sub-float v8, v7, v8

    .line 734
    .line 735
    mul-float v8, v8, v6

    .line 736
    .line 737
    mul-float v8, v8, v10

    .line 738
    .line 739
    mul-float v8, v8, v10

    .line 740
    .line 741
    iget v6, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledT:F

    .line 742
    .line 743
    invoke-static {v14, v7, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 744
    .line 745
    .line 746
    move-result v6

    .line 747
    mul-float v6, v6, v8

    .line 748
    .line 749
    float-to-int v6, v6

    .line 750
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 751
    .line 752
    .line 753
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon:Z

    .line 754
    .line 755
    if-eqz v5, :cond_b

    .line 756
    .line 757
    const/high16 v5, 0x40800000    # 4.0f

    .line 758
    .line 759
    :goto_6
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    goto :goto_7

    .line 764
    :cond_b
    const/high16 v5, 0x41200000    # 10.0f

    .line 765
    .line 766
    goto :goto_6

    .line 767
    :goto_7
    int-to-float v5, v5

    .line 768
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->paint:Landroid/graphics/Paint;

    .line 769
    .line 770
    invoke-virtual {v1, v3, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 771
    .line 772
    .line 773
    :cond_c
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 774
    .line 775
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_d

    .line 780
    .line 781
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 782
    .line 783
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    :cond_d
    const/4 v3, 0x1

    .line 792
    if-le v4, v3, :cond_e

    .line 793
    .line 794
    const v3, 0x3e99999a    # 0.3f

    .line 795
    .line 796
    .line 797
    goto :goto_8

    .line 798
    :cond_e
    const/4 v3, 0x0

    .line 799
    :goto_8
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    neg-int v3, v3

    .line 804
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 805
    .line 806
    .line 807
    move-result v4

    .line 808
    neg-int v4, v4

    .line 809
    invoke-virtual {v12, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 810
    .line 811
    .line 812
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 813
    .line 814
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->globalAlpha:I

    .line 815
    .line 816
    int-to-float v4, v4

    .line 817
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 818
    .line 819
    invoke-static {v7, v5, v4, v10}, Lhb/a;->z(FFFF)F

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 824
    .line 825
    if-eqz v5, :cond_f

    .line 826
    .line 827
    const/high16 v14, 0x3f800000    # 1.0f

    .line 828
    .line 829
    :cond_f
    mul-float v4, v4, v14

    .line 830
    .line 831
    float-to-int v4, v4

    .line 832
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 836
    .line 837
    invoke-virtual {v3, v12}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 841
    .line 842
    .line 843
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 844
    .line 845
    if-eqz v3, :cond_10

    .line 846
    .line 847
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon:Z

    .line 848
    .line 849
    if-eqz v3, :cond_10

    .line 850
    .line 851
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 852
    .line 853
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->globalAlpha:I

    .line 854
    .line 855
    int-to-float v4, v4

    .line 856
    iget v5, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 857
    .line 858
    sub-float v5, v7, v5

    .line 859
    .line 860
    mul-float v5, v5, v4

    .line 861
    .line 862
    mul-float v5, v5, v10

    .line 863
    .line 864
    mul-float v5, v5, v7

    .line 865
    .line 866
    float-to-int v4, v5

    .line 867
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 868
    .line 869
    .line 870
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 871
    .line 872
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    iget v5, v12, Landroid/graphics/Rect;->left:I

    .line 877
    .line 878
    add-int/2addr v4, v5

    .line 879
    const/high16 v17, 0x40000000    # 2.0f

    .line 880
    .line 881
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 882
    .line 883
    .line 884
    move-result v5

    .line 885
    iget v6, v12, Landroid/graphics/Rect;->top:I

    .line 886
    .line 887
    add-int/2addr v5, v6

    .line 888
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 893
    .line 894
    add-int/2addr v6, v8

    .line 895
    iget-object v8, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    add-int/2addr v8, v6

    .line 902
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    iget v9, v12, Landroid/graphics/Rect;->top:I

    .line 907
    .line 908
    add-int/2addr v6, v9

    .line 909
    iget-object v9, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 910
    .line 911
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    add-int/2addr v9, v6

    .line 916
    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 922
    .line 923
    .line 924
    div-float v11, v11, v17

    .line 925
    .line 926
    const/4 v3, 0x0

    .line 927
    invoke-virtual {v1, v11, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 928
    .line 929
    .line 930
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 931
    .line 932
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 936
    .line 937
    .line 938
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countScale:F

    .line 939
    .line 940
    cmpl-float v3, v3, v7

    .line 941
    .line 942
    if-eqz v3, :cond_11

    .line 943
    .line 944
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 945
    .line 946
    .line 947
    :cond_11
    if-eqz v2, :cond_12

    .line 948
    .line 949
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 950
    .line 951
    .line 952
    :cond_12
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->useWrapContent:Z

    .line 953
    .line 954
    if-eqz v1, :cond_13

    .line 955
    .line 956
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getWrapWidth()I

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lastWrapWidth:I

    .line 961
    .line 962
    if-eq v2, v1, :cond_13

    .line 963
    .line 964
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lastWrapWidth:I

    .line 965
    .line 966
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 967
    .line 968
    .line 969
    :cond_13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.widget.Button"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->useWrapContent:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->getWrapWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lastWrapWidth:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->wrapWidth:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 62
    .line 63
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-float/2addr v2, v0

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    int-to-float v0, v0

    .line 73
    add-float/2addr v2, v0

    .line 74
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->minWidth:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-float p1, p1

    .line 86
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    float-to-int p1, p1

    .line 91
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public setColor(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->customBackgroundColor:Z

    .line 7
    .line 8
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    .line 16
    .line 17
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    int-to-float v1, v1

    .line 43
    invoke-static {p1, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setCount(IZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lastCount:I

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    if-lez p1, :cond_1

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->animateCount()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->lastCount:I

    .line 22
    .line 23
    if-nez p1, :cond_3

    .line 24
    .line 25
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->showZero:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :goto_1
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countAlpha:F

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 37
    .line 38
    int-to-long v1, p1

    .line 39
    const/16 p1, 0x20

    .line 40
    .line 41
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCountFilled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x41400000    # 12.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, 0x41600000    # 14.0f

    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countFilled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setCounterColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledT:F

    .line 16
    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabled:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput v0, v2, v3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput v1, v2, v0

    .line 33
    .line 34
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    new-instance v2, Lpg/a;

    .line 41
    .line 42
    invoke-direct {v2, p0, v0}, Lpg/a;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->enabledAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setFilled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setFlickeringLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoading:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGlobalAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    float-to-int p1, p1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->globalAlpha:I

    .line 7
    .line 8
    return-void
.end method

.method public setLoading(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loading:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loading:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingT:F

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loading:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x2

    .line 36
    new-array v3, v2, [F

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    aput v0, v3, v4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput v1, v3, v0

    .line 43
    .line 44
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    new-instance v1, Lpg/a;

    .line 51
    .line 52
    invoke-direct {v1, p0, v2}, Lpg/a;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$2;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    const-wide/16 v0, 0x140

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 76
    .line 77
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->loadingAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->wrapWidth:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->minWidth:I

    .line 5
    .line 6
    return-void
.end method

.method public setNeutral()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->neutral:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setFilled(Z)V

    .line 5
    .line 6
    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutral:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public setRound()Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setRoundRadius(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setRoundRadius(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    .line 13
    .line 14
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setShowZero(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->showZero:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubText(Ljava/lang/CharSequence;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 11
    .line 12
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisible:Z

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const-wide/16 v5, 0xc8

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->cleanSubTextVisibleAnimator()V

    .line 31
    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 34
    .line 35
    new-array p2, v4, [F

    .line 36
    .line 37
    aput p1, p2, v0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    aput p1, p2, v1

    .line 41
    .line 42
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    new-instance p2, Lpg/a;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {p2, p0, v3}, Lpg/a;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    new-instance p2, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView$1;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 68
    .line 69
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 86
    .line 87
    invoke-virtual {v3, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisible:Z

    .line 91
    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisible:Z

    .line 97
    .line 98
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->cleanSubTextVisibleAnimator()V

    .line 99
    .line 100
    .line 101
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextT:F

    .line 102
    .line 103
    new-array p2, v4, [F

    .line 104
    .line 105
    aput p1, p2, v0

    .line 106
    .line 107
    const/high16 p1, 0x3f800000    # 1.0f

    .line 108
    .line 109
    aput p1, p2, v1

    .line 110
    .line 111
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    new-instance p2, Lpg/a;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    invoke-direct {p2, p0, v0}, Lpg/a;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subTextVisibleAnimator:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 141
    .line 142
    .line 143
    :cond_3
    return-void
.end method

.method public setSubTextHacks(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->cancelAnimation()V

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;ZZ)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextAlpha(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    .line 5
    mul-float p1, p1, v1

    .line 6
    .line 7
    float-to-int p1, p1

    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTextColor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x3dcccccd    # 0.1f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    .line 26
    .line 27
    int-to-float v2, v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public setTextHacks(ZZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimer(ILjava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->tick:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCountFilled(Z)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->timerSeconds:I

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setCount(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setShowZero(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lpg/b;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2, v0}, Lpg/b;-><init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Ljava/lang/Runnable;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->tick:Ljava/lang/Runnable;

    .line 24
    .line 25
    const-wide/16 v0, 0x3e8

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setUseWrapContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->useWrapContent:Z

    .line 2
    .line 3
    return-void
.end method

.method public subTextSplitToWords()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateColors()V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->customBackgroundColor:Z

    if-nez v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->neutral:Z

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutral:I

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->neutral:Z

    if-eqz v1, :cond_2

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutralText:I

    goto :goto_1

    :cond_2
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    goto :goto_1

    :cond_3
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->rippleView:Landroid/view/View;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getTextColor()I

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v1

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->radiusDp:I

    int-to-float v3, v2

    int-to-float v2, v2

    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->filled:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->neutral:Z

    if-eqz v1, :cond_5

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_buttonNeutralText:I

    goto :goto_3

    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    goto :goto_3

    :cond_6
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->paint:Landroid/graphics/Paint;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public updateColors(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->updateColors()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->flickeringLoadingDrawable:Lorg/telegram/ui/Components/LoadingDrawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->text:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->subText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->countText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 14
    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public withCounterIcon()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->withCounterIcon:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_boost_button:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->counterDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->backgroundColor:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public wrapContentDynamic()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->wrapContentDynamic:Z

    .line 3
    .line 4
    return-void
.end method
