.class public Lorg/telegram/ui/Stories/recorder/HintView2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private arrowHalfWidth:F

.field private arrowHeight:F

.field private arrowX:F

.field private arrowY:F

.field protected final backgroundPaint:Landroid/graphics/Paint;

.field private blurAlpha:F

.field private blurBackgroundPaint:Landroid/graphics/Paint;

.field private blurBitmapHeight:I

.field private blurBitmapMatrix:Landroid/graphics/Matrix;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurBitmapWidth:I

.field private blurCutPaint:Landroid/graphics/Paint;

.field private blurPos:[I

.field private blurScale:F

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private bounceAnimator:Landroid/animation/ValueAnimator;

.field private bounceT:F

.field private bounceX:F

.field private bounceY:F

.field private final bounds:Landroid/graphics/RectF;

.field private final boundsWithArrow:Landroid/graphics/Rect;

.field private closeButton:Z

.field private closeButtonDrawable:Landroid/graphics/drawable/Drawable;

.field private closeButtonMargin:F

.field private cutSelectorPaint:Landroid/graphics/Paint;

.field private direction:I

.field private drawingMyBlur:Z

.field private duration:J

.field private emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

.field private firstDraw:Z

.field private flicker:Z

.field private final flickerBounds:Landroid/graphics/RectF;

.field private flickerFillPaint:Landroid/graphics/Paint;

.field private flickerGradient:Landroid/graphics/LinearGradient;

.field private flickerGradientMatrix:Landroid/graphics/Matrix;

.field private flickerStart:J

.field private flickerStrokeGradient:Landroid/graphics/LinearGradient;

.field private flickerStrokePaint:Landroid/graphics/Paint;

.field private flickerStrokePath:Landroid/graphics/Path;

.field private flickerStrokePathExtrude:F

.field private hideByTouch:Z

.field private final hideRunnable:Ljava/lang/Runnable;

.field private icon:Landroid/graphics/drawable/Drawable;

.field private iconHeight:I

.field private iconLeft:Z

.field private iconMargin:I

.field private iconTx:F

.field private iconTy:F

.field private iconWidth:I

.field private final innerPadding:Landroid/graphics/RectF;

.field private joint:F

.field private jointTranslate:F

.field private links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

.field private multiline:Z

.field private onHidden:Ljava/lang/Runnable;

.field private onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

.field private final oval:Landroid/graphics/RectF;

.field protected final path:Landroid/graphics/Path;

.field private pathLastHeight:F

.field private pathLastWidth:F

.field private pathSet:Z

.field private pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Landroid/text/style/ClickableSpan;",
            ">;"
        }
    .end annotation
.end field

.field private repeatedBounce:Z

.field private roundWithCornerEffect:Z

.field protected rounding:F

.field private selectorDrawable:Landroid/graphics/drawable/Drawable;

.field private shadowColor:I

.field private shadowDx:F

.field private shadowDy:F

.field private shadowRadius:F

.field private show:Lorg/telegram/ui/Components/AnimatedFloat;

.field private shown:Z

.field private textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private textLayout:Landroid/text/StaticLayout;

.field private textLayoutAlignment:Landroid/text/Layout$Alignment;

.field private textLayoutHeight:F

.field private textLayoutLeft:F

.field private textLayoutWidth:F

.field private textMaxWidth:I

.field private final textPaint:Landroid/text/TextPaint;

.field private textToSet:Ljava/lang/CharSequence;

.field private textX:F

.field private textY:F

.field private useAlpha:Z

.field private useBlur:Z

.field private useScale:Z

