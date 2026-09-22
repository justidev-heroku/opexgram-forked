.class public abstract Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ItemOptions$ScrimView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendButton"
.end annotation


# instance fields
.field private final animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final appear:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundRect:Landroid/graphics/RectF;

.field private blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private bounceCountAnimator:Landroid/animation/ValueAnimator;

.field public center:Z

.field private circleHeight:I

.field private circlePadX:F

.field private circlePadY:F

.field private circleWidth:I

.field private final count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private countBounceScale:F

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private drawableColor:I

.field private drawableInverse:Landroid/graphics/drawable/Drawable;

.field private final emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

.field private ephemeralFactor:F

.field private ephemeralOutlineDrawable:Landroid/graphics/drawable/Drawable;

.field private hidePrice:Z

.field private inactiveDrawable:Landroid/graphics/drawable/Drawable;

.field private infiniteLoading:Z

.field private isNewDesignSendButton:Z

.field private final loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final loadingCircularProgress:Lac/a;

.field private final loadingIndicator:Lac/c;

.field private loadingProgress:F

.field private loadingShown:Z

.field private lockIcon:Landroid/graphics/drawable/Drawable;

.field private lockIconColor:I

.field private locked:Z

.field private messagesCount:I

.field public newCounterPos:Z

.field public final open:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final path:Landroid/graphics/Path;

.field private final priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field public resId:I

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sameWidthFactor:F

.field private scrimViewBackgroundColor:I

.field private final scrimViewBackgroundPaint:Landroid/graphics/Paint;

