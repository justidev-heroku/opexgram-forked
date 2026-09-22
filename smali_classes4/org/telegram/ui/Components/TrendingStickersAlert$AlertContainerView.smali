.class Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlertContainerView"
.end annotation


# instance fields
.field private gluedToTop:Z

.field private ignoreLayout:Z

.field private final paint:Landroid/graphics/Paint;

.field private radii:[F

.field private statusBarAlpha:F

.field private statusBarAnimator:Landroid/animation/ValueAnimator;

.field private statusBarOpen:Z

.field private statusBarVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 16
    .line 17
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 18
    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$200(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private getFraction()F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float v1, v1, v2

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method private synthetic lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setStatusBarVisible(ZZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    iget p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_1
    new-array p1, v4, [F

    .line 33
    .line 34
    aput p2, p1, v3

    .line 35
    .line 36
    aput v0, p1, v2

    .line 37
    .line 38
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance p2, Lorg/telegram/ui/Components/h8;

    .line 45
    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/Components/h8;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0xc8

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :cond_3
    new-array p1, v4, [F

    .line 69
    .line 70
    aput v5, p1, v3

    .line 71
    .line 72
    aput v0, p1, v2

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    if-eqz p1, :cond_5

    .line 84
    .line 85
    const/high16 v0, 0x3f800000    # 1.0f

    .line 86
    .line 87
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 90
    .line 91
    .line 92
    :cond_6
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarOpen:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarOpen:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 10
    .line 11
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1600(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const v3, 0x3f389375    # 0.721f

    .line 22
    .line 23
    .line 24
    cmpl-float v0, v0, v3

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 32
    .line 33
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 34
    .line 35
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1700(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x33000000

    .line 40
    .line 41
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float v3, v4, v3

    .line 50
    .line 51
    if-lez v3, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_1
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    cmpl-float v4, v0, v3

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 13
    .line 14
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, v4, v2}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->setStatusBarVisible(ZZ)V

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v4, v4, v5

    .line 31
    .line 32
    if-lez v4, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->updateLightStatusBar(Z)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    cmpl-float v1, v1, v3

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 49
    .line 50
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 51
    .line 52
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1800(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-float v1, v1

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v2, v5, v4, v1}, Ld8/e;->x(FFFF)F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const/high16 v4, 0x41c00000    # 24.0f

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-float v4, v4

    .line 88
    add-float/2addr v1, v4

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v5, v6

    .line 108
    int-to-float v5, v5

    .line 109
    add-float/2addr v4, v5

    .line 110
    add-float/2addr v4, v1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    float-to-int v1, v1

    .line 116
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 117
    .line 118
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    int-to-float v6, v4

    .line 123
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 124
    .line 125
    neg-int v4, v4

    .line 126
    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    int-to-float v7, v4

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$2000(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    sub-int/2addr v4, v5

    .line 144
    int-to-float v8, v4

    .line 145
    int-to-float v9, v1

    .line 146
    iget-object v10, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    move-object v5, p1

    .line 149
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    move-object v5, p1

    .line 154
    :goto_1
    invoke-super {p0, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 161
    .line 162
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    add-float/2addr p1, v1

    .line 174
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 175
    .line 176
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    int-to-float v1, v1

    .line 181
    sub-float/2addr p1, v1

    .line 182
    invoke-virtual {v5, v3, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    .line 184
    .line 185
    const/high16 p1, 0x42100000    # 36.0f

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    const/high16 v1, 0x40800000    # 4.0f

    .line 192
    .line 193
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-float v3, v1

    .line 198
    const/high16 v4, 0x40000000    # 2.0f

    .line 199
    .line 200
    mul-float v3, v3, v4

    .line 201
    .line 202
    sub-float/2addr v2, v0

    .line 203
    mul-float v2, v2, v3

    .line 204
    .line 205
    float-to-int v2, v2

    .line 206
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 207
    .line 208
    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 218
    .line 219
    .line 220
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 221
    .line 222
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 223
    .line 224
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$2100(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 229
    .line 230
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    int-to-float v6, v6

    .line 239
    mul-float v6, v6, v0

    .line 240
    .line 241
    float-to-int v0, v6

    .line 242
    invoke-static {v3, v0}, Lh0/a;->k(II)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 250
    .line 251
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    sub-int/2addr v3, p1

    .line 260
    div-int/lit8 v3, v3, 0x2

    .line 261
    .line 262
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 263
    .line 264
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/high16 v6, 0x41200000    # 10.0f

    .line 269
    .line 270
    invoke-static {v6, v4, v2}, Ld8/e;->b(FII)I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    add-int/2addr v7, p1

    .line 279
    div-int/lit8 v7, v7, 0x2

    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    add-int/2addr v6, p1

    .line 292
    add-int/2addr v6, v2

    .line 293
    add-int/2addr v6, v1

    .line 294
    invoke-virtual {v0, v3, v4, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 298
    .line 299
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/telegram/ui/Components/pk;

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/pk;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0xc8

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    sub-float v3, v2, v0

    .line 23
    .line 24
    mul-float v3, v3, v1

    .line 25
    .line 26
    float-to-int v1, v3

    .line 27
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v3, v4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 40
    .line 41
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-float v5, v3

    .line 50
    add-float/2addr v4, v5

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 56
    .line 57
    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 62
    .line 63
    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 68
    .line 69
    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v6, v7

    .line 74
    add-int/2addr v6, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x0

    .line 84
    if-gez v3, :cond_0

    .line 85
    .line 86
    neg-int v3, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v3, 0x0

    .line 89
    :goto_0
    add-int/2addr v8, v3

    .line 90
    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 94
    .line 95
    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1100(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    cmpl-float v3, v0, v5

    .line 103
    .line 104
    if-lez v3, :cond_1

    .line 105
    .line 106
    cmpg-float v2, v0, v2

    .line 107
    .line 108
    if-gez v2, :cond_1

    .line 109
    .line 110
    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float v2, v2, v0

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 120
    .line 121
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 126
    .line 127
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 128
    .line 129
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1200(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    aput v2, v0, v3

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    aput v2, v0, v3

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aput v2, v0, v3

    .line 146
    .line 147
    aput v2, v0, v9

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 167
    .line 168
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    add-int/2addr v3, v1

    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 184
    .line 185
    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    sub-int/2addr v4, v5

    .line 190
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 191
    .line 192
    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    add-int/2addr v5, v1

    .line 197
    const/high16 v1, 0x41c00000    # 24.0f

    .line 198
    .line 199
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    add-int/2addr v1, v5

    .line 204
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    cmpg-float v0, v0, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    int-to-float v1, v1

    .line 18
    const v3, 0x3e4ccccd    # 0.2f

    .line 19
    .line 20
    .line 21
    mul-float v1, v1, v3

    .line 22
    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 26
    .line 27
    const/high16 v4, 0x41a00000    # 20.0f

    .line 28
    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-le v2, v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 46
    .line 47
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 48
    .line 49
    .line 50
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 54
    .line 55
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setContentViewPaddingTop(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$600(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 91
    .line 92
    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$700(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {p0, v1, v0, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_1
    iput-boolean v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 100
    .line 101
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