.field private useTranslate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 12

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 3
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    const-wide/16 v0, 0xdac

    .line 4
    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    .line 6
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useTranslate:Z

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useAlpha:Z

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useBlur:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    .line 10
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    const/high16 v2, 0x41000000    # 8.0f

    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v2, v4, v6, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    .line 14
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    .line 15
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    .line 16
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    .line 17
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurScale:F

    const/high16 v4, 0x3e800000    # 0.25f

    .line 18
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurAlpha:F

    .line 19
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4, p1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 20
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 21
    new-instance v4, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-direct {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 22
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->repeatedBounce:Z

    .line 24
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x15e

    invoke-direct {v4, p0, v5, v6, v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    .line 26
    new-instance v4, Lorg/telegram/ui/bp;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 27
    iput v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 28
    new-instance v4, Lorg/telegram/ui/Components/ButtonBounce;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, p0, v2, v5}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;FF)V

    iput-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 29
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    .line 30
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerBounds:Landroid/graphics/RectF;

    .line 32
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 33
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    .line 34
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    .line 35
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const p2, -0x19d7d7d8

    .line 36
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    new-instance p2, Landroid/graphics/CornerPathEffect;

    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    invoke-direct {p2, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 38
    new-instance v5, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v5, p1, p1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>(ZZZ)V

    iput-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x140

    const v6, 0x3ecccccd    # 0.4f

    .line 39
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 41
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextSize(F)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 42
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setTextColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->lambda$prepareBlur$2(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/HintView2;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->cutSelectorPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Stories/recorder/HintView2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Stories/recorder/HintView2;Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->lambda$checkTouchLinks$1(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method private bounceShow()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->repeatedBounce:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [F

    .line 18
    .line 19
    fill-array-data v0, :array_0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v1, Log/a;

    .line 29
    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, v2}, Log/a;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2$2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/HintView2$2;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_BACK:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v1, 0x12c

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceAnimator:Landroid/animation/ValueAnimator;

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

.method public static synthetic c(Lorg/telegram/ui/Stories/recorder/HintView2;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->lambda$bounceShow$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkTouchLinks(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    float-to-int v2, v2

    .line 16
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->hitLink(II)Landroid/text/style/ClickableSpan;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    new-instance v3, Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {v3, v0, v2, v4, p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/text/SpannableString;

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {p1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 71
    .line 72
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1, v4}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v4, v5, v2, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 93
    .line 94
    invoke-virtual {v5, v2, p1, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lorg/webrtc/i;

    .line 101
    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-direct {p1, p0, v2, v3, v0}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-long v2, v0

    .line 111
    invoke-static {p1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->pause()V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v1, :cond_4

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 125
    .line 126
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->unpause()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v0, :cond_3

    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 146
    .line 147
    if-eqz p1, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 150
    .line 151
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/text/style/ClickableSpan;

    .line 156
    .line 157
    invoke-interface {p1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_2

    .line 168
    .line 169
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 170
    .line 171
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/text/style/ClickableSpan;

    .line 176
    .line 177
    invoke-virtual {p1, p0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 181
    .line 182
    return v1

    .line 183
    :cond_3
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 184
    .line 185
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    const/4 v0, 0x3

    .line 190
    if-ne p1, v0, :cond_5

    .line 191
    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 193
    .line 194
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->unpause()V

    .line 201
    .line 202
    .line 203
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 204
    .line 205
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 206
    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    return v1

    .line 210
    :cond_6
    const/4 p1, 0x0

    .line 211
    return p1
.end method

.method private checkTouchTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->containsTouch(Landroid/view/MotionEvent;FF)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceX:F

    .line 24
    .line 25
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceY:F

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    const v0, 0x10100a7

    .line 42
    .line 43
    .line 44
    const v1, 0x101009e

    .line 45
    .line 46
    .line 47
    filled-new-array {v0, v1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return v3

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    new-array v0, v1, [I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 91
    .line 92
    .line 93
    :cond_4
    return v3

    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v0, 0x3

    .line 99
    if-ne p1, v0, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-array v0, v1, [I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    return v3

    .line 116
    :cond_7
    return v1
.end method

.method public static cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    const p0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, -0x1

    .line 32
    :goto_0
    if-ge v8, v0, :cond_5

    .line 33
    .line 34
    :goto_1
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ge v1, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eq v5, v6, :cond_1

    .line 49
    .line 50
    add-int/2addr v1, v9

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-interface {p0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {p0, v1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    cmpl-float v4, v5, v4

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    cmpl-float v4, v6, v7

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    cmpg-float v4, v5, v6

    .line 86
    .line 87
    if-gez v4, :cond_3

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    const/4 v9, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    const/4 v9, -0x1

    .line 97
    :goto_2
    if-lez v1, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-lt v1, v4, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    move v4, v5

    .line 109
    move v7, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    float-to-double p0, p0

    .line 116
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide p0

    .line 120
    double-to-int p0, p0

    .line 121
    return p0
.end method

.method public static cutInFancyHalfText(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Ljava/lang/CharSequence;
    .locals 12

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    div-int/2addr v1, v2

    .line 16
    const/4 v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 20
    .line 21
    .line 22
    move v5, v1

    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, -0x1

    .line 29
    :goto_0
    const/4 v10, 0x1

    .line 30
    if-ge v8, v0, :cond_6

    .line 31
    .line 32
    move v1, v5

    .line 33
    :goto_1
    if-lez v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ge v1, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-eq v5, v11, :cond_1

    .line 48
    .line 49
    add-int/2addr v1, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-interface {p0, v1, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    cmpl-float v6, v5, v6

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    cmpl-float v6, v9, v7

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_2
    cmpg-float v6, v5, v9

    .line 85
    .line 86
    if-gez v6, :cond_3

    .line 87
    .line 88
    add-int/lit8 v6, v1, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v6, v1, -0x1

    .line 92
    .line 93
    const/4 v10, -0x1

    .line 94
    :goto_2
    if-lez v6, :cond_5

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-lt v6, v7, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 104
    .line 105
    move v7, v6

    .line 106
    move v6, v5

    .line 107
    move v5, v7

    .line 108
    move v7, v9

    .line 109
    move v9, v10

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_3
    return-object p0

    .line 112
    :cond_6
    :goto_4
    invoke-interface {p0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const/4 v0, 0x3

    .line 133
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 134
    .line 135
    aput-object p1, v0, v4

    .line 136
    .line 137
    const-string p1, "\n"

    .line 138
    .line 139
    aput-object p1, v0, v10

    .line 140
    .line 141
    aput-object p0, v0, v2

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method private fillPath(Landroid/graphics/Path;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p2, v1

    div-float v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    invoke-static {v2, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v2, v4, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, v2, v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-float/2addr v3, p3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    sub-float p3, v3, p3

    sub-float v4, v3, v0

    .line 7
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float/2addr v4, v7

    add-float v8, p3, v0

    add-float/2addr v8, v7

    invoke-static {v2, v4, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    .line 8
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v7, v8

    add-float/2addr v7, p2

    invoke-virtual {p5, v4, p3, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v4, v7

    sub-float/2addr v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr p2, v7

    int-to-float p2, p2

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p2, v7

    invoke-virtual {p5, v4, p3, p2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v3, v4, v7}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, v3, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-float/2addr v2, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float p2, v2, p2

    sub-float v4, v2, v0

    .line 15
    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float/2addr v4, v7

    add-float v8, p2, v0

    add-float/2addr v8, v7

    invoke-static {v3, v4, v8}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    .line 16
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne v4, v6, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr v7, v8

    add-float/2addr v7, p3

    invoke-virtual {p5, p2, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v4, v7

    sub-float/2addr v4, p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    iget v7, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p3, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr p3, v7

    invoke-virtual {p5, p2, v4, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    move v2, v3

    :goto_2
    neg-float p2, p4

    .line 19
    invoke-virtual {p5, p2, p2}, Landroid/graphics/RectF;->inset(FF)V

    if-eqz p6, :cond_4

    .line 20
    iget p2, p5, Landroid/graphics/RectF;->left:F

    float-to-int p2, p2

    iget p3, p5, Landroid/graphics/RectF;->top:F

    float-to-int p3, p3

    iget p4, p5, Landroid/graphics/RectF;->right:F

    float-to-int p4, p4

    iget v3, p5, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p6, p2, p3, p4, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 22
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    const/high16 p3, 0x42b40000    # 90.0f

    if-eqz p2, :cond_5

    .line 23
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget p4, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_3

    .line 24
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    iget p4, p5, Landroid/graphics/RectF;->left:F

    iget v3, p5, Landroid/graphics/RectF;->bottom:F

    mul-float v4, v0, v1

    sub-float v7, v3, v4

    add-float/2addr v4, p4

    invoke-virtual {p2, p4, v7, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p3, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 26
    :goto_3
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/high16 p4, 0x3f800000    # 1.0f

    if-nez p2, :cond_6

    .line 27
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v3, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p2, v3

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float v4, p2, v3

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 31
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    sub-float/2addr p2, v3

    .line 32
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v3, v2, v3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v3, v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p6, :cond_6

    .line 35
    iget p2, p6, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p6, Landroid/graphics/Rect;->left:I

    .line 36
    :cond_6
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    if-eqz p2, :cond_7

    .line 37
    iget p2, p5, Landroid/graphics/RectF;->left:F

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 38
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/RectF;->left:F

    iget v4, p5, Landroid/graphics/RectF;->top:F

    mul-float v7, v0, v1

    add-float v8, v3, v7

    add-float/2addr v7, v4

    invoke-virtual {p2, v3, v4, v8, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v3, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    :goto_4
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne p2, v6, :cond_8

    .line 41
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float p2, v2, p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float p2, v2, p2

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v2, p2

    iget v3, p5, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 45
    iget p2, p5, Landroid/graphics/RectF;->top:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p2, v3

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 46
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget v3, p5, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 47
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr p2, v2

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 48
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr p2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p2, v3

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p6, :cond_8

    .line 49
    iget p2, p6, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    sub-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p6, Landroid/graphics/Rect;->top:I

    .line 50
    :cond_8
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    if-eqz p2, :cond_9

    .line 51
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5

    .line 52
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/RectF;->right:F

    mul-float v4, v0, v1

    sub-float v7, v3, v4

    iget v8, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v8

    invoke-virtual {p2, v7, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-virtual {p1, p2, v3, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 54
    :goto_5
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    const/4 v3, 0x2

    if-ne p2, v3, :cond_a

    .line 55
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v3, v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float v3, v2, v3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p2, v3

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float v4, p2, v3

    iput v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 59
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    add-float/2addr p2, v3

    .line 60
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v3, v2

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr v3, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-virtual {p1, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p6, :cond_a

    .line 63
    iget p2, p6, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p2, v3

    float-to-int p2, p2

    iput p2, p6, Landroid/graphics/Rect;->right:I

    .line 64
    :cond_a
    iget-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    if-eqz p2, :cond_b

    .line 65
    iget p2, p5, Landroid/graphics/RectF;->right:F

    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    .line 66
    :cond_b
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    iget v3, p5, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, v1

    sub-float v4, v3, v0

    iget v7, p5, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v7, v0

    invoke-virtual {p2, v4, v0, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->oval:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, p3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 68
    :goto_6
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    if-ne p2, v5, :cond_c

    .line 69
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr p2, v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    add-float/2addr p2, v2

    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v2

    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    iput v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 73
    iget p2, p5, Landroid/graphics/RectF;->bottom:F

    iget p3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p2, p3

    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 74
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float p2, v2, p2

    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    iget p4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float p2, v2, p2

    iget p3, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    sub-float/2addr v2, p2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    iget p2, p5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p6, :cond_c

    .line 77
    iget p2, p6, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    iget p3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p6, Landroid/graphics/Rect;->bottom:I

    .line 78
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 79
    iput-boolean v6, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    return-void
.end method

.method private getTextMaxWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    add-float/2addr v2, v1

    .line 22
    float-to-int v1, v2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    .line 25
    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method private hitLink(II)Landroid/text/style/ClickableSpan;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    int-to-float p1, p1

    .line 8
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textX:F

    .line 9
    .line 10
    sub-float/2addr p1, v2

    .line 11
    float-to-int p1, p1

    .line 12
    int-to-float p2, p2

    .line 13
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textY:F

    .line 14
    .line 15
    sub-float/2addr p2, v2

    .line 16
    float-to-int p2, p2

    .line 17
    invoke-virtual {v0, p2}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 22
    .line 23
    int-to-float p1, p1

    .line 24
    invoke-virtual {v2, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpg-float v4, v3, p1

    .line 35
    .line 36
    if-gtz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-float/2addr v0, v3

    .line 45
    cmpl-float p1, v0, p1

    .line 46
    .line 47
    if-ltz p1, :cond_1

    .line 48
    .line 49
    if-ltz p2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-gt p2, p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Landroid/text/SpannableString;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v2, p2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isAccessibilityScreenReaderEnabled()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_1

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    aget-object p1, p1, p2

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    return-object v1
.end method

.method private synthetic lambda$bounceShow$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$checkTouchLinks$1(Lorg/telegram/ui/Components/LinkSpanDrawable;Landroid/text/style/ClickableSpan;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onLongPressListener:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 6
    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView$OnLinkPress;->run(Landroid/text/style/ClickableSpan;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic lambda$prepareBlur$2(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->drawingMyBlur:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapWidth:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapHeight:I

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 17
    .line 18
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBackgroundPaint:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    const v1, 0x3df5c28f    # 0.12f

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v1, -0x425c28f6    # -0.08f

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBackgroundPaint:Landroid/graphics/Paint;

    .line 72
    .line 73
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurCutPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 89
    .line 90
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurCutPaint:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 101
    .line 102
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 103
    .line 104
    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private makeLayout(Ljava/lang/CharSequence;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 17
    .line 18
    int-to-float p1, v3

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineRight(I)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-float/2addr v2, p1

    .line 55
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutWidth:F

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    int-to-float p2, p2

    .line 68
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutLeft:F

    .line 71
    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    new-array v1, v1, [Landroid/text/Layout;

    .line 78
    .line 79
    aput-object p2, v1, v0

    .line 80
    .line 81
    invoke-static {v0, p0, p1, v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->update(ILandroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;[Landroid/text/Layout;)Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 86
    .line 87
    return-void
.end method

.method public static measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/text/Spanned;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    move-object v1, p0

    .line 19
    check-cast v1, Landroid/text/Spanned;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-class v3, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, [Lorg/telegram/ui/Components/TypefaceSpan;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-class v5, Landroid/text/style/ReplacementSpan;

    .line 39
    .line 40
    invoke-interface {v1, v4, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, [Landroid/text/style/ReplacementSpan;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_0
    array-length v7, v3

    .line 49
    if-ge v5, v7, :cond_2

    .line 50
    .line 51
    aget-object v8, v3, v5

    .line 52
    .line 53
    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    invoke-interface {v1, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    int-to-float v6, v6

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    move-object v10, p0

    .line 67
    move-object v9, p1

    .line 68
    invoke-virtual/range {v8 .. v13}, Landroid/text/style/ReplacementSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    invoke-virtual {v9, v1, v11, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-float/2addr p0, p1

    .line 78
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    add-float/2addr p0, v6

    .line 83
    float-to-int v6, p0

    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    move-object p1, v9

    .line 87
    move-object p0, v10

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v10, p0

    .line 90
    move-object v9, p1

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    array-length p0, v2

    .line 94
    if-nez p0, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 p0, 0x0

    .line 98
    :goto_1
    array-length p1, v2

    .line 99
    if-ge v4, p1, :cond_6

    .line 100
    .line 101
    aget-object p1, v2, v4

    .line 102
    .line 103
    invoke-interface {v1, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aget-object v3, v2, v4

    .line 108
    .line 109
    invoke-interface {v1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    sub-int v5, p1, p0

    .line 118
    .line 119
    if-lez v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v9, v1, p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-float/2addr v0, p0

    .line 126
    :cond_4
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sub-int v3, p0, p1

    .line 131
    .line 132
    if-lez v3, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aget-object v5, v2, v4

    .line 139
    .line 140
    invoke-virtual {v5}, Lorg/telegram/ui/Components/TypefaceSpan;->getTypeface()Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v1, p1, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    add-float/2addr p1, v0

    .line 152
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    .line 154
    .line 155
    move v0, p1

    .line 156
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int v2, p1, p0

    .line 168
    .line 169
    if-lez v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v9, v1, p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    add-float/2addr v0, p0

    .line 176
    :cond_7
    int-to-float p0, v6

    .line 177
    add-float/2addr v0, p0

    .line 178
    return v0

    .line 179
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    int-to-float p1, v6

    .line 188
    add-float/2addr p0, p1

    .line 189
    return p0
.end method

.method private prepareBlur()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useBlur:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->drawingMyBlur:Z

    .line 8
    .line 9
    new-instance v0, Llg/v1;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurScale:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateBlurBounds()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useBlur:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurPos:[I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurPos:[I

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurPos:[I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 35
    .line 36
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 37
    .line 38
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 39
    .line 40
    int-to-float v2, v2

    .line 41
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapWidth:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v2, v3

    .line 45
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 48
    .line 49
    add-int/2addr v1, v3

    .line 50
    int-to-float v1, v1

    .line 51
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapHeight:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    div-float/2addr v1, v3

    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurPos:[I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aget v2, v1, v2

    .line 64
    .line 65
    neg-int v2, v2

    .line 66
    int-to-float v2, v2

    .line 67
    const/4 v3, 0x1

    .line 68
    aget v1, v1, v3

    .line 69
    .line 70
    neg-int v1, v1

    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/high16 v1, 0x3f800000    # 1.0f

    .line 82
    .line 83
    cmpg-float v0, v0, v1

    .line 84
    .line 85
    if-gez v0, :cond_3

    .line 86
    .line 87
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/high16 v2, 0x3f400000    # 0.75f

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-float/2addr v1, v0

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 105
    .line 106
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 107
    .line 108
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 109
    .line 110
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBitmapMatrix:Landroid/graphics/Matrix;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public containsTouch(Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v1, p2

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-float/2addr p1, p3

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->drawingMyBlur:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 20
    .line 21
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->firstDraw:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_3
    const/4 v10, 0x0

    .line 48
    cmpg-float v1, v9, v10

    .line 49
    .line 50
    if-gtz v1, :cond_4

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_4
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutWidth:F

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getCurrentWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_2
    iget-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 67
    .line 68
    if-eqz v2, :cond_6

    .line 69
    .line 70
    iget v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 74
    .line 75
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    :goto_3
    iget-boolean v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    .line 80
    .line 81
    const v11, 0x7dffffff

    .line 82
    .line 83
    .line 84
    if-eqz v3, :cond_8

    .line 85
    .line 86
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    if-nez v3, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_mini_close_tooltip:I

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 111
    .line 112
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 113
    .line 114
    invoke-direct {v4, v11, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    .line 121
    .line 122
    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    int-to-float v4, v4

    .line 129
    add-float/2addr v3, v4

    .line 130
    add-float/2addr v1, v3

    .line 131
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    .line 143
    .line 144
    if-eqz v3, :cond_9

    .line 145
    .line 146
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    .line 147
    .line 148
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    .line 149
    .line 150
    add-int/2addr v3, v4

    .line 151
    int-to-float v3, v3

    .line 152
    add-float/2addr v1, v3

    .line 153
    iget v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    .line 154
    .line 155
    int-to-float v3, v3

    .line 156
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :cond_9
    move v12, v1

    .line 161
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 162
    .line 163
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 164
    .line 165
    add-float/2addr v3, v12

    .line 166
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 167
    .line 168
    add-float/2addr v3, v4

    .line 169
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 170
    .line 171
    add-float/2addr v4, v2

    .line 172
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 173
    .line 174
    add-float/2addr v4, v1

    .line 175
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 176
    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastWidth:F

    .line 180
    .line 181
    sub-float v1, v3, v1

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v2, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    .line 190
    cmpl-float v1, v1, v2

    .line 191
    .line 192
    if-gtz v1, :cond_b

    .line 193
    .line 194
    iget v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastHeight:F

    .line 195
    .line 196
    sub-float v1, v4, v1

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    cmpl-float v1, v1, v2

    .line 203
    .line 204
    if-lez v1, :cond_a

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v13, v0

    .line 208
    move v3, v4

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    :goto_4
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 211
    .line 212
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastWidth:F

    .line 213
    .line 214
    iput v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastHeight:F

    .line 215
    .line 216
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 217
    .line 218
    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    .line 219
    .line 220
    move v2, v3

    .line 221
    move v3, v4

    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->fillPath(Landroid/graphics/Path;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flicker:Z

    .line 227
    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePath:Landroid/graphics/Path;

    .line 231
    .line 232
    iget v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePathExtrude:F

    .line 233
    .line 234
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerBounds:Landroid/graphics/RectF;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Stories/recorder/HintView2;->fillPath(Landroid/graphics/Path;FFFLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    move-object v13, v0

    .line 241
    :goto_5
    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->useAlpha:Z

    .line 242
    .line 243
    const/high16 v1, 0x3f800000    # 1.0f

    .line 244
    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    move v14, v9

    .line 248
    goto :goto_6

    .line 249
    :cond_d
    const/high16 v14, 0x3f800000    # 1.0f

    .line 250
    .line 251
    :goto_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 252
    .line 253
    .line 254
    cmpg-float v0, v9, v1

    .line 255
    .line 256
    if-gez v0, :cond_e

    .line 257
    .line 258
    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    .line 259
    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    const/high16 v0, 0x3f400000    # 0.75f

    .line 263
    .line 264
    invoke-static {v0, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 269
    .line 270
    iget v4, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 271
    .line 272
    invoke-virtual {v7, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 273
    .line 274
    .line 275
    :cond_e
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 276
    .line 277
    const v2, 0x3ccccccd    # 0.025f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    cmpl-float v2, v0, v1

    .line 285
    .line 286
    if-eqz v2, :cond_f

    .line 287
    .line 288
    iget v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowX:F

    .line 289
    .line 290
    iget v4, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowY:F

    .line 291
    .line 292
    invoke-virtual {v7, v0, v0, v2, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 293
    .line 294
    .line 295
    :cond_f
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 296
    .line 297
    cmpl-float v0, v0, v1

    .line 298
    .line 299
    if-eqz v0, :cond_16

    .line 300
    .line 301
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    .line 302
    .line 303
    const/4 v2, -0x1

    .line 304
    const/high16 v4, 0x41c00000    # 24.0f

    .line 305
    .line 306
    const/4 v5, 0x3

    .line 307
    if-eq v0, v5, :cond_13

    .line 308
    .line 309
    if-ne v0, v8, :cond_10

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_10
    if-nez v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_7

    .line 319
    :cond_11
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    :goto_7
    iget v5, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 324
    .line 325
    sub-float/2addr v5, v1

    .line 326
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    int-to-float v0, v0

    .line 335
    mul-float v5, v5, v0

    .line 336
    .line 337
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    .line 338
    .line 339
    if-nez v0, :cond_12

    .line 340
    .line 341
    const/4 v8, -0x1

    .line 342
    :cond_12
    int-to-float v0, v8

    .line 343
    mul-float v5, v5, v0

    .line 344
    .line 345
    invoke-virtual {v7, v5, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 346
    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_13
    :goto_8
    if-ne v0, v5, :cond_14

    .line 350
    .line 351
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_9

    .line 356
    :cond_14
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :goto_9
    iget v5, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceT:F

    .line 361
    .line 362
    sub-float/2addr v5, v1

    .line 363
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-float v0, v0

    .line 372
    mul-float v5, v5, v0

    .line 373
    .line 374
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    .line 375
    .line 376
    if-ne v0, v8, :cond_15

    .line 377
    .line 378
    const/4 v8, -0x1

    .line 379
    :cond_15
    int-to-float v0, v8

    .line 380
    mul-float v5, v5, v0

    .line 381
    .line 382
    invoke-virtual {v7, v10, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 383
    .line 384
    .line 385
    :cond_16
    :goto_a
    invoke-direct {v13}, Lorg/telegram/ui/Stories/recorder/HintView2;->updateBlurBounds()V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 389
    .line 390
    iget-object v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 393
    .line 394
    .line 395
    iget v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    .line 396
    .line 397
    neg-float v4, v2

    .line 398
    neg-float v2, v2

    .line 399
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBackgroundPaint:Landroid/graphics/Paint;

    .line 403
    .line 404
    const/high16 v9, 0x437f0000    # 255.0f

    .line 405
    .line 406
    if-eqz v0, :cond_17

    .line 407
    .line 408
    iget-boolean v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->useBlur:Z

    .line 409
    .line 410
    if-eqz v2, :cond_17

    .line 411
    .line 412
    iget v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->blurAlpha:F

    .line 413
    .line 414
    sub-float/2addr v1, v2

    .line 415
    mul-float v1, v1, v14

    .line 416
    .line 417
    mul-float v2, v14, v9

    .line 418
    .line 419
    float-to-int v2, v2

    .line 420
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_17
    move v1, v14

    .line 425
    :goto_b
    invoke-virtual {v13, v7, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->drawBgPath(Landroid/graphics/Canvas;F)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    if-eqz v0, :cond_18

    .line 431
    .line 432
    mul-float v1, v14, v9

    .line 433
    .line 434
    float-to-int v1, v1

    .line 435
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 436
    .line 437
    .line 438
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->boundsWithArrow:Landroid/graphics/Rect;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 446
    .line 447
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 448
    .line 449
    .line 450
    :cond_18
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 451
    .line 452
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 453
    .line 454
    iget-object v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 455
    .line 456
    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    .line 457
    .line 458
    sub-float/2addr v1, v4

    .line 459
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 460
    .line 461
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 462
    .line 463
    add-float/2addr v4, v5

    .line 464
    add-float/2addr v4, v1

    .line 465
    const/high16 v15, 0x40000000    # 2.0f

    .line 466
    .line 467
    div-float v8, v4, v15

    .line 468
    .line 469
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    .line 470
    .line 471
    if-eqz v1, :cond_1a

    .line 472
    .line 473
    iget-boolean v4, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconLeft:Z

    .line 474
    .line 475
    if-eqz v4, :cond_19

    .line 476
    .line 477
    iget v4, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTx:F

    .line 478
    .line 479
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 480
    .line 481
    add-float v5, v4, v0

    .line 482
    .line 483
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 484
    .line 485
    div-float v6, v2, v15

    .line 486
    .line 487
    add-float/2addr v6, v5

    .line 488
    float-to-int v5, v6

    .line 489
    iget v6, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTy:F

    .line 490
    .line 491
    add-float v16, v6, v8

    .line 492
    .line 493
    const/high16 v17, 0x437f0000    # 255.0f

    .line 494
    .line 495
    iget v9, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    int-to-float v10, v9

    .line 500
    div-float/2addr v10, v15

    .line 501
    sub-float v10, v16, v10

    .line 502
    .line 503
    float-to-int v10, v10

    .line 504
    add-float/2addr v4, v0

    .line 505
    div-float/2addr v2, v15

    .line 506
    add-float/2addr v2, v4

    .line 507
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    .line 508
    .line 509
    int-to-float v0, v0

    .line 510
    add-float/2addr v2, v0

    .line 511
    float-to-int v0, v2

    .line 512
    add-float/2addr v6, v8

    .line 513
    int-to-float v2, v9

    .line 514
    div-float/2addr v2, v15

    .line 515
    add-float/2addr v2, v6

    .line 516
    float-to-int v2, v2

    .line 517
    invoke-virtual {v1, v5, v10, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 518
    .line 519
    .line 520
    iget v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    .line 521
    .line 522
    iget v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    .line 523
    .line 524
    add-int/2addr v0, v1

    .line 525
    int-to-float v0, v0

    .line 526
    add-float v10, v0, v18

    .line 527
    .line 528
    const/high16 v16, 0x40000000    # 2.0f

    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_19
    const/high16 v17, 0x437f0000    # 255.0f

    .line 532
    .line 533
    const/16 v18, 0x0

    .line 534
    .line 535
    iget v4, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTx:F

    .line 536
    .line 537
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 538
    .line 539
    add-float v5, v4, v0

    .line 540
    .line 541
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 542
    .line 543
    div-float v6, v2, v15

    .line 544
    .line 545
    sub-float/2addr v5, v6

    .line 546
    iget v6, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    .line 547
    .line 548
    int-to-float v6, v6

    .line 549
    sub-float/2addr v5, v6

    .line 550
    float-to-int v5, v5

    .line 551
    iget v6, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTy:F

    .line 552
    .line 553
    add-float v9, v6, v8

    .line 554
    .line 555
    iget v10, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    .line 556
    .line 557
    const/high16 v16, 0x40000000    # 2.0f

    .line 558
    .line 559
    int-to-float v15, v10

    .line 560
    div-float v15, v15, v16

    .line 561
    .line 562
    sub-float/2addr v9, v15

    .line 563
    float-to-int v9, v9

    .line 564
    add-float/2addr v4, v0

    .line 565
    div-float v2, v2, v16

    .line 566
    .line 567
    sub-float/2addr v4, v2

    .line 568
    float-to-int v0, v4

    .line 569
    add-float/2addr v6, v8

    .line 570
    int-to-float v2, v10

    .line 571
    div-float v2, v2, v16

    .line 572
    .line 573
    add-float/2addr v2, v6

    .line 574
    float-to-int v2, v2

    .line 575
    invoke-virtual {v1, v5, v9, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 576
    .line 577
    .line 578
    const/4 v10, 0x0

    .line 579
    :goto_c
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    .line 580
    .line 581
    mul-float v9, v14, v17

    .line 582
    .line 583
    float-to-int v1, v9

    .line 584
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 590
    .line 591
    .line 592
    goto :goto_d

    .line 593
    :cond_1a
    const/high16 v16, 0x40000000    # 2.0f

    .line 594
    .line 595
    const/high16 v17, 0x437f0000    # 255.0f

    .line 596
    .line 597
    const/16 v18, 0x0

    .line 598
    .line 599
    const/4 v10, 0x0

    .line 600
    :goto_d
    iget-boolean v0, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 601
    .line 602
    if-eqz v0, :cond_1c

    .line 603
    .line 604
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    int-to-float v0, v0

    .line 609
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    int-to-float v1, v1

    .line 614
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    mul-float v9, v14, v17

    .line 619
    .line 620
    float-to-int v5, v9

    .line 621
    const/16 v6, 0x1f

    .line 622
    .line 623
    const/4 v1, 0x0

    .line 624
    const/4 v2, 0x0

    .line 625
    move v3, v0

    .line 626
    move-object v0, v7

    .line 627
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 628
    .line 629
    .line 630
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 631
    .line 632
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 633
    .line 634
    add-float/2addr v10, v1

    .line 635
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 636
    .line 637
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 638
    .line 639
    add-float/2addr v10, v1

    .line 640
    iget v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutLeft:F

    .line 641
    .line 642
    sub-float/2addr v10, v1

    .line 643
    iput v10, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textX:F

    .line 644
    .line 645
    iget v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    .line 646
    .line 647
    div-float v1, v1, v16

    .line 648
    .line 649
    sub-float/2addr v8, v1

    .line 650
    iput v8, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textY:F

    .line 651
    .line 652
    invoke-virtual {v0, v10, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    .line 654
    .line 655
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->draw(Landroid/graphics/Canvas;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_1b

    .line 662
    .line 663
    invoke-virtual {v13}, Landroid/view/View;->invalidate()V

    .line 664
    .line 665
    .line 666
    :cond_1b
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 669
    .line 670
    .line 671
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 672
    .line 673
    iget-object v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 674
    .line 675
    const/4 v7, 0x0

    .line 676
    const/high16 v8, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/4 v3, 0x0

    .line 679
    const/4 v4, 0x0

    .line 680
    const/4 v5, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->drawAnimatedEmojis(Landroid/graphics/Canvas;Landroid/text/Layout;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;FLjava/util/List;FFFF)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_1c
    move-object v0, v7

    .line 690
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 691
    .line 692
    if-eqz v1, :cond_1d

    .line 693
    .line 694
    iget-object v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 695
    .line 696
    iget-boolean v3, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    .line 697
    .line 698
    invoke-virtual {v2, v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 699
    .line 700
    .line 701
    const/4 v1, 0x0

    .line 702
    iput-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 703
    .line 704
    :cond_1d
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 705
    .line 706
    iget-object v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 707
    .line 708
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 709
    .line 710
    add-float/2addr v10, v2

    .line 711
    iget-object v3, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 712
    .line 713
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 714
    .line 715
    add-float/2addr v10, v3

    .line 716
    float-to-int v4, v10

    .line 717
    iget v5, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutHeight:F

    .line 718
    .line 719
    div-float v6, v5, v16

    .line 720
    .line 721
    sub-float v6, v8, v6

    .line 722
    .line 723
    float-to-int v6, v6

    .line 724
    add-float/2addr v2, v3

    .line 725
    add-float/2addr v2, v12

    .line 726
    float-to-int v2, v2

    .line 727
    div-float v5, v5, v16

    .line 728
    .line 729
    add-float/2addr v5, v8

    .line 730
    float-to-int v3, v5

    .line 731
    invoke-virtual {v1, v4, v6, v2, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 735
    .line 736
    mul-float v9, v14, v17

    .line 737
    .line 738
    float-to-int v2, v9

    .line 739
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 745
    .line 746
    .line 747
    :goto_e
    iget-boolean v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    .line 748
    .line 749
    if-eqz v1, :cond_1f

    .line 750
    .line 751
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 752
    .line 753
    if-nez v1, :cond_1e

    .line 754
    .line 755
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_close_tooltip:I

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    iput-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 774
    .line 775
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 776
    .line 777
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 778
    .line 779
    invoke-direct {v2, v11, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 783
    .line 784
    .line 785
    :cond_1e
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    mul-float v14, v14, v17

    .line 788
    .line 789
    float-to-int v2, v14

    .line 790
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 794
    .line 795
    iget-object v2, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 796
    .line 797
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 798
    .line 799
    iget-object v3, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 800
    .line 801
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 802
    .line 803
    const v4, 0x3f28f5c3    # 0.66f

    .line 804
    .line 805
    .line 806
    mul-float v3, v3, v4

    .line 807
    .line 808
    sub-float/2addr v2, v3

    .line 809
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    int-to-float v3, v3

    .line 814
    sub-float/2addr v2, v3

    .line 815
    float-to-int v2, v2

    .line 816
    iget-object v3, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 817
    .line 818
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    iget-object v5, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    int-to-float v5, v5

    .line 829
    div-float v5, v5, v16

    .line 830
    .line 831
    sub-float/2addr v3, v5

    .line 832
    float-to-int v3, v3

    .line 833
    iget-object v5, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 834
    .line 835
    iget v6, v5, Landroid/graphics/RectF;->right:F

    .line 836
    .line 837
    iget-object v7, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 838
    .line 839
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 840
    .line 841
    mul-float v7, v7, v4

    .line 842
    .line 843
    sub-float/2addr v6, v7

    .line 844
    float-to-int v4, v6

    .line 845
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    iget-object v6, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    int-to-float v6, v6

    .line 856
    div-float v6, v6, v16

    .line 857
    .line 858
    add-float/2addr v6, v5

    .line 859
    float-to-int v5, v6

    .line 860
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 861
    .line 862
    .line 863
    iget-object v1, v13, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonDrawable:Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 866
    .line 867
    .line 868
    :cond_1f
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 869
    .line 870
    .line 871
    return-void
.end method

.method public drawBgPath(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v4, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v5, v0

    .line 15
    const/16 v6, 0xff

    .line 16
    .line 17
    const/16 v7, 0x1f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p1

    .line 22
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurBackgroundPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurCutPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, p1

    .line 44
    :goto_0
    iget p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowColor:I

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowRadius:F

    .line 51
    .line 52
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowDx:F

    .line 53
    .line 54
    iget v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowDy:F

    .line 55
    .line 56
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v2, v3, v4, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    int-to-float v2, p1

    .line 72
    mul-float v2, v2, p2

    .line 73
    .line 74
    float-to-int p2, v2

    .line 75
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {v1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flicker:Z

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    const/high16 p1, 0x42800000    # 64.0f

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    neg-int p2, p1

    .line 101
    int-to-float p2, p2

    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    iget-wide v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStart:J

    .line 107
    .line 108
    sub-long/2addr v2, v4

    .line 109
    const-wide/16 v4, 0xfa0

    .line 110
    .line 111
    rem-long/2addr v2, v4

    .line 112
    long-to-float v0, v2

    .line 113
    const/high16 v2, 0x457a0000    # 4000.0f

    .line 114
    .line 115
    div-float/2addr v0, v2

    .line 116
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathLastWidth:F

    .line 117
    .line 118
    const/high16 v3, 0x40800000    # 4.0f

    .line 119
    .line 120
    mul-float v2, v2, v3

    .line 121
    .line 122
    mul-int/lit8 p1, p1, 0x2

    .line 123
    .line 124
    int-to-float p1, p1

    .line 125
    invoke-static {v2, p1, v0, p2}, La2/b;->A(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradientMatrix:Landroid/graphics/Matrix;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradientMatrix:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->bounds:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    add-float/2addr v0, p1

    .line 141
    const/4 p1, 0x0

    .line 142
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradient:Landroid/graphics/LinearGradient;

    .line 146
    .line 147
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradientMatrix:Landroid/graphics/Matrix;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokeGradient:Landroid/graphics/LinearGradient;

    .line 153
    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradientMatrix:Landroid/graphics/Matrix;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->path:Landroid/graphics/Path;

    .line 160
    .line 161
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerFillPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePath:Landroid/graphics/Path;

    .line 167
    .line 168
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getTextPaint()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getPaint()Landroid/text/TextPaint;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public hide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide(Z)V

    return-void
.end method

.method public hide(Z)V
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/AnimatedFloat;->get()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->show:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedFloat;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->emojiGroupedSpans:Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;

    .line 5
    .line 6
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->release(Landroid/view/View;Lorg/telegram/ui/Components/AnimatedEmojiSpan$EmojiGroupedSpans;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextMaxWidth()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayout:Landroid/text/StaticLayout;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eq v0, p2, :cond_4

    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->makeLayout(Ljava/lang/CharSequence;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    .line 67
    .line 68
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->checkTouchLinks(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    return v2

    .line 25
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/HintView2;->checkTouchTap(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    return v2

    .line 32
    :cond_4
    return v1
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimatedTextHacks(ZZZ)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setHacks(ZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setArrowSize(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHalfWidth:F

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->arrowHeight:F

    .line 12
    .line 13
    return-object p0
.end method

.method public setBgColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setBounce(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->repeatedBounce:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setCloseButton(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 8
    .line 9
    const/high16 v0, 0x41300000    # 11.0f

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17
    .line 18
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    iget-boolean v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0x41700000    # 15.0f

    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    const/high16 v3, 0x40e00000    # 7.0f

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object p0
.end method

.method public setDirection(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->direction:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setFlicker(FI)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flicker:Z

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    iput-wide v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStart:J

    .line 13
    .line 14
    new-instance v3, Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePath:Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v4

    .line 28
    iput v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePathExtrude:F

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerFillPaint:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v3, Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 45
    .line 46
    const/high16 v2, 0x42800000    # 64.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v7, v3

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    filled-new-array {v5, v6, v8}, [I

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x3

    .line 73
    new-array v10, v12, [F

    .line 74
    .line 75
    fill-array-data v10, :array_0

    .line 76
    .line 77
    .line 78
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object/from16 v11, v20

    .line 84
    .line 85
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokeGradient:Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    iget-object v5, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 93
    .line 94
    .line 95
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const/high16 v5, 0x3f000000    # 0.5f

    .line 107
    .line 108
    invoke-static {v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    filled-new-array {v4, v5, v1}, [I

    .line 117
    .line 118
    .line 119
    move-result-object v18

    .line 120
    new-array v1, v12, [F

    .line 121
    .line 122
    fill-array-data v1, :array_1

    .line 123
    .line 124
    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    move-object/from16 v19, v1

    .line 130
    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 134
    .line 135
    .line 136
    iput-object v13, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradient:Landroid/graphics/LinearGradient;

    .line 137
    .line 138
    new-instance v1, Landroid/graphics/Matrix;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradientMatrix:Landroid/graphics/Matrix;

    .line 144
    .line 145
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerFillPaint:Landroid/graphics/Paint;

    .line 146
    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerGradient:Landroid/graphics/LinearGradient;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 153
    .line 154
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 167
    .line 168
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/HintView2;->flickerStrokePaint:Landroid/graphics/Paint;

    .line 174
    .line 175
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setHideByTouch(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideByTouch:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIcon(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/RLottieDrawable;

    const/high16 v1, 0x42080000    # 34.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 2
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    check-cast p1, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    .line 10
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconWidth:I

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconHeight:I

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconLeft:Z

    :cond_2
    return-object p0
.end method

.method public setIconMargin(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconMargin:I

    .line 7
    .line 8
    return-object p0
.end method

.method public setIconTranslate(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTx:F

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->iconTy:F

    .line 4
    .line 5
    return-object p0
.end method

.method public setInnerPadding(FFFF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    .line 15
    .line 16
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    sub-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpl-float v0, v0, v1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    .line 44
    .line 45
    return-object p0
.end method

.method public setJointPx(FF)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

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
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->pathSet:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->joint:F

    .line 32
    .line 33
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->jointTranslate:F

    .line 34
    .line 35
    return-object p0
.end method

.method public setMaxWidth(F)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    .line 6
    .line 7
    return-object p0
.end method

.method public setMaxWidthPx(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textMaxWidth:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 5

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    .line 2
    .line 3
    const/high16 v0, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v1, 0x41700000    # 15.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    int-to-float v4, v4

    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->innerPadding:Landroid/graphics/RectF;

    .line 45
    .line 46
    const/high16 v2, 0x41300000    # 11.0f

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    iget-boolean v4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButton:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/high16 v1, 0x41300000    # 11.0f

    .line 64
    .line 65
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

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
    int-to-float v2, v2

    .line 77
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-float p1, p1

    .line 87
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->closeButtonMargin:F

    .line 88
    .line 89
    return-object p0
.end method

.method public setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRounding(F)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 18
    .line 19
    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->cutSelectorPaint:Landroid/graphics/Paint;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/CornerPathEffect;

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 38
    .line 39
    invoke-direct {v0, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->blurCutPaint:Landroid/graphics/Paint;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v1, Landroid/graphics/CornerPathEffect;

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 58
    .line 59
    invoke-direct {v1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    .line 64
    .line 65
    :cond_4
    return-object p0
.end method

.method public setRoundingWithCornerEffect(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->roundWithCornerEffect:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/CornerPathEffect;

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 10
    .line 11
    invoke-direct {p1, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setSelectorColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->cutSelectorPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/CornerPathEffect;

    .line 10
    .line 11
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->rounding:F

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    new-array v1, v1, [[I

    .line 22
    .line 23
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    filled-new-array {p1}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lorg/telegram/ui/Stories/recorder/HintView2$1;-><init>(Lorg/telegram/ui/Stories/recorder/HintView2;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p1, v0, v2, v1}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public setShadow(FFFI)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowRadius:F

    .line 4
    .line 5
    iput p2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowDx:F

    .line 6
    .line 7
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowDy:F

    .line 8
    .line 9
    iput p4, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shadowColor:I

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    return-object p0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->multiline:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-object p0

    .line 5
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getTextMaxWidth()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->makeLayout(Ljava/lang/CharSequence;I)V

    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-gez v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textToSet:Ljava/lang/CharSequence;

    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;Z)V

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textLayoutAlignment:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTextColor(I)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTextSize(F)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public setTextTypeface(Landroid/graphics/Typeface;)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textPaint:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public show()Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 5

    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->prepareBlur()V

    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->bounceShow()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->makeAccessibilityAnnouncement(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->onHidden:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    return-object p0
.end method

.method public show(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    return-void
.end method

.method public shown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->shown:Z

    .line 2
    .line 3
    return v0
.end method

.method public unpause()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->duration:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->hideRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public useScale(Z)Lorg/telegram/ui/Stories/recorder/HintView2;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->useScale:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/HintView2;->icon:Landroid/graphics/drawable/Drawable;

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