.field private final spans:[Lorg/telegram/ui/Components/ColoredImageSpan;

.field private starsPrice:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 11

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x140

    move-object v1, p0

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v2, v1

    iput-object v0, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 5
    iput v0, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    iput v0, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundPaint:Landroid/graphics/Paint;

    .line 7
    new-array v1, v8, [Lorg/telegram/ui/Components/ColoredImageSpan;

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->spans:[Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 8
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1a4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    new-instance v1, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 10
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 11
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v5, 0x1f4

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    .line 13
    new-instance v1, Lac/c;

    const v3, 0x418a6666    # 17.3f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v3}, Lac/c;-><init>(F)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingIndicator:Lac/c;

    .line 14
    new-instance v9, Lac/a;

    invoke-direct {v9}, Lac/a;-><init>()V

    iput-object v9, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingCircularProgress:Lac/a;

    .line 15
    new-instance v10, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v10, v8, v8, v8}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v10, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 17
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x140

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 18
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 19
    iput p2, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    .line 20
    iput-object p3, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    iput-boolean p4, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 22
    new-instance p3, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object p3, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 p4, 0x41700000    # 15.0f

    .line 23
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 24
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/4 p4, 0x3

    .line 26
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    .line 27
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 28
    sget-object p4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget p4, p4, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 32
    new-instance p1, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;-><init>(Landroid/view/View;I)V

    iput-object p1, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 33
    iput v0, v9, Lac/a;->d:I

    const/high16 p1, 0x40000000    # 2.0f

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    .line 35
    iput p1, v9, Lac/a;->f:F

    .line 36
    invoke-virtual {v10, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37
    invoke-virtual {v10, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    const/high16 p1, 0x41400000    # 12.0f

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v10, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 39
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v10, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 p1, 0x11

    .line 40
    invoke-virtual {v10, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lambda$bounceCount$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$14402(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->hidePrice:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17802(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 2
    .line 3
    return p1
.end method

.method private checkBackgroundRect()V
    .locals 6

    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lec/p;->Z:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-static {}, Lwb/x;->c()V

    .line 10
    .line 11
    .line 12
    sget-boolean v1, Lwb/x;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/high16 v1, 0x42180000    # 38.0f

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lwb/x;->c()V

    .line 29
    .line 30
    .line 31
    sget-boolean v2, Lwb/x;->c:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/high16 v1, 0x42200000    # 40.0f

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    const/high16 v2, 0x41a00000    # 20.0f

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-float/2addr v3, v2

    .line 54
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->sameWidthFactor:F

    .line 59
    .line 60
    invoke-static {v2, v1, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-float v4, v4

    .line 71
    sub-float/2addr v4, v2

    .line 72
    sub-float/2addr v4, v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    sub-float/2addr v2, v1

    .line 79
    sub-float/2addr v2, v0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    int-to-float v1, v1

    .line 85
    sub-float/2addr v1, v0

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    int-to-float v5, v5

    .line 91
    sub-float/2addr v5, v0

    .line 92
    invoke-virtual {v3, v4, v2, v1, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private synthetic lambda$bounceCount$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public appear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bounceCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

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
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [F

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    new-instance v1, Lorg/telegram/ui/Components/h8;

    .line 21
    .line 22
    const/16 v2, 0x19

    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    new-instance v1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    const-wide/16 v1, 0xb4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounceCountAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public copyTo(Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 6
    .line 7
    iput-boolean v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 8
    .line 9
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 22
    .line 23
    iput v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEmoji(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setStarsPrice(JI)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 64
    .line 65
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCircleSize(II)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 71
    .line 72
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCirclePadding(FF)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->locked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-int v1, v1

    .line 16
    int-to-float v3, v1

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    neg-int v1, v1

    .line 22
    int-to-float v4, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v5, v1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v6, v1

    .line 33
    const/16 v7, 0xff

    .line 34
    .line 35
    const/16 v8, 0x1f

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 39
    .line 40
    .line 41
    invoke-super {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    const/high16 p1, 0x41900000    # 18.0f

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p1, p1

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p1, v3

    .line 58
    add-float/2addr v1, p1

    .line 59
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    int-to-float v4, v4

    .line 64
    sub-float/2addr v1, v4

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    add-float/2addr v4, p1

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-float v0, v0

    .line 75
    sub-float/2addr v4, v0

    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-float v0, v0

    .line 81
    add-float/2addr v0, p1

    .line 82
    sget-object v3, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v4, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget v0, Lorg/telegram/messenger/R$drawable;->mini_switch_lock:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 117
    .line 118
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    .line 119
    .line 120
    iput v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIconColor:I

    .line 121
    .line 122
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 123
    .line 124
    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIconColor:I

    .line 131
    .line 132
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    .line 133
    .line 134
    if-eq p1, v0, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 139
    .line 140
    iget v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    .line 141
    .line 142
    iput v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIconColor:I

    .line 143
    .line 144
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 145
    .line 146
    invoke-direct {v0, v3, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const/high16 v0, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-float v3, v3

    .line 161
    sub-float v3, v1, v3

    .line 162
    .line 163
    float-to-int v3, v3

    .line 164
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    sub-float v5, v4, v5

    .line 170
    .line 171
    float-to-int v5, v5

    .line 172
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    int-to-float v6, v6

    .line 177
    add-float/2addr v1, v6

    .line 178
    float-to-int v1, v1

    .line 179
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-float v0, v0

    .line 184
    add-float/2addr v4, v0

    .line 185
    float-to-int v0, v4

    .line 186
    invoke-virtual {p1, v3, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->lockIcon:Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public drawScrim(Landroid/graphics/Canvas;F)V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundColor:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundColor:I

    .line 13
    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    mul-float v1, v1, p2

    .line 20
    .line 21
    float-to-int p2, v1

    .line 22
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 38
    .line 39
    const/high16 v2, 0x41100000    # 9.0f

    .line 40
    .line 41
    const/high16 v3, 0x40800000    # 4.0f

    .line 42
    .line 43
    const/high16 v4, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v5, v4

    .line 58
    sub-float/2addr v1, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int/2addr v5, v6

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-static {v1, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 74
    .line 75
    sub-float/2addr v1, v5

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    int-to-float v5, v5

    .line 81
    mul-float v5, v5, p2

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    int-to-float v6, v6

    .line 88
    iget v7, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 89
    .line 90
    sub-float/2addr v6, v7

    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    int-to-float v7, v7

    .line 96
    sub-float/2addr v6, v7

    .line 97
    div-float v7, v5, v4

    .line 98
    .line 99
    sub-float/2addr v6, v7

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    div-float/2addr v5, v4

    .line 112
    sub-float/2addr v1, v5

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    sub-int/2addr v5, v6

    .line 122
    int-to-float v5, v5

    .line 123
    invoke-static {v1, v5, p2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 128
    .line 129
    sub-float/2addr v1, v5

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    sub-int/2addr v5, v6

    .line 139
    int-to-float v5, v5

    .line 140
    invoke-static {v1, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    int-to-float v5, v5

    .line 149
    iget v6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 150
    .line 151
    sub-float/2addr v5, v6

    .line 152
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    sub-float/2addr v5, v6

    .line 158
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    int-to-float v6, v6

    .line 163
    div-float/2addr v6, v4

    .line 164
    sub-float/2addr v5, v6

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    const/high16 v7, 0x41c00000    # 24.0f

    .line 170
    .line 171
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    sub-int/2addr v6, v7

    .line 176
    int-to-float v6, v6

    .line 177
    invoke-static {v5, v6, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const/high16 v7, 0x42000000    # 32.0f

    .line 186
    .line 187
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v5, v7, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    int-to-float v5, v5

    .line 196
    mul-float v5, v5, p2

    .line 197
    .line 198
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    int-to-float v7, v7

    .line 203
    iget-boolean v8, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 204
    .line 205
    if-eqz v8, :cond_1

    .line 206
    .line 207
    const/high16 v8, 0x41a00000    # 20.0f

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/high16 v8, 0x41b00000    # 22.0f

    .line 211
    .line 212
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    int-to-float v8, v8

    .line 217
    iget-object v9, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 218
    .line 219
    invoke-virtual {v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    add-float/2addr v9, v8

    .line 224
    invoke-static {v7, v9, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    mul-float v7, v7, p2

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    cmpl-float p2, p2, v8

    .line 232
    .line 233
    if-lez p2, :cond_2

    .line 234
    .line 235
    cmpl-float p2, v7, v8

    .line 236
    .line 237
    if-lez p2, :cond_2

    .line 238
    .line 239
    cmpl-float p2, v5, v8

    .line 240
    .line 241
    if-lez p2, :cond_2

    .line 242
    .line 243
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 244
    .line 245
    sub-float v9, v1, v7

    .line 246
    .line 247
    div-float v10, v5, v4

    .line 248
    .line 249
    sub-float v11, v6, v10

    .line 250
    .line 251
    add-float/2addr v10, v6

    .line 252
    invoke-virtual {p2, v9, v11, v1, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    neg-int v9, v9

    .line 260
    int-to-float v9, v9

    .line 261
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    neg-int v10, v10

    .line 266
    int-to-float v10, v10

    .line 267
    invoke-virtual {p2, v9, v10}, Landroid/graphics/RectF;->inset(FF)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    div-float/2addr v5, v4

    .line 275
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    int-to-float v3, v3

    .line 280
    add-float/2addr v5, v3

    .line 281
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundPaint:Landroid/graphics/Paint;

    .line 282
    .line 283
    invoke-virtual {p1, p2, v5, v5, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 287
    .line 288
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    sub-float/2addr v3, v0

    .line 295
    mul-float v3, v3, p2

    .line 296
    .line 297
    cmpl-float p2, v3, v8

    .line 298
    .line 299
    if-lez p2, :cond_4

    .line 300
    .line 301
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    int-to-float p2, p2

    .line 306
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 307
    .line 308
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-float/2addr v0, p2

    .line 313
    const/high16 p2, 0x41900000    # 18.0f

    .line 314
    .line 315
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    int-to-float p2, p2

    .line 320
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 325
    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    const/high16 v0, 0x42480000    # 50.0f

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v0, v0

    .line 335
    sub-float/2addr v1, v0

    .line 336
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v4

    .line 342
    sub-float/2addr v6, v0

    .line 343
    div-float v0, p2, v4

    .line 344
    .line 345
    add-float/2addr v0, v6

    .line 346
    goto :goto_2

    .line 347
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 353
    .line 354
    sub-float/2addr v0, v1

    .line 355
    div-float v1, p2, v4

    .line 356
    .line 357
    sub-float/2addr v0, v1

    .line 358
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    int-to-float v2, v2

    .line 363
    iget v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 364
    .line 365
    sub-float/2addr v2, v5

    .line 366
    sub-float v1, v2, v1

    .line 367
    .line 368
    move v12, v1

    .line 369
    move v1, v0

    .line 370
    move v0, v12

    .line 371
    :goto_2
    div-float/2addr p2, v4

    .line 372
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    int-to-float v2, v2

    .line 377
    add-float/2addr p2, v2

    .line 378
    mul-float p2, p2, v3

    .line 379
    .line 380
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 381
    .line 382
    mul-float p2, p2, v2

    .line 383
    .line 384
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->draw(Landroid/graphics/Canvas;)V

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method public getBounds(Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/high16 v3, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 24
    .line 25
    sub-float/2addr v2, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sub-int/2addr v4, v3

    .line 35
    int-to-float v3, v4

    .line 36
    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 37
    .line 38
    sub-float/2addr v3, v4

    .line 39
    sub-float v0, v2, v0

    .line 40
    .line 41
    sub-float v1, v3, v1

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getCircleHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getCircleWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public getFillColor()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public height()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->height(I)I

    move-result v0

    return v0
.end method

.method public height(I)I
    .locals 4

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    add-float/2addr v0, v1

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public isInScheduleMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInactive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOpen()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-boolean v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v4, v1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v5, v1

    .line 21
    const/16 v6, 0xff

    .line 22
    .line 23
    const/16 v7, 0x1f

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->updateColors()V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->checkBackgroundRect()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    const/high16 v7, 0x40000000    # 2.0f

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/high16 v2, 0x41980000    # 19.0f

    .line 49
    .line 50
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    sget-object v4, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lwb/v1;->b(FI)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sget-object v4, Lec/p;->Z:Landroid/graphics/Paint;

    .line 62
    .line 63
    invoke-static {}, Lwb/x;->c()V

    .line 64
    .line 65
    .line 66
    sget-boolean v4, Lwb/x;->c:Z

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    const/high16 v2, 0x42200000    # 40.0f

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    div-float/2addr v2, v7

    .line 77
    :cond_1
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInactive()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    :goto_1
    move-object v9, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 98
    .line 99
    const/high16 v10, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    div-float/2addr v2, v7

    .line 112
    sub-float/2addr v3, v2

    .line 113
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-float v2, v2

    .line 118
    div-float/2addr v2, v7

    .line 119
    sub-float/2addr v3, v2

    .line 120
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    div-float/2addr v3, v7

    .line 133
    add-float/2addr v3, v4

    .line 134
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    int-to-float v4, v4

    .line 139
    div-float/2addr v4, v7

    .line 140
    sub-float/2addr v3, v4

    .line 141
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_3
    move v11, v2

    .line 146
    move v12, v3

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    div-int/2addr v4, v3

    .line 157
    sub-int/2addr v2, v4

    .line 158
    invoke-static {v9, v3, v2}, Lorg/telegram/messenger/p9;->w(Landroid/graphics/drawable/Drawable;II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    sub-int/2addr v4, v5

    .line 171
    div-int/lit8 v3, v4, 0x2

    .line 172
    .line 173
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->center:Z

    .line 174
    .line 175
    if-eqz v4, :cond_5

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isInScheduleMode()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_6

    .line 183
    .line 184
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    sub-int/2addr v3, v4

    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v2, v4

    .line 195
    goto :goto_3

    .line 196
    :goto_4
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 197
    .line 198
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 215
    .line 216
    iget-wide v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    .line 217
    .line 218
    const-wide/16 v14, 0x0

    .line 219
    .line 220
    cmp-long v6, v4, v14

    .line 221
    .line 222
    if-lez v6, :cond_7

    .line 223
    .line 224
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->hidePrice:Z

    .line 225
    .line 226
    if-nez v4, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_7
    const/4 v4, 0x0

    .line 231
    :goto_5
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 236
    .line 237
    sub-float v4, v10, v4

    .line 238
    .line 239
    mul-float v14, v4, v3

    .line 240
    .line 241
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->appear:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 242
    .line 243
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    const/high16 v4, 0x41c00000    # 24.0f

    .line 248
    .line 249
    cmpg-float v5, v2, v10

    .line 250
    .line 251
    if-gez v5, :cond_8

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    neg-int v5, v5

    .line 261
    int-to-float v5, v5

    .line 262
    sub-float v6, v10, v3

    .line 263
    .line 264
    mul-float v5, v5, v6

    .line 265
    .line 266
    const/high16 v16, 0x41c00000    # 24.0f

    .line 267
    .line 268
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    int-to-float v4, v4

    .line 273
    mul-float v4, v4, v6

    .line 274
    .line 275
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 276
    .line 277
    .line 278
    const v4, 0x3eb33333    # 0.35f

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    int-to-float v4, v11

    .line 286
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    int-to-float v5, v5

    .line 291
    div-float/2addr v5, v7

    .line 292
    add-float/2addr v5, v4

    .line 293
    const/high16 v17, 0x40000000    # 2.0f

    .line 294
    .line 295
    int-to-float v7, v12

    .line 296
    const/high16 v18, 0x437f0000    # 255.0f

    .line 297
    .line 298
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    int-to-float v15, v15

    .line 303
    div-float v15, v15, v17

    .line 304
    .line 305
    add-float/2addr v15, v7

    .line 306
    invoke-virtual {v1, v3, v3, v5, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v3, 0x42700000    # 60.0f

    .line 310
    .line 311
    mul-float v6, v6, v3

    .line 312
    .line 313
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    int-to-float v3, v3

    .line 318
    div-float v3, v3, v17

    .line 319
    .line 320
    add-float/2addr v3, v4

    .line 321
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    int-to-float v4, v4

    .line 326
    div-float v4, v4, v17

    .line 327
    .line 328
    add-float/2addr v4, v7

    .line 329
    invoke-virtual {v1, v6, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    add-int/2addr v3, v11

    .line 337
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    add-int/2addr v4, v12

    .line 342
    invoke-virtual {v9, v11, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    .line 344
    .line 345
    sub-float v3, v10, v14

    .line 346
    .line 347
    mul-float v3, v3, v18

    .line 348
    .line 349
    float-to-int v3, v3

    .line 350
    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_8
    const/high16 v16, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/high16 v17, 0x40000000    # 2.0f

    .line 363
    .line 364
    const/high16 v18, 0x437f0000    # 255.0f

    .line 365
    .line 366
    :goto_6
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 367
    .line 368
    const/high16 v7, 0x41100000    # 9.0f

    .line 369
    .line 370
    const/high16 v4, 0x40800000    # 4.0f

    .line 371
    .line 372
    if-eqz v3, :cond_9

    .line 373
    .line 374
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    int-to-float v3, v3

    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    int-to-float v5, v5

    .line 384
    div-float v5, v5, v17

    .line 385
    .line 386
    sub-float/2addr v3, v5

    .line 387
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    sub-int/2addr v5, v6

    .line 396
    int-to-float v5, v5

    .line 397
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 402
    .line 403
    sub-float/2addr v3, v5

    .line 404
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    int-to-float v5, v5

    .line 409
    mul-float v5, v5, v2

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    int-to-float v6, v6

    .line 416
    iget v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 417
    .line 418
    sub-float/2addr v6, v15

    .line 419
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    int-to-float v4, v4

    .line 424
    sub-float/2addr v6, v4

    .line 425
    div-float v4, v5, v17

    .line 426
    .line 427
    sub-float/2addr v6, v4

    .line 428
    :goto_7
    move v15, v3

    .line 429
    move v4, v6

    .line 430
    goto :goto_8

    .line 431
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    int-to-float v3, v3

    .line 436
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    int-to-float v5, v5

    .line 441
    div-float v5, v5, v17

    .line 442
    .line 443
    sub-float/2addr v3, v5

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    sub-int/2addr v5, v6

    .line 453
    int-to-float v5, v5

    .line 454
    invoke-static {v3, v5, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 459
    .line 460
    sub-float/2addr v3, v5

    .line 461
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 466
    .line 467
    .line 468
    move-result v6

    .line 469
    sub-int/2addr v5, v6

    .line 470
    int-to-float v5, v5

    .line 471
    invoke-static {v3, v5, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    int-to-float v5, v5

    .line 480
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 481
    .line 482
    sub-float/2addr v5, v6

    .line 483
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    int-to-float v4, v4

    .line 488
    sub-float/2addr v5, v4

    .line 489
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    int-to-float v4, v4

    .line 494
    div-float v4, v4, v17

    .line 495
    .line 496
    sub-float/2addr v5, v4

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    sub-int/2addr v4, v6

    .line 506
    int-to-float v4, v4

    .line 507
    invoke-static {v5, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    const/high16 v5, 0x42000000    # 32.0f

    .line 516
    .line 517
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-static {v4, v5, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    int-to-float v4, v4

    .line 526
    mul-float v5, v4, v2

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :goto_8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    int-to-float v3, v3

    .line 534
    iget-boolean v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 535
    .line 536
    const/high16 v16, 0x41a00000    # 20.0f

    .line 537
    .line 538
    if-eqz v6, :cond_a

    .line 539
    .line 540
    const/high16 v6, 0x41a00000    # 20.0f

    .line 541
    .line 542
    goto :goto_9

    .line 543
    :cond_a
    const/high16 v6, 0x41b00000    # 22.0f

    .line 544
    .line 545
    :goto_9
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    int-to-float v6, v6

    .line 550
    const/high16 v19, 0x41100000    # 9.0f

    .line 551
    .line 552
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 553
    .line 554
    invoke-virtual {v7}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    add-float/2addr v7, v6

    .line 559
    invoke-static {v3, v7, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->sameWidthFactor:F

    .line 564
    .line 565
    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    mul-float v6, v6, v2

    .line 570
    .line 571
    sub-float v7, v3, v6

    .line 572
    .line 573
    div-float v3, v6, v17

    .line 574
    .line 575
    sub-float v3, v15, v3

    .line 576
    .line 577
    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 581
    .line 582
    .line 583
    move/from16 v20, v2

    .line 584
    .line 585
    const v2, 0x3f4a3d71    # 0.79f

    .line 586
    .line 587
    .line 588
    move/from16 v21, v7

    .line 589
    .line 590
    iget v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 591
    .line 592
    invoke-static {v10, v2, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    const/16 v22, 0x0

    .line 597
    .line 598
    cmpl-float v20, v20, v22

    .line 599
    .line 600
    if-lez v20, :cond_16

    .line 601
    .line 602
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 603
    .line 604
    .line 605
    const/high16 v20, 0x41200000    # 10.0f

    .line 606
    .line 607
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    .line 608
    .line 609
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 610
    .line 611
    .line 612
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 613
    .line 614
    .line 615
    move-result v7

    .line 616
    div-float v7, v7, v17

    .line 617
    .line 618
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 619
    .line 620
    sub-float v6, v15, v6

    .line 621
    .line 622
    div-float v5, v5, v17

    .line 623
    .line 624
    move-object/from16 v24, v9

    .line 625
    .line 626
    sub-float v9, v4, v5

    .line 627
    .line 628
    add-float/2addr v5, v4

    .line 629
    invoke-virtual {v10, v6, v9, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 630
    .line 631
    .line 632
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    .line 633
    .line 634
    move/from16 v25, v5

    .line 635
    .line 636
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 637
    .line 638
    invoke-virtual {v6, v10, v7, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerX()F

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    iget v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 650
    .line 651
    cmpl-float v7, v7, v22

    .line 652
    .line 653
    if-lez v7, :cond_c

    .line 654
    .line 655
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralOutlineDrawable:Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    if-nez v7, :cond_b

    .line 658
    .line 659
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    move/from16 v26, v15

    .line 668
    .line 669
    sget v15, Lorg/telegram/messenger/R$drawable;->send_outline:I

    .line 670
    .line 671
    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    iput-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralOutlineDrawable:Landroid/graphics/drawable/Drawable;

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_b
    move/from16 v26, v15

    .line 679
    .line 680
    :goto_a
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralOutlineDrawable:Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    iget-object v15, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 683
    .line 684
    invoke-virtual {v15}, Landroid/graphics/Paint;->getColor()I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    move/from16 v27, v8

    .line 689
    .line 690
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 691
    .line 692
    invoke-virtual {v7, v15, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 693
    .line 694
    .line 695
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralOutlineDrawable:Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    const/16 v8, 0x11

    .line 698
    .line 699
    invoke-static {v7, v5, v6, v8}, Lorg/telegram/messenger/utils/DrawableUtils;->setBounds(Landroid/graphics/drawable/Drawable;FFI)V

    .line 700
    .line 701
    .line 702
    iget-object v7, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralOutlineDrawable:Landroid/graphics/drawable/Drawable;

    .line 703
    .line 704
    iget v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 705
    .line 706
    invoke-static {v1, v7, v8}, Lorg/telegram/messenger/utils/DrawableUtils;->drawWithScale(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;F)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_c
    move/from16 v27, v8

    .line 711
    .line 712
    move/from16 v26, v15

    .line 713
    .line 714
    :goto_b
    invoke-virtual {v1, v2, v2, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 715
    .line 716
    .line 717
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 718
    .line 719
    if-eqz v2, :cond_d

    .line 720
    .line 721
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp2:Landroid/graphics/Rect;

    .line 722
    .line 723
    invoke-virtual {v10, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 724
    .line 725
    .line 726
    const/high16 v5, 0x40e00000    # 7.0f

    .line 727
    .line 728
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 729
    .line 730
    .line 731
    move-result v6

    .line 732
    neg-int v6, v6

    .line 733
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 734
    .line 735
    .line 736
    move-result v5

    .line 737
    neg-int v5, v5

    .line 738
    invoke-virtual {v2, v6, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 739
    .line 740
    .line 741
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 742
    .line 743
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 749
    .line 750
    .line 751
    :cond_d
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 752
    .line 753
    if-nez v2, :cond_e

    .line 754
    .line 755
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    .line 756
    .line 757
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 758
    .line 759
    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 760
    .line 761
    .line 762
    :cond_e
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->path:Landroid/graphics/Path;

    .line 763
    .line 764
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 765
    .line 766
    .line 767
    cmpl-float v7, v13, v22

    .line 768
    .line 769
    if-lez v7, :cond_10

    .line 770
    .line 771
    const v2, 0x410a8f5c    # 8.66f

    .line 772
    .line 773
    .line 774
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    int-to-float v5, v2

    .line 779
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->infiniteLoading:Z

    .line 780
    .line 781
    if-eqz v2, :cond_f

    .line 782
    .line 783
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingIndicator:Lac/c;

    .line 784
    .line 785
    iput v13, v2, Lac/c;->g:F

    .line 786
    .line 787
    const/high16 v8, 0x3f800000    # 1.0f

    .line 788
    .line 789
    invoke-virtual {v2, v1, v3, v4, v8}, Lac/c;->a(Landroid/graphics/Canvas;FFF)V

    .line 790
    .line 791
    .line 792
    move/from16 v10, v25

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 796
    .line 797
    iget-object v1, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingCircularProgress:Lac/a;

    .line 798
    .line 799
    iput v13, v1, Lac/a;->g:F

    .line 800
    .line 801
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 802
    .line 803
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingProgress:F

    .line 804
    .line 805
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 806
    .line 807
    .line 808
    move-result v6

    .line 809
    move-object/from16 v2, p1

    .line 810
    .line 811
    move/from16 v10, v25

    .line 812
    .line 813
    invoke-virtual/range {v1 .. v6}, Lac/a;->a(Landroid/graphics/Canvas;FFFF)V

    .line 814
    .line 815
    .line 816
    move-object v1, v2

    .line 817
    :goto_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 818
    .line 819
    .line 820
    const v2, 0x3f19999a    # 0.6f

    .line 821
    .line 822
    .line 823
    invoke-static {v8, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 831
    .line 832
    .line 833
    goto :goto_d

    .line 834
    :cond_10
    move/from16 v10, v25

    .line 835
    .line 836
    :goto_d
    cmpl-float v2, v14, v22

    .line 837
    .line 838
    if-lez v2, :cond_13

    .line 839
    .line 840
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 841
    .line 842
    if-eqz v2, :cond_11

    .line 843
    .line 844
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 845
    .line 846
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    sub-float v15, v26, v5

    .line 851
    .line 852
    const/high16 v5, 0x41300000    # 11.0f

    .line 853
    .line 854
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    int-to-float v6, v6

    .line 859
    sub-float/2addr v15, v6

    .line 860
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    int-to-float v5, v5

    .line 865
    sub-float v5, v26, v5

    .line 866
    .line 867
    invoke-virtual {v2, v15, v9, v5, v10}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 868
    .line 869
    .line 870
    goto :goto_e

    .line 871
    :cond_11
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 872
    .line 873
    if-eqz v2, :cond_12

    .line 874
    .line 875
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 876
    .line 877
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 878
    .line 879
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 880
    .line 881
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 882
    .line 883
    .line 884
    move-result v6

    .line 885
    int-to-float v6, v6

    .line 886
    add-float/2addr v5, v6

    .line 887
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundRect:Landroid/graphics/RectF;

    .line 888
    .line 889
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 890
    .line 891
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 892
    .line 893
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 894
    .line 895
    invoke-virtual {v2, v5, v8, v9, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 896
    .line 897
    .line 898
    goto :goto_e

    .line 899
    :cond_12
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 900
    .line 901
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    int-to-float v5, v5

    .line 906
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 907
    .line 908
    invoke-virtual {v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    .line 909
    .line 910
    .line 911
    move-result v6

    .line 912
    sub-float/2addr v5, v6

    .line 913
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 914
    .line 915
    .line 916
    move-result v6

    .line 917
    int-to-float v6, v6

    .line 918
    sub-float/2addr v5, v6

    .line 919
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    const/high16 v8, 0x42400000    # 48.0f

    .line 924
    .line 925
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 926
    .line 927
    .line 928
    move-result v8

    .line 929
    sub-int/2addr v6, v8

    .line 930
    int-to-float v6, v6

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 932
    .line 933
    .line 934
    move-result v8

    .line 935
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 936
    .line 937
    .line 938
    move-result v9

    .line 939
    sub-int/2addr v8, v9

    .line 940
    int-to-float v8, v8

    .line 941
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    int-to-float v9, v9

    .line 946
    invoke-virtual {v2, v5, v6, v8, v9}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(FFFF)V

    .line 947
    .line 948
    .line 949
    :goto_e
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 950
    .line 951
    mul-float v15, v14, v18

    .line 952
    .line 953
    const/high16 v23, 0x3f800000    # 1.0f

    .line 954
    .line 955
    sub-float v10, v23, v13

    .line 956
    .line 957
    mul-float v10, v10, v15

    .line 958
    .line 959
    float-to-int v5, v10

    .line 960
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 961
    .line 962
    .line 963
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 964
    .line 965
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 966
    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_13
    const/high16 v23, 0x3f800000    # 1.0f

    .line 970
    .line 971
    :goto_f
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    sub-float v10, v23, v13

    .line 974
    .line 975
    mul-float v10, v10, v18

    .line 976
    .line 977
    sub-float v5, v23, v14

    .line 978
    .line 979
    mul-float v5, v5, v10

    .line 980
    .line 981
    float-to-int v5, v5

    .line 982
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 983
    .line 984
    .line 985
    iget v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 986
    .line 987
    if-lez v2, :cond_14

    .line 988
    .line 989
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 990
    .line 991
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    int-to-float v5, v5

    .line 996
    div-float v5, v5, v17

    .line 997
    .line 998
    sub-float v5, v3, v5

    .line 999
    .line 1000
    float-to-int v5, v5

    .line 1001
    iget-object v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 1002
    .line 1003
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    int-to-float v6, v6

    .line 1008
    div-float v6, v6, v17

    .line 1009
    .line 1010
    sub-float v6, v4, v6

    .line 1011
    .line 1012
    float-to-int v6, v6

    .line 1013
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 1014
    .line 1015
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    int-to-float v8, v8

    .line 1020
    div-float v8, v8, v17

    .line 1021
    .line 1022
    add-float/2addr v8, v3

    .line 1023
    float-to-int v3, v8

    .line 1024
    iget-object v8, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 1025
    .line 1026
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1027
    .line 1028
    .line 1029
    move-result v8

    .line 1030
    int-to-float v8, v8

    .line 1031
    div-float v8, v8, v17

    .line 1032
    .line 1033
    add-float/2addr v8, v4

    .line 1034
    float-to-int v8, v8

    .line 1035
    invoke-virtual {v2, v5, v6, v3, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_10

    .line 1039
    :cond_14
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 1040
    .line 1041
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    add-int/2addr v3, v11

    .line 1046
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1047
    .line 1048
    .line 1049
    move-result v5

    .line 1050
    add-int/2addr v5, v12

    .line 1051
    invoke-virtual {v2, v11, v12, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1052
    .line 1053
    .line 1054
    :goto_10
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 1055
    .line 1056
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1057
    .line 1058
    .line 1059
    if-lez v7, :cond_15

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1062
    .line 1063
    .line 1064
    :cond_15
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_16
    move/from16 v27, v8

    .line 1069
    .line 1070
    move/from16 v26, v15

    .line 1071
    .line 1072
    const/high16 v20, 0x41200000    # 10.0f

    .line 1073
    .line 1074
    :goto_11
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1075
    .line 1076
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->isNotEmpty()F

    .line 1077
    .line 1078
    .line 1079
    move-result v2

    .line 1080
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    sub-float v10, v23, v14

    .line 1083
    .line 1084
    mul-float v10, v10, v2

    .line 1085
    .line 1086
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->locked:Z

    .line 1087
    .line 1088
    if-nez v2, :cond_19

    .line 1089
    .line 1090
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    int-to-float v2, v2

    .line 1095
    iget-object v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1096
    .line 1097
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    add-float/2addr v3, v2

    .line 1102
    const/high16 v2, 0x41900000    # 18.0f

    .line 1103
    .line 1104
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    int-to-float v2, v2

    .line 1109
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 1110
    .line 1111
    .line 1112
    move-result v2

    .line 1113
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 1114
    .line 1115
    if-eqz v3, :cond_17

    .line 1116
    .line 1117
    const/high16 v3, 0x42480000    # 50.0f

    .line 1118
    .line 1119
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    int-to-float v3, v3

    .line 1124
    sub-float v15, v26, v3

    .line 1125
    .line 1126
    add-float v15, v15, v21

    .line 1127
    .line 1128
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    int-to-float v3, v3

    .line 1133
    div-float v3, v3, v17

    .line 1134
    .line 1135
    sub-float/2addr v4, v3

    .line 1136
    div-float v3, v2, v17

    .line 1137
    .line 1138
    add-float/2addr v3, v4

    .line 1139
    const v4, 0x3f28f5c3    # 0.66f

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1143
    .line 1144
    .line 1145
    move-result v4

    .line 1146
    int-to-float v4, v4

    .line 1147
    goto :goto_12

    .line 1148
    :cond_17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1149
    .line 1150
    .line 1151
    move-result v3

    .line 1152
    int-to-float v3, v3

    .line 1153
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 1154
    .line 1155
    sub-float/2addr v3, v4

    .line 1156
    div-float v4, v2, v17

    .line 1157
    .line 1158
    sub-float v15, v3, v4

    .line 1159
    .line 1160
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1161
    .line 1162
    .line 1163
    move-result v3

    .line 1164
    int-to-float v3, v3

    .line 1165
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 1166
    .line 1167
    sub-float/2addr v3, v5

    .line 1168
    sub-float/2addr v3, v4

    .line 1169
    const/4 v4, 0x0

    .line 1170
    :goto_12
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1171
    .line 1172
    div-float v2, v2, v17

    .line 1173
    .line 1174
    sub-float v6, v15, v2

    .line 1175
    .line 1176
    float-to-int v6, v6

    .line 1177
    sub-float v7, v3, v2

    .line 1178
    .line 1179
    sub-float/2addr v7, v4

    .line 1180
    float-to-int v7, v7

    .line 1181
    add-float v8, v15, v2

    .line 1182
    .line 1183
    float-to-int v8, v8

    .line 1184
    add-float v9, v3, v2

    .line 1185
    .line 1186
    sub-float/2addr v9, v4

    .line 1187
    float-to-int v4, v9

    .line 1188
    invoke-virtual {v5, v6, v7, v8, v4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 1189
    .line 1190
    .line 1191
    cmpl-float v4, v10, v22

    .line 1192
    .line 1193
    if-lez v4, :cond_19

    .line 1194
    .line 1195
    const v4, 0x3f59999a    # 0.85f

    .line 1196
    .line 1197
    .line 1198
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 1199
    .line 1200
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1201
    .line 1202
    invoke-static {v8, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1203
    .line 1204
    .line 1205
    move-result v4

    .line 1206
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v4, v4, v15, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 1213
    .line 1214
    if-nez v4, :cond_18

    .line 1215
    .line 1216
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    int-to-float v4, v4

    .line 1221
    add-float/2addr v4, v2

    .line 1222
    mul-float v4, v4, v10

    .line 1223
    .line 1224
    iget v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 1225
    .line 1226
    mul-float v4, v4, v5

    .line 1227
    .line 1228
    sget-object v5, Lorg/telegram/ui/ActionBar/Theme;->PAINT_CLEAR:Landroid/graphics/Paint;

    .line 1229
    .line 1230
    invoke-virtual {v1, v15, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1231
    .line 1232
    .line 1233
    mul-float v2, v2, v10

    .line 1234
    .line 1235
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->countBounceScale:F

    .line 1236
    .line 1237
    mul-float v2, v2, v4

    .line 1238
    .line 1239
    iget-object v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 1240
    .line 1241
    invoke-virtual {v1, v15, v3, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1242
    .line 1243
    .line 1244
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1245
    .line 1246
    mul-float v15, v10, v18

    .line 1247
    .line 1248
    float-to-int v3, v15

    .line 1249
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 1253
    .line 1254
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1258
    .line 1259
    .line 1260
    :cond_19
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1261
    .line 1262
    cmpg-float v2, v10, v23

    .line 1263
    .line 1264
    if-gez v2, :cond_1a

    .line 1265
    .line 1266
    const/high16 v2, 0x41000000    # 8.0f

    .line 1267
    .line 1268
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1269
    .line 1270
    .line 1271
    move-result v2

    .line 1272
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    int-to-float v3, v3

    .line 1277
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    int-to-float v4, v4

    .line 1282
    div-float v4, v4, v17

    .line 1283
    .line 1284
    sub-float/2addr v3, v4

    .line 1285
    iget v4, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 1286
    .line 1287
    sub-float/2addr v3, v4

    .line 1288
    const/high16 v4, 0x41400000    # 12.0f

    .line 1289
    .line 1290
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    int-to-float v5, v5

    .line 1295
    add-float/2addr v3, v5

    .line 1296
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1297
    .line 1298
    .line 1299
    move-result v5

    .line 1300
    int-to-float v5, v5

    .line 1301
    sub-float v15, v26, v5

    .line 1302
    .line 1303
    invoke-static {v3, v15, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1304
    .line 1305
    .line 1306
    move-result v3

    .line 1307
    float-to-int v3, v3

    .line 1308
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1309
    .line 1310
    .line 1311
    move-result v5

    .line 1312
    int-to-float v5, v5

    .line 1313
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleHeight()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    int-to-float v6, v6

    .line 1318
    div-float v6, v6, v17

    .line 1319
    .line 1320
    sub-float/2addr v5, v6

    .line 1321
    iget v6, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 1322
    .line 1323
    sub-float/2addr v5, v6

    .line 1324
    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1325
    .line 1326
    .line 1327
    move-result v6

    .line 1328
    int-to-float v6, v6

    .line 1329
    add-float/2addr v5, v6

    .line 1330
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1331
    .line 1332
    .line 1333
    move-result v6

    .line 1334
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1335
    .line 1336
    .line 1337
    move-result v4

    .line 1338
    sub-int/2addr v6, v4

    .line 1339
    int-to-float v4, v6

    .line 1340
    invoke-static {v5, v4, v14}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1341
    .line 1342
    .line 1343
    move-result v4

    .line 1344
    float-to-int v4, v4

    .line 1345
    iget-object v5, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1346
    .line 1347
    sub-int v6, v3, v2

    .line 1348
    .line 1349
    sub-int v7, v4, v2

    .line 1350
    .line 1351
    add-int/2addr v3, v2

    .line 1352
    add-int/2addr v4, v2

    .line 1353
    invoke-virtual {v5, v6, v7, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1357
    .line 1358
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    sub-float v10, v23, v10

    .line 1361
    .line 1362
    mul-float v10, v10, v18

    .line 1363
    .line 1364
    float-to-int v3, v10

    .line 1365
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->setAlpha(I)V

    .line 1366
    .line 1367
    .line 1368
    iget-object v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 1369
    .line 1370
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 1371
    .line 1372
    .line 1373
    :cond_1a
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 1374
    .line 1375
    if-nez v2, :cond_1b

    .line 1376
    .line 1377
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1378
    .line 1379
    .line 1380
    :cond_1b
    move/from16 v2, v27

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1383
    .line 1384
    .line 1385
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1386
    .line 1387
    .line 1388
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v1, v3

    .line 31
    int-to-float v1, v1

    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->height()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sub-int/2addr v1, v3

    .line 49
    int-to-float v1, v1

    .line 50
    cmpg-float v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public setBlurredBackgroundDrawable(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    const/high16 v0, 0x41b00000    # 22.0f

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lec/w6;->a:Lcom/google/android/gms/common/api/internal/m1;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, Lwb/v1;->a(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->blurredBackgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 21
    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCirclePadding(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadY:F

    .line 4
    .line 5
    return-void
.end method

.method public setCircleSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    return-void
.end method

.method public setCircleSize(II)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleWidth:I

    .line 4
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circleHeight:I

    return-void
.end method

.method public setCount(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEffect(J)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getEffect(J)Lorg/telegram/tgnet/TLRPC$TL_availableEffect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_availableEffect;->emoticon:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setEmoji(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setEmoji(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;->set(Landroid/graphics/drawable/Drawable;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEphemeralFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->ephemeralFactor:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setLoading(ZF)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x3c23d70a    # 0.01f

    .line 8
    .line 9
    .line 10
    if-ne v0, p1, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingProgress:F

    .line 15
    .line 16
    sub-float/2addr v0, p2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float v0, v0, v4

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->infiniteLoading:Z

    .line 26
    .line 27
    sub-float v5, p2, v2

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v5, v5, v4

    .line 34
    .line 35
    if-gez v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ne v0, v5, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    sub-float v0, p2, v2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v0, v4

    .line 50
    .line 51
    if-gez v0, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->infiniteLoading:Z

    .line 55
    .line 56
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingAnimatedShown:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    cmpl-float v2, v2, v1

    .line 79
    .line 80
    if-ltz v2, :cond_5

    .line 81
    .line 82
    const-wide/16 v2, 0x28a

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->setDelay(J)V

    .line 88
    .line 89
    .line 90
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingShown:Z

    .line 91
    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    const/high16 p2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :cond_6
    iput p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->loadingProgress:F

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public setLocked(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->locked:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->locked:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setResourceId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resId:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public setSameWidthFactor(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->sameWidthFactor:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->sameWidthFactor:F

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setScrimViewBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->scrimViewBackgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStarsPrice(JI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setStarsPrice(JIZ)V

    return-void
.end method

.method public setStarsPrice(JIZ)V
    .locals 6

    .line 2
    iget-wide v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    if-ne v0, p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    .line 4
    iput p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    const/4 p3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u2b50\ufe0f"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->messagesCount:I

    invoke-static {p3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-long v4, v4

    mul-long p1, p1, v4

    const/16 v4, 0x2c

    .line 6
    invoke-static {p1, p2, v4, v3}, Lu3/k;->k(JCLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->spans:[Lorg/telegram/ui/Components/ColoredImageSpan;

    invoke-static {p1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity;->replaceStars(Ljava/lang/CharSequence;[Lorg/telegram/ui/Components/ColoredImageSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v2, p1, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-string p2, ""

    invoke-virtual {p1, p2, p4}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    :goto_0
    if-nez p4, :cond_3

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->animatedPriceVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    return-void

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public shouldDrawBackground()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public updateColors()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableColor:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->inactiveDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v7, 0xb4

    .line 59
    .line 60
    invoke-static {v7, v5, v6, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-direct {v3, v0, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->drawableInverse:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 73
    .line 74
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelVoicePressed:I

    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelSend:I

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->shouldDrawBackground()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getFillColor()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->backgroundPaint:Landroid/graphics/Paint;

    .line 123
    .line 124
    const/16 v2, 0x4b

    .line 125
    .line 126
    invoke-static {v1, v2}, Lh0/a;->k(II)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->count:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->emojiDrawable:Lorg/telegram/ui/Components/AnimatedEmojiDrawable$SwapAnimatedEmojiDrawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public width()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width(I)I

    move-result v0

    return v0
.end method

.method public width(I)I
    .locals 7

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isOpen()Z

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-wide v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->starsPrice:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->getCircleWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->circlePadX:F

    add-float/2addr v1, v2

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-boolean v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->isNewDesignSendButton:Z

    if-eqz v3, :cond_2

    const/high16 v3, 0x41a00000    # 20.0f

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41b00000    # 22.0f

    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->priceText:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result v3

    add-float/2addr v3, v2

    mul-float v0, v0, p1

    invoke-static {v1, v3, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method
