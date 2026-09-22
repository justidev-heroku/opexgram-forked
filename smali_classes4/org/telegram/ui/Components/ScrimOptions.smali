.class public Lorg/telegram/ui/Components/ScrimOptions;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final containerView:Landroid/widget/FrameLayout;

.field public final context:Landroid/content/Context;

.field public final currentAccount:I

.field private dismissing:Z

.field private final iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private isGroup:Z

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private options:Lorg/telegram/ui/Components/ItemOptions;

.field private optionsAtCenter:Z

.field private optionsContainer:Landroid/widget/FrameLayout;

.field private optionsView:Landroid/view/View;

.field public final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrimCell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private scrimDrawable:Landroid/graphics/drawable/Drawable;

.field private scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

.field private scrimDrawableSh:F

.field private scrimDrawableSw:F

.field private scrimDrawableTx1:F

.field private scrimDrawableTx2:F

.field private scrimDrawableTy1:F

.field private scrimDrawableTy2:F

.field private final windowView:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$style;->TransparentDialog:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->currentAccount:I

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 18
    .line 19
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->context:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    new-instance p2, Lorg/telegram/ui/Components/ScrimOptions$1;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ScrimOptions$1;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/Components/kg;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/kg;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    const/16 v0, 0x77

    .line 52
    .line 53
    invoke-static {p1, p1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 61
    .line 62
    invoke-direct {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 66
    .line 67
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 73
    .line 74
    new-instance p1, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lorg/telegram/ui/Components/ScrimOptions$2;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/ScrimOptions$2;-><init>(Lorg/telegram/ui/Components/ScrimOptions;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ScrimOptions;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$animateOpenTo$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ScrimOptions;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->checkBitmapMatrix()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurMatrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/BitmapShader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ScrimOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx1:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ScrimOptions;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy1:F

    .line 2
    .line 3
    return p0
.end method

.method private animateOpenTo(ZFLjava/lang/Runnable;)V
    .locals 3

    .line 2
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput v0, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/lc;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$3;

    invoke-direct {v0, p0, p1, p3}, Lorg/telegram/ui/Components/ScrimOptions$3;-><init>(Lorg/telegram/ui/Components/ScrimOptions;ZLjava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x15e

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private animateOpenTo(ZLjava/lang/Runnable;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$makeGlobalBlurBitmaps$8(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismissFast$4()V

    return-void
.end method

.method private checkBitmapMatrix()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->checkBitmapSourceMatrixScale(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ScrimOptions;Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$prepareBlur$6(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismiss$1()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismissFast$3()V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ScrimOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$dismiss$2()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ScrimOptions;->lambda$makeGlobalBlurBitmaps$7(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic lambda$animateOpenTo$5(Landroid/animation/ValueAnimator;)V
    .locals 3

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
    iput p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 14
    .line 15
    const v1, 0x3f4ccccd    # 0.8f

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->openProgress:F

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private synthetic lambda$dismiss$1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismiss$2()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/qj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/qj;-><init>(Lorg/telegram/ui/Components/ScrimOptions;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$dismissFast$3()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$dismissFast$4()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/qj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/qj;-><init>(Lorg/telegram/ui/Components/ScrimOptions;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$makeGlobalBlurBitmaps$7(Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const v1, 0x3d23d70a    # 0.04f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3e800000    # 0.25f

    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, -0x4270a3d7    # -0.07f

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v1, -0x42dc28f6    # -0.04f

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v1, -0x4270a3d7    # -0.07f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/graphics/ColorMatrix;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/high16 v4, 0x40400000    # 3.0f

    .line 63
    .line 64
    :goto_2
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    const v2, -0x41b33333    # -0.2f

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-static {p1, v3}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, v0, v2}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic lambda$makeGlobalBlurBitmaps$8(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    .line 19
    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v2, v3

    .line 29
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float v2, v2, v3

    .line 35
    .line 36
    float-to-int v2, v2

    .line 37
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v2, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x1

    .line 46
    aget v0, v0, v3

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 54
    .line 55
    add-int/2addr v3, v4

    .line 56
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 57
    .line 58
    add-int/2addr v3, v4

    .line 59
    int-to-float v3, v3

    .line 60
    div-float/2addr v0, v3

    .line 61
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v3, v3

    .line 66
    mul-float v0, v0, v3

    .line 67
    .line 68
    float-to-int v0, v0

    .line 69
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v0, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 83
    .line 84
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    div-float/2addr v3, v4

    .line 88
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v4, v4

    .line 93
    mul-float v3, v3, v4

    .line 94
    .line 95
    float-to-int v3, v3

    .line 96
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    sub-int/2addr v4, v2

    .line 101
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    int-to-float p0, p0

    .line 110
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 111
    .line 112
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 113
    .line 114
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 115
    .line 116
    add-int/2addr v4, v5

    .line 117
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 118
    .line 119
    add-int/2addr v4, v5

    .line 120
    int-to-float v4, v4

    .line 121
    div-float/2addr p0, v4

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    int-to-float v4, v4

    .line 127
    mul-float p0, p0, v4

    .line 128
    .line 129
    float-to-int p0, p0

    .line 130
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    sub-int/2addr v4, v0

    .line 135
    invoke-static {p0, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez v2, :cond_0

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-ne v3, v4, :cond_0

    .line 148
    .line 149
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eq p0, v4, :cond_1

    .line 154
    .line 155
    :cond_0
    if-lez v3, :cond_1

    .line 156
    .line 157
    if-lez p0, :cond_1

    .line 158
    .line 159
    invoke-static {p2, v2, v0, v3, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_1
    new-instance p0, Landroid/graphics/ColorMatrix;

    .line 164
    .line 165
    invoke-direct {p0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    const v0, 0x3d23d70a    # 0.04f

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    .line 179
    .line 180
    :goto_0
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v2, -0x4270a3d7    # -0.07f

    .line 188
    .line 189
    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    const v0, -0x42dc28f6    # -0.04f

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    const v0, -0x4270a3d7    # -0.07f

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, p0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Landroid/graphics/ColorMatrix;

    .line 210
    .line 211
    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_4

    .line 219
    .line 220
    const/high16 v3, 0x40000000    # 2.0f

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    const/high16 v3, 0x40400000    # 3.0f

    .line 224
    .line 225
    :goto_2
    invoke-virtual {v0, v3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_5

    .line 233
    .line 234
    const v2, -0x41b33333    # -0.2f

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 238
    .line 239
    .line 240
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->applyColorMatrix(Landroid/graphics/Bitmap;Landroid/graphics/ColorMatrix;)Landroid/graphics/Bitmap;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1, p0, v0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$prepareBlur$6(Landroid/view/View;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 22
    .line 23
    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 29
    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->blurMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrimOptions;->checkBitmapMatrix()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static makeGlobalBlurBitmaps(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/v6;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/v6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method public static makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/z9;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/z7;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/z7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ScrimOptions;->makeGlobalBlurBitmaps(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/qj;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/qj;-><init>(Lorg/telegram/ui/Components/ScrimOptions;I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dismissFast()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/Components/qj;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/qj;-><init>(Lorg/telegram/ui/Components/ScrimOptions;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-direct {p0, v1, v2, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZFLjava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getWindowView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->dismissing:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public layout()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    .line 17
    .line 18
    add-float/2addr v2, v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    add-float/2addr v4, v3

    .line 23
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    .line 27
    .line 28
    add-float/2addr v3, v5

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    add-float/2addr v0, v5

    .line 33
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsAtCenter:Z

    .line 34
    .line 35
    const/high16 v6, 0x40800000    # 4.0f

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    const/high16 v9, 0x40c00000    # 6.0f

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    sub-float v1, v4, v1

    .line 49
    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    int-to-float v10, v10

    .line 57
    const/high16 v11, 0x41200000    # 10.0f

    .line 58
    .line 59
    cmpg-float v1, v1, v10

    .line 60
    .line 61
    if-gez v1, :cond_0

    .line 62
    .line 63
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 64
    .line 65
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    sub-int/2addr v5, v10

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    int-to-float v10, v10

    .line 94
    sub-float v10, v2, v10

    .line 95
    .line 96
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    sub-float/2addr v5, v10

    .line 107
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    sub-int/2addr v10, v12

    .line 123
    int-to-float v10, v10

    .line 124
    invoke-virtual {v1, v10}, Landroid/view/View;->setPivotX(F)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    int-to-float v10, v10

    .line 139
    add-float/2addr v10, v4

    .line 140
    iget-object v12, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    int-to-float v12, v12

    .line 147
    sub-float/2addr v10, v12

    .line 148
    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v10, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    sub-float/2addr v5, v10

    .line 159
    invoke-virtual {v1, v5}, Landroid/view/View;->setX(F)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    :goto_0
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-float v5, v5

    .line 178
    add-float/2addr v2, v5

    .line 179
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    sub-float/2addr v2, v5

    .line 185
    sub-float/2addr v2, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    int-to-float v5, v5

    .line 198
    add-float/2addr v4, v5

    .line 199
    sub-float v2, v4, v2

    .line 200
    .line 201
    :goto_1
    iput v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx1:F

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    iput v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy1:F

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    const/4 v1, 0x0

    .line 208
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    const/high16 v2, 0x41a80000    # 21.0f

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/4 v2, 0x0

    .line 220
    :goto_3
    int-to-float v2, v2

    .line 221
    add-float/2addr v0, v2

    .line 222
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    int-to-float v2, v2

    .line 229
    add-float/2addr v2, v0

    .line 230
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const/high16 v5, 0x41800000    # 16.0f

    .line 237
    .line 238
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    sub-int/2addr v4, v10

    .line 243
    int-to-float v4, v4

    .line 244
    cmpl-float v2, v2, v4

    .line 245
    .line 246
    if-lez v2, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    sub-int/2addr v2, v4

    .line 259
    int-to-float v2, v2

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 264
    .line 265
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    int-to-float v2, v2

    .line 270
    sub-float/2addr v3, v2

    .line 271
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    sub-float/2addr v3, v2

    .line 279
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    sub-float/2addr v3, v2

    .line 286
    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 291
    .line 292
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    int-to-float v3, v3

    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 301
    .line 302
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 309
    .line 310
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    sub-int/2addr v3, v4

    .line 315
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    sub-int/2addr v3, v4

    .line 320
    int-to-float v3, v3

    .line 321
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 326
    .line 327
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    sub-float/2addr v0, v3

    .line 332
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 337
    .line 338
    invoke-virtual {v0, v1, v7}, Lorg/telegram/ui/Components/ItemOptions;->setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;

    .line 339
    .line 340
    .line 341
    :cond_5
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lorg/telegram/messenger/R$style;->DialogNoAnimation:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 31
    .line 32
    const/16 v1, 0x77

    .line 33
    .line 34
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 38
    .line 39
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, -0x3

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 46
    .line 47
    const v2, -0x73fcfa80

    .line 48
    .line 49
    .line 50
    or-int/2addr v1, v2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->applyEdgeToEdgeLayoutParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 60
    .line 61
    const/16 v0, 0x100

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->windowView:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setItemOptions(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3d75c28f    # 0.06f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ItemOptions;->setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->options:Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getLayout()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 40
    .line 41
    new-instance p1, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->context:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsView:Landroid/view/View;

    .line 51
    .line 52
    const/4 v1, -0x2

    .line 53
    const/high16 v2, -0x40000000    # -2.0f

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->containerView:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setOptionsAtCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsContainer:Landroid/widget/FrameLayout;

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
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->optionsAtCenter:Z

    .line 13
    .line 14
    return-void
.end method

.method public setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    if-nez v4, :cond_0

    goto/16 :goto_1c

    .line 2
    :cond_0
    iput-object v4, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimCell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 3
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCurrentMessagesGroup()Lorg/telegram/messenger/MessageObject$GroupedMessages;

    move-result-object v2

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Lorg/telegram/ui/Components/ScrimOptions;->isGroup:Z

    .line 4
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v2

    .line 5
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lorg/telegram/messenger/MessageObject;->expandedExplanation:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    .line 6
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationX()F

    move-result v6

    .line 7
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationY()F

    move-result v7

    .line 8
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getExplanationLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionX()F

    move-result v6

    .line 12
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionY()F

    move-result v7

    .line 13
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v8

    iget-object v8, v8, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getCaptionLayout()Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;

    move-result-object v9

    iget v9, v9, Lorg/telegram/messenger/MessageObject$TextLayoutBlocks;->textXOffset:F

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    if-nez v8, :cond_5

    .line 15
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v6

    int-to-float v6, v6

    .line 16
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v7

    int-to-float v7, v7

    iget v8, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionYOffsetForDrawables:F

    add-float/2addr v7, v8

    .line 17
    iget-object v8, v2, Lorg/telegram/messenger/MessageObject;->textLayoutBlocks:Ljava/util/ArrayList;

    .line 18
    iget v9, v2, Lorg/telegram/messenger/MessageObject;->textXOffset:F

    .line 19
    :cond_5
    const-class v10, Landroid/text/style/CharacterStyle;

    if-eqz v8, :cond_c

    const/4 v15, 0x0

    .line 20
    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v15, v13, :cond_c

    .line 21
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;

    .line 22
    iget-object v14, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textLayout:Landroid/text/StaticLayout;

    if-nez v14, :cond_7

    :goto_4
    move/from16 v20, v3

    :cond_6
    :goto_5
    move v12, v6

    move/from16 v21, v7

    goto/16 :goto_8

    .line 23
    :cond_7
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    instance-of v11, v11, Landroid/text/Spanned;

    if-nez v11, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v19

    move/from16 v20, v3

    invoke-interface/range {v19 .. v19}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v11, v12, v3, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 25
    :goto_6
    array-length v12, v3

    if-ge v11, v12, :cond_6

    .line 26
    aget-object v12, v3, v11

    if-ne v12, v0, :cond_b

    .line 27
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 28
    invoke-virtual {v14}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    check-cast v11, Landroid/text/Spanned;

    invoke-interface {v11, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    .line 29
    invoke-virtual {v13}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->isRtl()Z

    move-result v12

    if-eqz v12, :cond_a

    move v12, v6

    move/from16 v21, v7

    float-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    goto :goto_7

    :cond_a
    move v12, v6

    move/from16 v21, v7

    const/4 v6, 0x0

    :goto_7
    int-to-float v6, v6

    add-float/2addr v6, v12

    .line 30
    iget v7, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->padTop:I

    int-to-float v7, v7

    iget-object v9, v4, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    invoke-virtual {v13, v8, v9}, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->textYOffset(Ljava/util/ArrayList;Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;)F

    move-result v8

    add-float/2addr v8, v7

    add-float v7, v8, v21

    .line 31
    iget v8, v13, Lorg/telegram/messenger/MessageObject$TextLayoutBlock;->originalWidth:I

    goto :goto_9

    :cond_b
    move v12, v6

    move/from16 v21, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move v6, v12

    move/from16 v3, v20

    move/from16 v7, v21

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_c
    move/from16 v20, v3

    move v12, v6

    move/from16 v21, v7

    move v6, v12

    move/from16 v7, v21

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_9
    if-nez v14, :cond_13

    .line 32
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 33
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionlayout()Landroid/text/StaticLayout;

    move-result-object v9

    const/4 v12, 0x0

    :goto_a
    if-nez v12, :cond_12

    if-nez v9, :cond_d

    :goto_b
    move/from16 v21, v3

    goto :goto_d

    .line 34
    :cond_d
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    instance-of v13, v13, Landroid/text/Spanned;

    if-nez v13, :cond_e

    goto :goto_b

    .line 35
    :cond_e
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    check-cast v13, Landroid/text/Spanned;

    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v21, v3

    const/4 v3, 0x0

    invoke-interface {v13, v3, v15, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Landroid/text/style/CharacterStyle;

    if-nez v13, :cond_f

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    .line 36
    :goto_c
    array-length v15, v13

    if-ge v3, v15, :cond_11

    .line 37
    aget-object v15, v13, v3

    if-ne v15, v0, :cond_10

    .line 38
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 39
    invoke-virtual {v9}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 40
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionLayoutX()F

    move-result v7

    .line 41
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getDescriptionLayoutY()F

    move-result v8

    .line 42
    invoke-virtual {v9}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move v14, v11

    move v11, v6

    move v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v9

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_11
    :goto_d
    move/from16 v3, v21

    :goto_e
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_12
    move/from16 v21, v3

    :cond_13
    if-nez v14, :cond_1b

    .line 43
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isTodo()Z

    move-result v9

    if-nez v9, :cond_14

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 44
    :cond_14
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getPollButtons()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1b

    const/4 v12, 0x0

    .line 45
    :goto_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_1a

    .line 46
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;

    .line 47
    iget-object v15, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->title:Landroid/text/StaticLayout;

    if-nez v15, :cond_15

    move/from16 v21, v3

    :goto_10
    move/from16 v23, v6

    move/from16 v22, v7

    goto :goto_12

    :cond_15
    move/from16 v21, v3

    .line 48
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v3, v3, Landroid/text/Spanned;

    if-nez v3, :cond_16

    goto :goto_10

    .line 49
    :cond_16
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v22

    move/from16 v23, v6

    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move/from16 v22, v7

    const/4 v7, 0x0

    invoke-interface {v3, v7, v6, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/style/CharacterStyle;

    if-nez v3, :cond_17

    goto :goto_12

    :cond_17
    const/4 v6, 0x0

    .line 50
    :goto_11
    array-length v7, v3

    if-ge v6, v7, :cond_19

    .line 51
    aget-object v7, v3, v6

    if-ne v7, v0, :cond_18

    .line 52
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 53
    invoke-virtual {v15}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Landroid/text/Spanned;

    invoke-interface {v6, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 54
    iget v7, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->titleX:F

    .line 55
    iget v8, v13, Lorg/telegram/ui/Cells/ChatMessageCell$PollButton;->titleY:F

    .line 56
    invoke-virtual {v15}, Landroid/text/Layout;->getWidth()I

    move-result v11

    move v14, v11

    move v11, v6

    move v6, v7

    move v7, v8

    move v8, v14

    move-object v14, v15

    goto :goto_13

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_19
    :goto_12
    move/from16 v3, v21

    move/from16 v7, v22

    move/from16 v6, v23

    :goto_13
    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1a
    move/from16 v21, v3

    move/from16 v23, v6

    move/from16 v22, v7

    :cond_1b
    if-nez v14, :cond_1c

    if-eqz v2, :cond_1c

    .line 57
    iget-object v9, v2, Lorg/telegram/messenger/MessageObject;->richLayout:Lorg/telegram/messenger/RichMessageLayout;

    if-eqz v9, :cond_1c

    .line 58
    invoke-virtual {v9, v0}, Lorg/telegram/messenger/RichMessageLayout;->findLink(Landroid/text/style/CharacterStyle;)Lorg/telegram/messenger/RichMessageLayout$FoundLink;

    move-result-object v9

    if-eqz v9, :cond_1c

    .line 59
    iget-object v14, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->layout:Landroid/text/StaticLayout;

    .line 60
    iget v3, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->start:I

    .line 61
    iget v11, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->end:I

    .line 62
    iget v8, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->originalWidth:I

    .line 63
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextX()I

    move-result v6

    int-to-float v6, v6

    iget v7, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->x:F

    add-float/2addr v6, v7

    .line 64
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getTextY()I

    move-result v7

    int-to-float v7, v7

    iget v9, v9, Lorg/telegram/messenger/RichMessageLayout$FoundLink;->y:F

    add-float/2addr v7, v9

    :cond_1c
    move/from16 v27, v8

    move v8, v3

    move v3, v6

    move v6, v11

    move/from16 v11, v27

    if-nez v14, :cond_1d

    if-eqz v20, :cond_1d

    if-nez p4, :cond_1d

    const/4 v9, 0x1

    .line 65
    invoke-virtual {v1, v4, v0, v5, v9}, Lorg/telegram/ui/Components/ScrimOptions;->setScrim(Lorg/telegram/ui/Cells/ChatMessageCell;Landroid/text/style/CharacterStyle;Ljava/lang/CharSequence;Z)V

    return-void

    :cond_1d
    if-nez v14, :cond_1e

    goto/16 :goto_1c

    :cond_1e
    if-eqz v5, :cond_20

    .line 66
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 67
    invoke-virtual {v14, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v9

    int-to-float v9, v9

    add-float v12, v7, v9

    .line 68
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v13

    .line 69
    invoke-virtual {v14, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    .line 70
    new-instance v7, Lorg/telegram/ui/Components/LinkPath;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    const/4 v10, 0x0

    .line 71
    invoke-virtual {v7, v14, v8, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 72
    invoke-virtual {v14, v8, v6, v7}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 73
    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 74
    invoke-virtual {v7, v15, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 75
    invoke-virtual {v14}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v10}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v14

    .line 76
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 77
    invoke-virtual {v14}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 78
    :goto_14
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v9

    if-ge v8, v9, :cond_1f

    .line 79
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 80
    invoke-virtual {v14, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1f
    sub-float/2addr v7, v5

    const/4 v10, 0x0

    .line 81
    invoke-static {v10, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v3, v0

    move-object/from16 v20, v15

    const/4 v8, 0x0

    move v15, v12

    :goto_15
    move-object v0, v14

    move v14, v3

    goto :goto_16

    :cond_20
    move v15, v7

    const/16 v20, 0x0

    goto :goto_15

    .line 82
    :goto_16
    new-instance v3, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 83
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    move-result v5

    if-eqz v5, :cond_21

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_outBubble:I

    goto :goto_17

    :cond_21
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inBubble:I

    :goto_17
    iget-object v7, v1, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance v5, Landroid/graphics/CornerPathEffect;

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    invoke-direct {v5, v9}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    new-instance v5, Lorg/telegram/ui/Components/LinkPath;

    const/4 v9, 0x1

    invoke-direct {v5, v9}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V

    .line 86
    invoke-virtual {v5, v9}, Lorg/telegram/ui/Components/CornerPath;->setUseCornerPathImplementation(Z)V

    const/4 v10, 0x0

    .line 87
    invoke-virtual {v5, v0, v8, v10}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 88
    invoke-virtual {v0, v8, v6, v5}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 89
    invoke-virtual {v5}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    const/high16 v10, 0x40a00000    # 5.0f

    .line 90
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 91
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v9, v12

    float-to-int v9, v9

    .line 93
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawBackgroundInParent()Z

    move-result v12

    const/4 v13, -0x1

    if-eqz v12, :cond_23

    if-lez v9, :cond_23

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/16 v17, 0x0

    cmpl-float v12, v12, v17

    if-lez v12, :cond_22

    .line 94
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v12

    float-to-int v12, v12

    const/high16 p2, 0x40a00000    # 5.0f

    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v12, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 95
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 p4, v0

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 97
    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v9, v9

    .line 98
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v0

    move/from16 v24, v9

    move-object/from16 v21, v12

    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, v21

    .line 99
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 100
    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    invoke-direct {v1, v12}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 102
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v12}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 103
    iget v1, v7, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v12, v7, Landroid/graphics/RectF;->top:F

    neg-float v12, v12

    invoke-virtual {v0, v1, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 104
    invoke-virtual {v0, v5, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move-object/from16 v16, v10

    goto :goto_19

    :cond_22
    move-object/from16 p4, v0

    goto :goto_18

    :cond_23
    move-object/from16 p4, v0

    const/16 v17, 0x0

    :goto_18
    const/16 v16, 0x0

    .line 105
    :goto_19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 106
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->setupTextColors()V

    .line 108
    new-instance v9, Landroid/text/TextPaint;

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v9, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 110
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v12

    invoke-static {v10, v13, v12}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->cloneSpans(Ljava/lang/CharSequence;ILandroid/graphics/Paint$FontMetricsInt;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v10, 0x21

    if-lez v8, :cond_24

    .line 111
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1, v12, v13, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_24
    const/4 v13, 0x0

    .line 112
    :goto_1a
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v6, v8, :cond_25

    .line 113
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    invoke-interface {v1, v8, v6, v12, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 114
    :cond_25
    iget v2, v2, Lorg/telegram/messenger/MessageObject;->totalAnimatedEmojiCount:I

    const/4 v6, 0x4

    if-lt v2, v6, :cond_26

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    goto :goto_1b

    :cond_26
    const/4 v12, 0x0

    :goto_1b
    const/4 v13, 0x0

    move v10, v11

    const/high16 v11, 0x3f800000    # 1.0f

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/MessageObject;->makeStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;IFFZ)Landroid/text/StaticLayout;

    move-result-object v10

    const/4 v1, 0x2

    .line 115
    new-array v1, v1, [I

    .line 116
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v19, 0x0

    .line 117
    aget v2, v1, v19

    float-to-int v6, v14

    add-int/2addr v2, v6

    const/16 v18, 0x1

    .line 118
    aget v6, v1, v18

    float-to-int v8, v15

    add-int/2addr v6, v8

    filled-new-array {v2, v6}, [I

    move-result-object v2

    move-object v8, v0

    .line 119
    new-instance v0, Lorg/telegram/ui/Components/ScrimOptions$4;

    move-object v9, v3

    move-object/from16 v6, v16

    move-object v3, v2

    move-object v2, v5

    move-object v5, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/ScrimOptions$4;-><init>(Lorg/telegram/ui/Components/ScrimOptions;Lorg/telegram/ui/Components/LinkPath;[ILorg/telegram/ui/Cells/ChatMessageCell;[ILandroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/StaticLayout;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 120
    aget v0, v5, v19

    int-to-float v0, v0

    add-float/2addr v0, v14

    iget v2, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRadius()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v2, v0

    float-to-int v0, v2

    const/16 v18, 0x1

    .line 121
    aget v2, v5, v18

    int-to-float v2, v2

    add-float/2addr v2, v15

    iget v3, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 122
    iget-object v3, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v5, v2

    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p3, :cond_29

    int-to-float v0, v0

    .line 123
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v0

    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_27

    .line 124
    iget v3, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    sub-float/2addr v4, v0

    sub-float/2addr v3, v4

    iput v3, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTx2:F

    :cond_27
    int-to-float v0, v2

    .line 125
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v3, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v3, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_28

    .line 126
    iget v2, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v0

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    sub-int/2addr v0, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    sub-int/2addr v0, v4

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v2, v3

    iput v2, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableTy2:F

    :cond_28
    if-eqz v20, :cond_29

    .line 127
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSw:F

    .line 128
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v0, v2

    iput v0, v1, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableSh:F

    :cond_29
    :goto_1c
    return-void
.end method

.method public setScrimDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->iBlur3Factory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrimOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/high16 v1, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/high16 v2, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawableBackground:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    sub-int/2addr v2, p2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    sub-int/2addr p1, p3

    .line 57
    div-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-int v3, v2, v3

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int v4, p1, v4

    .line 70
    .line 71
    add-int/2addr p2, v2

    .line 72
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    add-int/2addr v5, p2

    .line 77
    add-int/2addr p3, p1

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, p3

    .line 83
    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrimOptions;->scrimDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    invoke-virtual {v0, v2, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->isSafeToShow(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ScrimOptions;->prepareBlur(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/ScrimOptions;->animateOpenTo(ZLjava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
