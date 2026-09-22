.class public Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/voip/VoIpSwitchLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VoIpButtonView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;
    }
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field private final backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

.field private final clipPath:Landroid/graphics/Path;

.field private final darkPaint:Landroid/graphics/Paint;

.field private isSelectedState:Z

.field private final maskPaint:Landroid/graphics/Paint;

.field private final maxRadius:I

.field private onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

.field private pressedScale:F

.field private pressedScaleAnimator:Landroid/animation/ValueAnimator;

.field private selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private selectedRadius:I

.field private singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private singleIconBackgroundAlphaPercent:I

.field private startX:F

.field private startY:F

.field private unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private unselectedRadius:I

.field private final whiteCirclePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v2, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Path;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 32
    .line 33
    const/high16 v3, 0x41d00000    # 26.0f

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 40
    .line 41
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 45
    .line 46
    iput-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 47
    .line 48
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 49
    .line 50
    const/high16 v3, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 53
    .line 54
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->attach(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    const/4 p2, -0x1

    .line 64
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    .line 67
    const/high16 p2, -0x1000000

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 73
    .line 74
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 86
    .line 87
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {p1, p2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x23

    .line 96
    .line 97
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Lorg/telegram/ui/Components/RLottieDrawable;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$802(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setPressedBtn$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->lambda$setSelectedState$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private isAnimating()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v4, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v4, 0x0

    .line 16
    :goto_0
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 17
    .line 18
    if-ne v5, v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-nez v4, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    return v2
.end method

.method private isClick(FFFF)Z
    .locals 0

    .line 1
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sub-float/2addr p3, p4

    .line 7
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 p3, 0x42400000    # 48.0f

    .line 12
    .line 13
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    int-to-float p4, p4

    .line 18
    cmpl-float p1, p1, p4

    .line 19
    .line 20
    if-gtz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    cmpl-float p1, p2, p1

    .line 28
    .line 29
    if-gtz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method private synthetic lambda$setPressedBtn$3(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setSelectedState$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setSelectedState$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$setSelectedState$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setPressedBtn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

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
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const p1, 0x3f4ccccd    # 0.8f

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [F

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput p1, v1, v0

    .line 26
    .line 27
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/Components/voip/n0;

    .line 34
    .line 35
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/voip/n0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    const-wide/16 v0, 0x96

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScaleAnimator:Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->pressedScale:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v2

    .line 20
    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-float/2addr v3, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-float/2addr v4, v2

    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->setLightTranslation(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 77
    .line 78
    const/16 v3, 0xff

    .line 79
    .line 80
    const/16 v4, 0x23

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 85
    .line 86
    const/16 v5, 0x14

    .line 87
    .line 88
    if-le v2, v5, :cond_0

    .line 89
    .line 90
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    .line 91
    .line 92
    mul-int/lit8 v2, v2, 0x23

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    const/high16 v4, 0x42c80000    # 100.0f

    .line 96
    .line 97
    div-float/2addr v2, v4

    .line 98
    float-to-int v2, v2

    .line 99
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 105
    .line 106
    mul-int/lit16 v5, v5, 0xff

    .line 107
    .line 108
    int-to-float v3, v5

    .line 109
    div-float/2addr v3, v4

    .line 110
    float-to-int v3, v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 115
    .line 116
    int-to-float v2, v2

    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->darkPaint:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 141
    .line 142
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightPaint()Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 150
    .line 151
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    iget-object v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 161
    .line 162
    invoke-virtual {v3}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealPaint()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 180
    .line 181
    if-nez v2, :cond_3

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 186
    .line 187
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    if-ne v2, v5, :cond_4

    .line 192
    .line 193
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 194
    .line 195
    if-nez v8, :cond_4

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    goto :goto_0

    .line 199
    :cond_4
    const/4 v8, 0x0

    .line 200
    :goto_0
    iget v9, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 201
    .line 202
    if-ne v9, v5, :cond_5

    .line 203
    .line 204
    if-nez v2, :cond_5

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    :cond_5
    if-ne v9, v5, :cond_6

    .line 208
    .line 209
    if-lez v2, :cond_6

    .line 210
    .line 211
    if-eq v2, v5, :cond_6

    .line 212
    .line 213
    int-to-float v2, v9

    .line 214
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    .line 218
    .line 219
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 220
    .line 221
    int-to-float v2, v2

    .line 222
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 233
    .line 234
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {v2, p1, v5}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 240
    .line 241
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 245
    .line 246
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 247
    .line 248
    .line 249
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 250
    .line 251
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 252
    .line 253
    .line 254
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 255
    .line 256
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 257
    .line 258
    int-to-float v5, v5

    .line 259
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 260
    .line 261
    invoke-virtual {v2, v0, v1, v5, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 267
    .line 268
    .line 269
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_6
    if-nez v8, :cond_7

    .line 278
    .line 279
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 280
    .line 281
    if-lez v2, :cond_9

    .line 282
    .line 283
    :cond_7
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 287
    .line 288
    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getLightPaint()Landroid/graphics/Paint;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 293
    .line 294
    .line 295
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 296
    .line 297
    invoke-virtual {v2}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->isReveal()Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_8

    .line 302
    .line 303
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 304
    .line 305
    int-to-float v2, v2

    .line 306
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->backgroundProvider:Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;

    .line 307
    .line 308
    invoke-virtual {v5}, Lorg/telegram/ui/Components/voip/VoIPBackgroundProvider;->getRevealPaint()Landroid/graphics/Paint;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unSelectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    if-nez v6, :cond_a

    .line 321
    .line 322
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 323
    .line 324
    if-lez v2, :cond_b

    .line 325
    .line 326
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 327
    .line 328
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 329
    .line 330
    if-ne v2, v5, :cond_b

    .line 331
    .line 332
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 333
    .line 334
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 335
    .line 336
    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 338
    .line 339
    iget v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 340
    .line 341
    int-to-float v5, v5

    .line 342
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 343
    .line 344
    invoke-virtual {v2, v0, v1, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->clipPath:Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 350
    .line 351
    .line 352
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 353
    .line 354
    int-to-float v2, v2

    .line 355
    iget-object v5, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->whiteCirclePaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-virtual {p1, v0, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 366
    .line 367
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maskPaint:Landroid/graphics/Paint;

    .line 368
    .line 369
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 373
    .line 374
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 378
    .line 379
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 380
    .line 381
    .line 382
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startX:F

    .line 31
    .line 32
    iget v3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startY:F

    .line 33
    .line 34
    invoke-direct {p0, v2, v0, v3, p1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isClick(FFFF)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isAnimating()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-interface {p1, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;->onClicked(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return v1

    .line 54
    :cond_3
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->setPressedBtn(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startX:F

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->startY:F

    .line 68
    .line 69
    return v1
.end method

.method public setOnBtnClickedListener(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->onBtnClickedListener:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$OnBtnClickedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedState(ZZLorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    :cond_0
    const/16 v0, 0x64

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    if-eqz p2, :cond_6

    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 30
    .line 31
    const-wide/16 v3, 0xc8

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    filled-new-array {v2, v0}, [I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    filled-new-array {v0, v2}, [I

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :goto_0
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Lorg/telegram/ui/Components/voip/n0;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v0, p0, v2}, Lorg/telegram/ui/Components/voip/n0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->CAMERA:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 88
    .line 89
    if-ne p3, p2, :cond_9

    .line 90
    .line 91
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 92
    .line 93
    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 97
    .line 98
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 113
    .line 114
    .line 115
    :cond_4
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 116
    .line 117
    filled-new-array {v1, p2}, [I

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 130
    .line 131
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 132
    .line 133
    new-instance p3, Lorg/telegram/ui/Components/voip/n0;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/voip/n0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 143
    .line 144
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$1;

    .line 145
    .line 146
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 163
    .line 164
    invoke-virtual {p2, v1, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 168
    .line 169
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_5
    iget p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 174
    .line 175
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 176
    .line 177
    new-instance p3, Lorg/telegram/ui/Components/voip/n0;

    .line 178
    .line 179
    const/4 v0, 0x3

    .line 180
    invoke-direct {p3, p0, v0}, Lorg/telegram/ui/Components/voip/n0;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 187
    .line 188
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;

    .line 194
    .line 195
    invoke-direct {p3, p0}, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 199
    .line 200
    .line 201
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->animator:Landroid/animation/ValueAnimator;

    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 210
    .line 211
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 212
    .line 213
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 214
    .line 215
    iput v0, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 216
    .line 217
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->VIDEO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 218
    .line 219
    if-eq p3, p2, :cond_7

    .line 220
    .line 221
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;->MICRO:Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$Type;

    .line 222
    .line 223
    if-ne p3, p2, :cond_9

    .line 224
    .line 225
    :cond_7
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/telegram/ui/Components/RLottieDrawable;->getFramesCount()I

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    add-int/lit8 p3, p3, -0x1

    .line 232
    .line 233
    invoke-virtual {p2, p3, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(IZ)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_8
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->selectedRadius:I

    .line 238
    .line 239
    iget p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->maxRadius:I

    .line 240
    .line 241
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->unselectedRadius:I

    .line 242
    .line 243
    iput v2, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->singleIconBackgroundAlphaPercent:I

    .line 244
    .line 245
    :cond_9
    :goto_1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIpSwitchLayout$VoIpButtonView;->isSelectedState:Z

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 248
    .line 249
    .line 250
    return-void
.end method
