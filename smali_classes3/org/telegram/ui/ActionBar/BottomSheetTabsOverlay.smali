.class public Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
    }
.end annotation


# instance fields
.field private accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

.field private actionBarLayout:Landroid/view/View;

.field private final animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animator:Landroid/animation/ValueAnimator;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipRect:Landroid/graphics/RectF;

.field private closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

.field private closeAllButtonBackgroundDark:Z

.field private closeAllButtonText:Lorg/telegram/ui/Components/Text;

.field private dismissProgress:F

.field private dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field private dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

.field private gradientClip:Lorg/telegram/ui/GradientClip;

.field private hitCloseAllButton:Z

.field private horizontallySwiping:Z

.field public isOpen:Z

.field private lastY:F

.field private final maximumVelocity:I

.field private final minimumVelocity:I

.field private navigationBarInset:I

.field public offset:F

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openingProgress:F

.field private openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field private openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

.field private openingTabScroll:F

.field private final pos:[I

.field private final pos2:[I

.field private final pos3:[I

.field private pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

.field private pressTabClose:Z

.field private final rect:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scroller:Landroid/widget/OverScroller;

.field private slowerDismiss:Z

.field private startTime:J

.field private startX:F

.field private startY:F

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;",
            ">;"
        }
    .end annotation
.end field

.field private tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private final tabsViewBounds:Landroid/graphics/RectF;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private verticallyScrolling:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 5
    .line 6
    const-wide/16 v4, 0x15e

    .line 7
    .line 8
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    new-array v2, v0, [I

    .line 34
    .line 35
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 36
    .line 37
    new-array v2, v0, [I

    .line 38
    .line 39
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 40
    .line 41
    new-array v2, v0, [I

    .line 42
    .line 43
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos3:[I

    .line 44
    .line 45
    new-instance v2, Landroid/graphics/RectF;

    .line 46
    .line 47
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 51
    .line 52
    new-instance v2, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 58
    .line 59
    new-instance v2, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v2, Landroid/graphics/Path;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/widget/OverScroller;

    .line 78
    .line 79
    invoke-direct {v2, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->maximumVelocity:I

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->minimumVelocity:I

    .line 99
    .line 100
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    .line 101
    .line 102
    invoke-direct {p1, p0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lq0/n0;->k(Landroid/view/View;Lq0/b;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lorg/telegram/ui/ActionBar/c;

    .line 114
    .line 115
    const/4 v0, 0x7

    .line 116
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ActionBar/c;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0, p1}, Lq0/f0;->k(Landroid/view/View;Lq0/s;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clearTabs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$402(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private animateOpen(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setModalAccessibility(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/high16 p1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [F

    .line 41
    .line 42
    aput v0, v2, v1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput p1, v2, v0

    .line 46
    .line 47
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    new-instance v0, Lorg/telegram/ui/ActionBar/i0;

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/i0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    const-wide/16 v0, 0x140

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dispatchTouchEvent$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$animateOpen$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private clearTabs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$scrollTo$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private drawDismissingTab(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aget v3, v1, v2

    .line 31
    .line 32
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 33
    .line 34
    aget v5, v4, v2

    .line 35
    .line 36
    sub-int/2addr v3, v5

    .line 37
    int-to-float v3, v3

    .line 38
    const/4 v5, 0x1

    .line 39
    aget v1, v1, v5

    .line 40
    .line 41
    aget v4, v4, v5

    .line 42
    .line 43
    sub-int/2addr v1, v4

    .line 44
    int-to-float v1, v1

    .line 45
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->navigationBarInset:I

    .line 60
    .line 61
    sub-int/2addr v1, v3

    .line 62
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 66
    .line 67
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    .line 74
    .line 75
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    move v6, v4

    .line 79
    move-object v2, p1

    .line 80
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v11, v11, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    const/high16 v0, 0x42480000    # 50.0f

    .line 115
    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    int-to-float v1, v1

    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    .line 124
    .line 125
    invoke-static {v3, v4, v1, p1}, Ld8/e;->q(FFFF)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 134
    .line 135
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-float v0, v0

    .line 142
    add-float/2addr v0, p1

    .line 143
    invoke-virtual {v1, v4, p1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 147
    .line 148
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setupTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 154
    .line 155
    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget v12, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    .line 158
    .line 159
    const/high16 v13, 0x3f800000    # 1.0f

    .line 160
    .line 161
    move-object v9, v2

    .line 162
    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 166
    .line 167
    .line 168
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    :cond_1
    return-void
.end method

.method private drawTabsPreview(Landroid/graphics/Canvas;)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    cmpg-float v1, v1, v9

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    .line 13
    .line 14
    cmpg-float v1, v1, v9

    .line 15
    .line 16
    if-gtz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 41
    .line 42
    aget v4, v3, v10

    .line 43
    .line 44
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 45
    .line 46
    aget v6, v5, v10

    .line 47
    .line 48
    sub-int v7, v4, v6

    .line 49
    .line 50
    int-to-float v7, v7

    .line 51
    aget v3, v3, v11

    .line 52
    .line 53
    aget v5, v5, v11

    .line 54
    .line 55
    sub-int/2addr v3, v5

    .line 56
    int-to-float v3, v3

    .line 57
    sub-int/2addr v4, v6

    .line 58
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v5, v4

    .line 65
    int-to-float v4, v5

    .line 66
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 67
    .line 68
    aget v5, v5, v11

    .line 69
    .line 70
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 71
    .line 72
    aget v6, v6, v11

    .line 73
    .line 74
    sub-int/2addr v5, v6

    .line 75
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    add-int/2addr v6, v5

    .line 82
    int-to-float v5, v6

    .line 83
    invoke-virtual {v1, v7, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 88
    .line 89
    aput v10, v1, v11

    .line 90
    .line 91
    aput v10, v1, v10

    .line 92
    .line 93
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 94
    .line 95
    invoke-virtual {v1, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 104
    .line 105
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 106
    .line 107
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    const/high16 v12, 0x437f0000    # 255.0f

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 133
    .line 134
    .line 135
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v3, v3

    .line 148
    div-float/2addr v1, v3

    .line 149
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 155
    .line 156
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 162
    .line 163
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 164
    .line 165
    mul-float v3, v3, v12

    .line 166
    .line 167
    float-to-int v3, v3

    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    move-object/from16 v1, p1

    .line 176
    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    const/16 v6, 0xff

    .line 181
    .line 182
    const/16 v7, 0x1f

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    move-object/from16 v1, p1

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 189
    .line 190
    .line 191
    move-object v2, v1

    .line 192
    move v13, v4

    .line 193
    move v14, v5

    .line 194
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 195
    .line 196
    const/high16 v3, 0x42200000    # 40.0f

    .line 197
    .line 198
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    add-int/2addr v3, v1

    .line 203
    const/high16 v1, 0x425c0000    # 55.0f

    .line 204
    .line 205
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v3

    .line 210
    int-to-float v15, v1

    .line 211
    const/high16 v1, 0x42880000    # 68.0f

    .line 212
    .line 213
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    int-to-float v1, v1

    .line 218
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 219
    .line 220
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    int-to-float v3, v3

    .line 225
    const v4, 0x3f733333    # 0.95f

    .line 226
    .line 227
    .line 228
    mul-float v4, v4, v13

    .line 229
    .line 230
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    float-to-int v3, v3

    .line 235
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/high16 v16, 0x3f000000    # 0.5f

    .line 240
    .line 241
    if-eqz v4, :cond_3

    .line 242
    .line 243
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    mul-float v4, v4, v16

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_3
    const/high16 v4, 0x3f400000    # 0.75f

    .line 253
    .line 254
    mul-float v4, v4, v14

    .line 255
    .line 256
    :goto_1
    float-to-int v4, v4

    .line 257
    const/high16 v17, 0x40000000    # 2.0f

    .line 258
    .line 259
    div-float v18, v13, v17

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    const/high16 v8, 0x3f800000    # 1.0f

    .line 270
    .line 271
    if-ge v5, v7, :cond_5

    .line 272
    .line 273
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 280
    .line 281
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 282
    .line 283
    iget v7, v7, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    .line 284
    .line 285
    if-ltz v7, :cond_4

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_4
    const/4 v8, 0x0

    .line 289
    :goto_3
    add-float/2addr v6, v8

    .line 290
    add-int/lit8 v5, v5, 0x1

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 296
    .line 297
    .line 298
    move-result v19

    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    cmpg-float v5, v5, v9

    .line 304
    .line 305
    if-gtz v5, :cond_6

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    sub-float/2addr v5, v6

    .line 318
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    const v7, 0x3e19999a    # 0.15f

    .line 323
    .line 324
    .line 325
    mul-float v6, v6, v7

    .line 326
    .line 327
    div-float/2addr v5, v6

    .line 328
    const v6, 0x3e4ccccd    # 0.2f

    .line 329
    .line 330
    .line 331
    mul-float v5, v5, v6

    .line 332
    .line 333
    :goto_4
    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    sub-float v5, v8, v5

    .line 338
    .line 339
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 340
    .line 341
    invoke-static {v9, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v6, -0x1

    .line 346
    const/4 v7, 0x0

    .line 347
    const/16 v20, 0x0

    .line 348
    .line 349
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    add-int/2addr v10, v11

    .line 356
    if-ge v7, v10, :cond_17

    .line 357
    .line 358
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-ne v7, v10, :cond_8

    .line 365
    .line 366
    if-ltz v6, :cond_7

    .line 367
    .line 368
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    .line 369
    .line 370
    cmpl-float v10, v10, v16

    .line 371
    .line 372
    if-lez v10, :cond_7

    .line 373
    .line 374
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 381
    .line 382
    :goto_6
    const/high16 v21, 0x437f0000    # 255.0f

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_7
    move/from16 v26, v1

    .line 386
    .line 387
    move/from16 v29, v3

    .line 388
    .line 389
    move/from16 v28, v4

    .line 390
    .line 391
    move v9, v5

    .line 392
    move v11, v6

    .line 393
    move v10, v7

    .line 394
    const/high16 v21, 0x437f0000    # 255.0f

    .line 395
    .line 396
    const/16 v22, 0x1

    .line 397
    .line 398
    :goto_7
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    goto/16 :goto_12

    .line 401
    .line 402
    :cond_8
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    check-cast v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 409
    .line 410
    goto :goto_6

    .line 411
    :goto_8
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    if-ge v7, v12, :cond_9

    .line 418
    .line 419
    iget-object v12, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 420
    .line 421
    const/16 v22, 0x1

    .line 422
    .line 423
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 424
    .line 425
    if-ne v12, v11, :cond_a

    .line 426
    .line 427
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    .line 428
    .line 429
    cmpl-float v11, v11, v16

    .line 430
    .line 431
    if-lez v11, :cond_a

    .line 432
    .line 433
    move/from16 v26, v1

    .line 434
    .line 435
    move/from16 v29, v3

    .line 436
    .line 437
    move/from16 v28, v4

    .line 438
    .line 439
    move v9, v5

    .line 440
    move v6, v7

    .line 441
    move v10, v6

    .line 442
    const/high16 v24, 0x3f800000    # 1.0f

    .line 443
    .line 444
    goto/16 :goto_13

    .line 445
    .line 446
    :cond_9
    const/16 v22, 0x1

    .line 447
    .line 448
    :cond_a
    iget-object v11, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 449
    .line 450
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 451
    .line 452
    if-ne v11, v12, :cond_b

    .line 453
    .line 454
    const/high16 v23, 0x3f800000    # 1.0f

    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_b
    move/from16 v23, v5

    .line 458
    .line 459
    :goto_9
    if-ne v11, v12, :cond_c

    .line 460
    .line 461
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    .line 462
    .line 463
    goto :goto_a

    .line 464
    :cond_c
    const/4 v12, 0x0

    .line 465
    :goto_a
    sub-float v24, v19, v8

    .line 466
    .line 467
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    sub-float v11, v24, v11

    .line 472
    .line 473
    iget-object v8, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 474
    .line 475
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 476
    .line 477
    if-ne v8, v9, :cond_d

    .line 478
    .line 479
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTabScroll:F

    .line 480
    .line 481
    :goto_b
    const/4 v9, 0x0

    .line 482
    goto :goto_c

    .line 483
    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 492
    .line 493
    .line 494
    move-result v8

    .line 495
    sub-float v8, v11, v8

    .line 496
    .line 497
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    div-float/2addr v8, v9

    .line 502
    goto :goto_b

    .line 503
    :goto_c
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 504
    .line 505
    .line 506
    move/from16 v26, v1

    .line 507
    .line 508
    const/high16 v9, 0x3f800000    # 1.0f

    .line 509
    .line 510
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/high16 v9, -0x3f800000    # -4.0f

    .line 515
    .line 516
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 517
    .line 518
    .line 519
    const/high16 v1, 0x40c00000    # 6.0f

    .line 520
    .line 521
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    int-to-float v1, v1

    .line 526
    const/high16 v9, 0x40a00000    # 5.0f

    .line 527
    .line 528
    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    .line 529
    .line 530
    .line 531
    move-result v9

    .line 532
    mul-float v9, v9, v1

    .line 533
    .line 534
    add-float/2addr v9, v15

    .line 535
    sub-float v1, v14, v26

    .line 536
    .line 537
    move/from16 v27, v1

    .line 538
    .line 539
    int-to-float v1, v4

    .line 540
    const v28, 0x3e851eb8    # 0.26f

    .line 541
    .line 542
    .line 543
    mul-float v28, v28, v1

    .line 544
    .line 545
    sub-float v27, v27, v28

    .line 546
    .line 547
    sub-float v27, v27, v9

    .line 548
    .line 549
    mul-float v27, v27, v8

    .line 550
    .line 551
    add-float v8, v27, v9

    .line 552
    .line 553
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 554
    .line 555
    move/from16 v27, v1

    .line 556
    .line 557
    int-to-float v1, v3

    .line 558
    div-float v1, v1, v17

    .line 559
    .line 560
    move/from16 v28, v1

    .line 561
    .line 562
    sub-float v1, v18, v28

    .line 563
    .line 564
    move/from16 v29, v3

    .line 565
    .line 566
    add-float v3, v18, v28

    .line 567
    .line 568
    move/from16 v28, v4

    .line 569
    .line 570
    add-float v4, v8, v27

    .line 571
    .line 572
    invoke-virtual {v9, v1, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 573
    .line 574
    .line 575
    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 576
    .line 577
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 578
    .line 579
    const v4, 0x3dcccccd    # 0.1f

    .line 580
    .line 581
    .line 582
    if-eq v1, v3, :cond_f

    .line 583
    .line 584
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 585
    .line 586
    iget v9, v8, Landroid/graphics/RectF;->top:F

    .line 587
    .line 588
    cmpl-float v9, v9, v14

    .line 589
    .line 590
    if-gtz v9, :cond_e

    .line 591
    .line 592
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 593
    .line 594
    const/16 v25, 0x0

    .line 595
    .line 596
    cmpg-float v8, v8, v25

    .line 597
    .line 598
    if-ltz v8, :cond_e

    .line 599
    .line 600
    cmpg-float v8, v5, v4

    .line 601
    .line 602
    if-gez v8, :cond_f

    .line 603
    .line 604
    :cond_e
    const/high16 v8, 0x40400000    # 3.0f

    .line 605
    .line 606
    sub-float v8, v19, v8

    .line 607
    .line 608
    cmpg-float v8, v11, v8

    .line 609
    .line 610
    if-gez v8, :cond_f

    .line 611
    .line 612
    const/4 v4, 0x1

    .line 613
    :goto_d
    const v8, 0x3dcccccd    # 0.1f

    .line 614
    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_f
    const/4 v4, 0x0

    .line 618
    goto :goto_d

    .line 619
    :goto_e
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 620
    .line 621
    if-eqz v9, :cond_10

    .line 622
    .line 623
    if-ne v1, v3, :cond_10

    .line 624
    .line 625
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 626
    .line 627
    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getRect()Landroid/graphics/RectF;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 639
    .line 640
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 641
    .line 642
    invoke-static {v1, v3, v12, v1}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 643
    .line 644
    .line 645
    move/from16 v30, v4

    .line 646
    .line 647
    const v27, 0x3dcccccd    # 0.1f

    .line 648
    .line 649
    .line 650
    goto :goto_f

    .line 651
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 652
    .line 653
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 654
    .line 655
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    move/from16 v30, v4

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    const/high16 v8, 0x3f800000    # 1.0f

    .line 663
    .line 664
    const v27, 0x3dcccccd    # 0.1f

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v8, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v3, v9, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 672
    .line 673
    .line 674
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 675
    .line 676
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 677
    .line 678
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 683
    .line 684
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 692
    .line 693
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 694
    .line 695
    invoke-static {v1, v3, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 696
    .line 697
    .line 698
    :goto_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 699
    .line 700
    if-eqz v1, :cond_11

    .line 701
    .line 702
    iget-object v3, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 703
    .line 704
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setupTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 705
    .line 706
    .line 707
    :cond_11
    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 708
    .line 709
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 710
    .line 711
    if-eq v1, v3, :cond_13

    .line 712
    .line 713
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 714
    .line 715
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 716
    .line 717
    cmpl-float v3, v3, v14

    .line 718
    .line 719
    if-gtz v3, :cond_12

    .line 720
    .line 721
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 722
    .line 723
    const/16 v25, 0x0

    .line 724
    .line 725
    cmpg-float v1, v1, v25

    .line 726
    .line 727
    if-gez v1, :cond_13

    .line 728
    .line 729
    :cond_12
    move v9, v5

    .line 730
    move v11, v6

    .line 731
    move v10, v7

    .line 732
    goto/16 :goto_7

    .line 733
    .line 734
    :cond_13
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 735
    .line 736
    .line 737
    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 738
    .line 739
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 740
    .line 741
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$900(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 749
    .line 750
    .line 751
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 756
    .line 757
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 758
    .line 759
    aput v3, v1, v20

    .line 760
    .line 761
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 766
    .line 767
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 768
    .line 769
    aput v3, v1, v22

    .line 770
    .line 771
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 776
    .line 777
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 778
    .line 779
    const/4 v4, 0x2

    .line 780
    aput v3, v1, v4

    .line 781
    .line 782
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 787
    .line 788
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 789
    .line 790
    const/4 v8, 0x3

    .line 791
    aput v3, v1, v8

    .line 792
    .line 793
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 798
    .line 799
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 800
    .line 801
    const/4 v9, 0x4

    .line 802
    aput v3, v1, v9

    .line 803
    .line 804
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 809
    .line 810
    const/16 v31, 0x2

    .line 811
    .line 812
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 813
    .line 814
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    const/high16 v24, 0x3f800000    # 1.0f

    .line 819
    .line 820
    mul-float v3, v3, v24

    .line 821
    .line 822
    add-float/2addr v3, v4

    .line 823
    const/4 v4, 0x5

    .line 824
    aput v3, v1, v4

    .line 825
    .line 826
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 831
    .line 832
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 833
    .line 834
    const/16 v32, 0x6

    .line 835
    .line 836
    aput v3, v1, v32

    .line 837
    .line 838
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 843
    .line 844
    const/16 v33, 0x5

    .line 845
    .line 846
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 847
    .line 848
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    const/high16 v24, 0x3f800000    # 1.0f

    .line 853
    .line 854
    mul-float v3, v3, v24

    .line 855
    .line 856
    add-float/2addr v3, v4

    .line 857
    const/4 v4, 0x7

    .line 858
    aput v3, v1, v4

    .line 859
    .line 860
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 865
    .line 866
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 867
    .line 868
    aput v3, v1, v20

    .line 869
    .line 870
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 875
    .line 876
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 877
    .line 878
    const/16 v25, 0x0

    .line 879
    .line 880
    const/16 v34, 0x7

    .line 881
    .line 882
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 883
    .line 884
    .line 885
    move-result v4

    .line 886
    int-to-float v4, v4

    .line 887
    sub-float/2addr v3, v4

    .line 888
    aput v3, v1, v22

    .line 889
    .line 890
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 895
    .line 896
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 897
    .line 898
    aput v3, v1, v31

    .line 899
    .line 900
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 905
    .line 906
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 907
    .line 908
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 909
    .line 910
    .line 911
    move-result v4

    .line 912
    int-to-float v4, v4

    .line 913
    sub-float/2addr v3, v4

    .line 914
    aput v3, v1, v8

    .line 915
    .line 916
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 921
    .line 922
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 927
    .line 928
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    div-float v4, v4, v17

    .line 933
    .line 934
    const/high16 v8, 0x3f800000    # 1.0f

    .line 935
    .line 936
    sub-float v24, v8, v12

    .line 937
    .line 938
    const/16 v31, 0x4

    .line 939
    .line 940
    mul-float v9, v24, v23

    .line 941
    .line 942
    move-object/from16 v35, v1

    .line 943
    .line 944
    const v1, 0x3f547ae1    # 0.83f

    .line 945
    .line 946
    .line 947
    invoke-static {v8, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 948
    .line 949
    .line 950
    move-result v36

    .line 951
    mul-float v36, v36, v4

    .line 952
    .line 953
    add-float v36, v36, v3

    .line 954
    .line 955
    aput v36, v35, v31

    .line 956
    .line 957
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 962
    .line 963
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 964
    .line 965
    const/16 v25, 0x0

    .line 966
    .line 967
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    int-to-float v8, v8

    .line 972
    sub-float/2addr v4, v8

    .line 973
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 974
    .line 975
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    const/high16 v1, 0x3f800000    # 1.0f

    .line 980
    .line 981
    mul-float v8, v8, v1

    .line 982
    .line 983
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 984
    .line 985
    .line 986
    move-result v1

    .line 987
    int-to-float v1, v1

    .line 988
    add-float/2addr v8, v1

    .line 989
    const v1, 0x3f19999a    # 0.6f

    .line 990
    .line 991
    .line 992
    move-object/from16 v35, v3

    .line 993
    .line 994
    const/high16 v3, 0x3f800000    # 1.0f

    .line 995
    .line 996
    invoke-static {v3, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 997
    .line 998
    .line 999
    move-result v24

    .line 1000
    mul-float v24, v24, v8

    .line 1001
    .line 1002
    add-float v24, v24, v4

    .line 1003
    .line 1004
    aput v24, v35, v33

    .line 1005
    .line 1006
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1011
    .line 1012
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 1013
    .line 1014
    .line 1015
    move-result v8

    .line 1016
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    div-float v1, v1, v17

    .line 1023
    .line 1024
    move/from16 v35, v1

    .line 1025
    .line 1026
    const v1, 0x3f547ae1    # 0.83f

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v3, v1, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    mul-float v1, v1, v35

    .line 1034
    .line 1035
    sub-float/2addr v8, v1

    .line 1036
    aput v8, v4, v32

    .line 1037
    .line 1038
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1043
    .line 1044
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 1045
    .line 1046
    const/16 v25, 0x0

    .line 1047
    .line 1048
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    int-to-float v4, v4

    .line 1053
    sub-float/2addr v3, v4

    .line 1054
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1055
    .line 1056
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1061
    .line 1062
    mul-float v4, v4, v8

    .line 1063
    .line 1064
    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1065
    .line 1066
    .line 1067
    move-result v8

    .line 1068
    int-to-float v8, v8

    .line 1069
    add-float/2addr v4, v8

    .line 1070
    move-object/from16 v31, v1

    .line 1071
    .line 1072
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const v8, 0x3f19999a    # 0.6f

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v1, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    mul-float v8, v8, v4

    .line 1082
    .line 1083
    add-float/2addr v8, v3

    .line 1084
    aput v8, v31, v34

    .line 1085
    .line 1086
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$900(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v35

    .line 1090
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1000(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 1091
    .line 1092
    .line 1093
    move-result-object v36

    .line 1094
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$1100(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    .line 1095
    .line 1096
    .line 1097
    move-result-object v38

    .line 1098
    const/16 v39, 0x0

    .line 1099
    .line 1100
    const/16 v40, 0x4

    .line 1101
    .line 1102
    const/16 v37, 0x0

    .line 1103
    .line 1104
    invoke-virtual/range {v35 .. v40}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->access$900(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v1

    .line 1111
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1115
    .line 1116
    iget-object v1, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1117
    .line 1118
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1119
    .line 1120
    if-ne v1, v4, :cond_14

    .line 1121
    .line 1122
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1123
    .line 1124
    goto :goto_10

    .line 1125
    :cond_14
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getAlpha()F

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 1130
    .line 1131
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    invoke-static {v1, v8, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    :goto_10
    iget-object v4, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1138
    .line 1139
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1140
    .line 1141
    if-ne v4, v8, :cond_15

    .line 1142
    .line 1143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1144
    .line 1145
    :cond_15
    sub-float v11, v11, v19

    .line 1146
    .line 1147
    add-float v11, v11, v17

    .line 1148
    .line 1149
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    sub-float v23, v23, v27

    .line 1154
    .line 1155
    const v8, 0x3f4ccccd    # 0.8f

    .line 1156
    .line 1157
    .line 1158
    div-float v23, v23, v8

    .line 1159
    .line 1160
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    .line 1161
    .line 1162
    .line 1163
    move-result v8

    .line 1164
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1165
    .line 1166
    invoke-static {v4, v11, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 1167
    .line 1168
    .line 1169
    move-result v8

    .line 1170
    move v11, v6

    .line 1171
    move v6, v9

    .line 1172
    move/from16 v4, v30

    .line 1173
    .line 1174
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1175
    .line 1176
    move v9, v5

    .line 1177
    move v5, v1

    .line 1178
    move-object v1, v10

    .line 1179
    move v10, v7

    .line 1180
    move v7, v12

    .line 1181
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZFFFF)V

    .line 1182
    .line 1183
    .line 1184
    move v6, v7

    .line 1185
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 1186
    .line 1187
    if-eqz v2, :cond_16

    .line 1188
    .line 1189
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1190
    .line 1191
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1192
    .line 1193
    if-ne v1, v3, :cond_16

    .line 1194
    .line 1195
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1200
    .line 1201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1202
    .line 1203
    const/4 v7, 0x1

    .line 1204
    move-object v5, v3

    .line 1205
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F

    .line 1208
    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_16
    move-object/from16 v2, p1

    .line 1212
    .line 1213
    :goto_11
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1214
    .line 1215
    .line 1216
    :goto_12
    move v6, v11

    .line 1217
    :goto_13
    add-int/lit8 v7, v10, 0x1

    .line 1218
    .line 1219
    move v5, v9

    .line 1220
    move/from16 v1, v26

    .line 1221
    .line 1222
    move/from16 v4, v28

    .line 1223
    .line 1224
    move/from16 v3, v29

    .line 1225
    .line 1226
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1227
    .line 1228
    const/4 v9, 0x0

    .line 1229
    const/4 v11, 0x1

    .line 1230
    const/high16 v12, 0x437f0000    # 255.0f

    .line 1231
    .line 1232
    goto/16 :goto_5

    .line 1233
    .line 1234
    :cond_17
    const/high16 v21, 0x437f0000    # 255.0f

    .line 1235
    .line 1236
    const/16 v22, 0x1

    .line 1237
    .line 1238
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 1242
    .line 1243
    if-nez v1, :cond_18

    .line 1244
    .line 1245
    new-instance v1, Lorg/telegram/ui/GradientClip;

    .line 1246
    .line 1247
    invoke-direct {v1}, Lorg/telegram/ui/GradientClip;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 1251
    .line 1252
    :cond_18
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    invoke-virtual {v1, v4, v4, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 1259
    .line 1260
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 1261
    .line 1262
    const/4 v5, 0x1

    .line 1263
    invoke-virtual {v3, v2, v1, v5, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    .line 1273
    .line 1274
    const/high16 v3, 0x41600000    # 14.0f

    .line 1275
    .line 1276
    if-nez v1, :cond_19

    .line 1277
    .line 1278
    new-instance v1, Lorg/telegram/ui/Components/Text;

    .line 1279
    .line 1280
    sget v4, Lorg/telegram/messenger/R$string;->BotCloseAllTabs:I

    .line 1281
    .line 1282
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    invoke-direct {v1, v4, v3, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    .line 1291
    .line 1292
    .line 1293
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    .line 1294
    .line 1295
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1296
    .line 1297
    if-eqz v1, :cond_1a

    .line 1298
    .line 1299
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackgroundDark:Z

    .line 1300
    .line 1301
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v4

    .line 1305
    if-eq v1, v4, :cond_1c

    .line 1306
    .line 1307
    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v1

    .line 1311
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackgroundDark:Z

    .line 1312
    .line 1313
    const/16 v4, 0x40

    .line 1314
    .line 1315
    if-eqz v1, :cond_1b

    .line 1316
    .line 1317
    const v1, 0x20ffffff

    .line 1318
    .line 1319
    .line 1320
    const v5, 0x33ffffff

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v4, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1328
    .line 1329
    goto :goto_14

    .line 1330
    :cond_1b
    const/high16 v1, 0x2e000000

    .line 1331
    .line 1332
    const/high16 v5, 0x44000000    # 512.0f

    .line 1333
    .line 1334
    invoke-static {v4, v1, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1339
    .line 1340
    :goto_14
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1341
    .line 1342
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    .line 1346
    .line 1347
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    const/high16 v4, 0x41c00000    # 24.0f

    .line 1352
    .line 1353
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    int-to-float v4, v4

    .line 1358
    add-float/2addr v1, v4

    .line 1359
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1360
    .line 1361
    sub-float v5, v13, v1

    .line 1362
    .line 1363
    div-float v5, v5, v17

    .line 1364
    .line 1365
    float-to-int v6, v5

    .line 1366
    const/high16 v7, 0x42be0000    # 95.0f

    .line 1367
    .line 1368
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1369
    .line 1370
    .line 1371
    move-result v8

    .line 1372
    int-to-float v8, v8

    .line 1373
    div-float v8, v8, v17

    .line 1374
    .line 1375
    sub-float v8, v15, v8

    .line 1376
    .line 1377
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    int-to-float v9, v9

    .line 1382
    sub-float/2addr v8, v9

    .line 1383
    float-to-int v8, v8

    .line 1384
    add-float/2addr v1, v13

    .line 1385
    div-float v1, v1, v17

    .line 1386
    .line 1387
    float-to-int v1, v1

    .line 1388
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1389
    .line 1390
    .line 1391
    move-result v9

    .line 1392
    int-to-float v9, v9

    .line 1393
    div-float v9, v9, v17

    .line 1394
    .line 1395
    sub-float v9, v15, v9

    .line 1396
    .line 1397
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1398
    .line 1399
    .line 1400
    move-result v3

    .line 1401
    int-to-float v3, v3

    .line 1402
    add-float/2addr v9, v3

    .line 1403
    float-to-int v3, v9

    .line 1404
    invoke-virtual {v4, v6, v8, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1408
    .line 1409
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 1410
    .line 1411
    mul-float v3, v3, v21

    .line 1412
    .line 1413
    float-to-int v3, v3

    .line 1414
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1418
    .line 1419
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1420
    .line 1421
    .line 1422
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    .line 1423
    .line 1424
    const/high16 v3, 0x41400000    # 12.0f

    .line 1425
    .line 1426
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1427
    .line 1428
    .line 1429
    move-result v3

    .line 1430
    int-to-float v3, v3

    .line 1431
    add-float/2addr v3, v5

    .line 1432
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1433
    .line 1434
    .line 1435
    move-result v4

    .line 1436
    int-to-float v4, v4

    .line 1437
    div-float v4, v4, v17

    .line 1438
    .line 1439
    sub-float v4, v15, v4

    .line 1440
    .line 1441
    const/4 v5, -0x1

    .line 1442
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 1443
    .line 1444
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1448
    .line 1449
    .line 1450
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$renderHardwareViewToBitmap$8(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dismissSheet$3(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    return-void
.end method

.method private getScrollStep()F
    .locals 1

    .line 1
    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method private getTabAt(FF)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 28
    .line 29
    iget v3, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const v4, 0x3ecccccd    # 0.4f

    .line 36
    .line 37
    .line 38
    cmpg-float v3, v3, v4

    .line 39
    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v2
.end method

.method public static synthetic h(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dismissSheet$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic lambda$animateOpen$6(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$dismissSheet$3(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic lambda$dismissSheet$4(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    iget p2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 9
    .line 10
    cmpg-float p2, p2, v0

    .line 11
    .line 12
    if-gez p2, :cond_0

    .line 13
    .line 14
    const/high16 p2, -0x40800000    # -1.0f

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax(Z)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin(Z)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollTo(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax(Z)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin(Z)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollTo(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/4 p2, 0x0

    .line 47
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$renderHardwareViewToBitmap$8(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$scrollTo$5(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 12
    .line 13
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lh0/b;->d:I

    .line 9
    .line 10
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->navigationBarInset:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 16
    .line 17
    return-object p1
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 3
    .line 4
    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    sput-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 23
    .line 24
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapShader:Landroid/graphics/BitmapShader;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const v0, 0x3da3d70a    # 0.08f

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 54
    .line 55
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    .line 74
    .line 75
    return-void
.end method

.method private prepareTabs()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    :goto_0
    if-ltz v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 39
    .line 40
    iget-object v7, v6, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 41
    .line 42
    if-ne v7, v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v6, 0x0

    .line 49
    :goto_2
    if-nez v6, :cond_2

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 55
    .line 56
    invoke-direct {v7, p0, v4, v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v1, v1

    .line 74
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setScrollOffset(F)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static renderHardwareViewToBitmap(Landroid/view/View;FLorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/s3;->b()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/view/Surface;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lorg/telegram/ui/ActionBar/k0;

    .line 67
    .line 68
    invoke-direct {p0, p2, v2, v1, v0}, Lorg/telegram/ui/ActionBar/k0;-><init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/os/Handler;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, p0, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method

.method private scrollTo(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    new-array v2, v1, [F

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput p1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/ActionBar/i0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/i0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    const-wide/16 v0, 0xfa

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private setModalAccessibility(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v4, 0x0

    .line 39
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Li1/b;->invalidateRoot()V

    .line 50
    .line 51
    .line 52
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    .line 54
    const/16 p1, 0x20

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return-void
.end method


# virtual methods
.method public closeTabsView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animateOpen(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setScrollOffset(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->setLastVisible(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->pushTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 51
    .line 52
    new-instance v2, Lorg/telegram/ui/ActionBar/e0;

    .line 53
    .line 54
    const/16 v3, 0xd

    .line 55
    .line 56
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    fill-array-data v2, :array_0

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    new-instance v3, Lorg/telegram/ui/ActionBar/i0;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/ActionBar/i0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;

    .line 92
    .line 93
    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 102
    .line 103
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 104
    .line 105
    const-wide v6, 0x406b800000000000L    # 220.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-static/range {v5 .. v11}, Lorg/telegram/messenger/AndroidUtilities;->applySpring(Landroid/animation/Animator;DDD)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    long-to-float v1, v1

    .line 120
    const v2, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    mul-float v1, v1, v2

    .line 124
    .line 125
    float-to-long v1, v1

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 132
    .line 133
    .line 134
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->slowerDismiss:Z

    .line 135
    .line 136
    return v4

    .line 137
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->drawDismissingTab(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->drawTabsPreview(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li1/b;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/high16 v5, 0x41c00000    # 24.0f

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x1

    .line 67
    if-nez v1, :cond_a

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startTime:J

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getTabAt(FF)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 100
    .line 101
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    float-to-int v3, v3

    .line 114
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    float-to-int v9, v9

    .line 119
    invoke-virtual {v1, v3, v9}, Landroid/graphics/Rect;->contains(II)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 v1, 0x0

    .line 128
    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 133
    .line 134
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    const v3, 0x101009e

    .line 137
    .line 138
    .line 139
    const v9, 0x10100a7

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v1, v10, v11}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 158
    .line 159
    if-eqz v10, :cond_4

    .line 160
    .line 161
    new-array v10, v6, [I

    .line 162
    .line 163
    aput v9, v10, v2

    .line 164
    .line 165
    aput v3, v10, v8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    new-array v10, v2, [I

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 171
    .line 172
    .line 173
    :cond_5
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 174
    .line 175
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 176
    .line 177
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 178
    .line 179
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 180
    .line 181
    if-eqz v1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->cancelDismissAnimator()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 187
    .line 188
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 189
    .line 190
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 201
    .line 202
    iget-object v11, v11, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget v11, v11, Landroid/graphics/RectF;->left:F

    .line 205
    .line 206
    sub-float/2addr v10, v11

    .line 207
    float-to-int v10, v10

    .line 208
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 213
    .line 214
    iget-object v12, v12, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 215
    .line 216
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 217
    .line 218
    sub-float/2addr v11, v12

    .line 219
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    int-to-float v5, v5

    .line 224
    sub-float/2addr v11, v5

    .line 225
    float-to-int v5, v11

    .line 226
    invoke-virtual {v1, v10, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 231
    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 235
    .line 236
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 237
    .line 238
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 245
    .line 246
    iget v10, v10, Landroid/graphics/RectF;->left:F

    .line 247
    .line 248
    sub-float/2addr v5, v10

    .line 249
    float-to-int v5, v5

    .line 250
    int-to-float v5, v5

    .line 251
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    sub-float/2addr v10, v11

    .line 262
    float-to-int v10, v10

    .line 263
    int-to-float v10, v10

    .line 264
    invoke-virtual {v1, v5, v10}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 268
    .line 269
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 270
    .line 271
    xor-int/2addr v5, v8

    .line 272
    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 276
    .line 277
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 278
    .line 279
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 282
    .line 283
    if-eqz v5, :cond_7

    .line 284
    .line 285
    new-array v5, v6, [I

    .line 286
    .line 287
    aput v9, v5, v2

    .line 288
    .line 289
    aput v3, v5, v8

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    new-array v5, v2, [I

    .line 293
    .line 294
    :goto_2
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 295
    .line 296
    .line 297
    :cond_8
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lastY:F

    .line 302
    .line 303
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 304
    .line 305
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_9

    .line 310
    .line 311
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 312
    .line 313
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 314
    .line 315
    .line 316
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    if-eqz v1, :cond_2c

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 321
    .line 322
    .line 323
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 324
    .line 325
    return v8

    .line 326
    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-ne v1, v6, :cond_1c

    .line 331
    .line 332
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 333
    .line 334
    if-eqz v1, :cond_19

    .line 335
    .line 336
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->isPressed()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 343
    .line 344
    if-nez v1, :cond_b

    .line 345
    .line 346
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 347
    .line 348
    if-nez v1, :cond_b

    .line 349
    .line 350
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    .line 351
    .line 352
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    invoke-static {v1, v5, v6, v9}, Ls7/c7;->a(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 369
    .line 370
    cmpl-float v1, v1, v5

    .line 371
    .line 372
    if-lez v1, :cond_b

    .line 373
    .line 374
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 375
    .line 376
    :cond_b
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 377
    .line 378
    if-nez v1, :cond_e

    .line 379
    .line 380
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 381
    .line 382
    if-nez v1, :cond_e

    .line 383
    .line 384
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    .line 389
    .line 390
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-static {v1, v5, v6, v9}, Ls7/c7;->a(FFFF)F

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 403
    .line 404
    cmpl-float v1, v1, v5

    .line 405
    .line 406
    if-lez v1, :cond_e

    .line 407
    .line 408
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 409
    .line 410
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-nez v1, :cond_c

    .line 415
    .line 416
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 422
    .line 423
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 426
    .line 427
    .line 428
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 429
    .line 430
    :cond_d
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 431
    .line 432
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 433
    .line 434
    if-eqz v1, :cond_15

    .line 435
    .line 436
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 437
    .line 438
    if-nez v1, :cond_f

    .line 439
    .line 440
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 441
    .line 442
    if-eqz v1, :cond_15

    .line 443
    .line 444
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 447
    .line 448
    .line 449
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 450
    .line 451
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->cancelDismissAnimator()V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_10
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 457
    .line 458
    if-nez v1, :cond_11

    .line 459
    .line 460
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 461
    .line 462
    if-nez v1, :cond_11

    .line 463
    .line 464
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 465
    .line 466
    if-nez v1, :cond_11

    .line 467
    .line 468
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    .line 469
    .line 470
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    invoke-static {v1, v6, v9, v10}, Ls7/c7;->a(FFFF)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 487
    .line 488
    cmpl-float v1, v1, v6

    .line 489
    .line 490
    if-lez v1, :cond_11

    .line 491
    .line 492
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 493
    .line 494
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 495
    .line 496
    if-nez v1, :cond_14

    .line 497
    .line 498
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 499
    .line 500
    if-nez v1, :cond_14

    .line 501
    .line 502
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 503
    .line 504
    if-nez v1, :cond_14

    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    .line 511
    .line 512
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 513
    .line 514
    .line 515
    move-result v9

    .line 516
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 517
    .line 518
    .line 519
    move-result v10

    .line 520
    invoke-static {v1, v6, v9, v10}, Ls7/c7;->a(FFFF)F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    sget v6, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 525
    .line 526
    cmpl-float v1, v1, v6

    .line 527
    .line 528
    if-lez v1, :cond_14

    .line 529
    .line 530
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 531
    .line 532
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_12

    .line 537
    .line 538
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 539
    .line 540
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 541
    .line 542
    .line 543
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 544
    .line 545
    if-eqz v1, :cond_13

    .line 546
    .line 547
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 548
    .line 549
    .line 550
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 551
    .line 552
    :cond_13
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 553
    .line 554
    :cond_14
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 555
    .line 556
    if-eqz v1, :cond_15

    .line 557
    .line 558
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 559
    .line 560
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 561
    .line 562
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 563
    .line 564
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 573
    .line 574
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 575
    .line 576
    iget v7, v7, Landroid/graphics/RectF;->left:F

    .line 577
    .line 578
    sub-float/2addr v6, v7

    .line 579
    float-to-int v6, v6

    .line 580
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 585
    .line 586
    iget-object v9, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 587
    .line 588
    iget v9, v9, Landroid/graphics/RectF;->top:F

    .line 589
    .line 590
    sub-float/2addr v7, v9

    .line 591
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    int-to-float v5, v5

    .line 596
    sub-float/2addr v7, v5

    .line 597
    float-to-int v5, v7

    .line 598
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 603
    .line 604
    if-nez v1, :cond_15

    .line 605
    .line 606
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 607
    .line 608
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 609
    .line 610
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    new-array v5, v2, [I

    .line 613
    .line 614
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 615
    .line 616
    .line 617
    :cond_15
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 618
    .line 619
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->isPressed()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_18

    .line 624
    .line 625
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 626
    .line 627
    if-eqz v1, :cond_16

    .line 628
    .line 629
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 630
    .line 631
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    .line 636
    .line 637
    sub-float/2addr v3, v5

    .line 638
    const/high16 v5, 0x43960000    # 300.0f

    .line 639
    .line 640
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 641
    .line 642
    .line 643
    move-result v5

    .line 644
    int-to-float v5, v5

    .line 645
    div-float/2addr v3, v5

    .line 646
    iput v3, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_16
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 650
    .line 651
    if-eqz v1, :cond_18

    .line 652
    .line 653
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lastY:F

    .line 658
    .line 659
    sub-float/2addr v1, v5

    .line 660
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 661
    .line 662
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 663
    .line 664
    .line 665
    move-result v6

    .line 666
    cmpg-float v5, v5, v6

    .line 667
    .line 668
    if-gez v5, :cond_17

    .line 669
    .line 670
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 675
    .line 676
    sub-float/2addr v5, v6

    .line 677
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    div-float/2addr v5, v6

    .line 682
    const/high16 v6, 0x3f800000    # 1.0f

    .line 683
    .line 684
    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    const/high16 v5, 0x3f000000    # 0.5f

    .line 689
    .line 690
    mul-float v3, v3, v5

    .line 691
    .line 692
    sub-float/2addr v6, v3

    .line 693
    mul-float v1, v1, v6

    .line 694
    .line 695
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    mul-float v3, v3, v5

    .line 704
    .line 705
    sub-float/2addr v3, v1

    .line 706
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    div-float/2addr v3, v1

    .line 711
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax()F

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    const v6, 0x3fb33333    # 1.4f

    .line 720
    .line 721
    .line 722
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    mul-float v7, v7, v6

    .line 727
    .line 728
    sub-float/2addr v5, v7

    .line 729
    invoke-static {v3, v1, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setScrollOffset(F)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 737
    .line 738
    .line 739
    :cond_18
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 740
    .line 741
    .line 742
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    if-eqz v1, :cond_1b

    .line 745
    .line 746
    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 747
    .line 748
    if-eqz v3, :cond_1b

    .line 749
    .line 750
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 751
    .line 752
    if-nez v3, :cond_1a

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    float-to-int v3, v3

    .line 763
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    float-to-int v5, v5

    .line 768
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_1a

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    goto :goto_5

    .line 776
    :cond_1a
    const/4 v1, 0x0

    .line 777
    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 778
    .line 779
    if-nez v1, :cond_1b

    .line 780
    .line 781
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    new-array v2, v2, [I

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 786
    .line 787
    .line 788
    :cond_1b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lastY:F

    .line 793
    .line 794
    return v8

    .line 795
    :cond_1c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-ne v1, v8, :cond_29

    .line 800
    .line 801
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 802
    .line 803
    if-eqz v1, :cond_25

    .line 804
    .line 805
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 806
    .line 807
    if-eqz v6, :cond_1d

    .line 808
    .line 809
    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    const v6, 0x3ecccccd    # 0.4f

    .line 816
    .line 817
    .line 818
    cmpl-float v1, v1, v6

    .line 819
    .line 820
    if-lez v1, :cond_1d

    .line 821
    .line 822
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 823
    .line 824
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 825
    .line 826
    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 827
    .line 828
    new-instance v9, Lorg/telegram/ui/ActionBar/j0;

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-direct {v9, v0, v1, v10}, Lorg/telegram/ui/ActionBar/j0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v6, v9}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 840
    .line 841
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 845
    .line 846
    if-eqz v1, :cond_1e

    .line 847
    .line 848
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 849
    .line 850
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->isPressed()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-eqz v1, :cond_1e

    .line 855
    .line 856
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 857
    .line 858
    .line 859
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 860
    .line 861
    iput-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 862
    .line 863
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 864
    .line 865
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 866
    .line 867
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_7

    .line 871
    .line 872
    :cond_1e
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 873
    .line 874
    if-eqz v1, :cond_22

    .line 875
    .line 876
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 877
    .line 878
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    const v9, 0x3e19999a    # 0.15f

    .line 887
    .line 888
    .line 889
    mul-float v6, v6, v9

    .line 890
    .line 891
    sub-float/2addr v3, v6

    .line 892
    cmpg-float v1, v1, v3

    .line 893
    .line 894
    if-gez v1, :cond_1f

    .line 895
    .line 896
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_6

    .line 900
    .line 901
    :cond_1f
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 902
    .line 903
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 904
    .line 905
    .line 906
    move-result v3

    .line 907
    cmpg-float v1, v1, v3

    .line 908
    .line 909
    if-gez v1, :cond_20

    .line 910
    .line 911
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 912
    .line 913
    .line 914
    move-result v1

    .line 915
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollTo(F)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 921
    .line 922
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->maximumVelocity:I

    .line 923
    .line 924
    int-to-float v3, v3

    .line 925
    const/16 v6, 0x3e8

    .line 926
    .line 927
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 928
    .line 929
    .line 930
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 931
    .line 932
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->minimumVelocity:I

    .line 941
    .line 942
    int-to-float v6, v6

    .line 943
    cmpl-float v3, v3, v6

    .line 944
    .line 945
    if-lez v3, :cond_21

    .line 946
    .line 947
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 948
    .line 949
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    mul-float v3, v3, v6

    .line 958
    .line 959
    float-to-int v11, v3

    .line 960
    neg-float v1, v1

    .line 961
    float-to-int v13, v1

    .line 962
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    mul-float v1, v1, v3

    .line 971
    .line 972
    float-to-int v1, v1

    .line 973
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax()F

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    mul-float v3, v3, v6

    .line 982
    .line 983
    float-to-int v3, v3

    .line 984
    const v6, 0x3dcccccd    # 0.1f

    .line 985
    .line 986
    .line 987
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    mul-float v10, v10, v6

    .line 992
    .line 993
    float-to-int v6, v10

    .line 994
    const/4 v10, 0x0

    .line 995
    const/4 v12, 0x0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/4 v15, 0x0

    .line 998
    const/16 v18, 0x0

    .line 999
    .line 1000
    move/from16 v16, v1

    .line 1001
    .line 1002
    move/from16 v17, v3

    .line 1003
    .line 1004
    move/from16 v19, v6

    .line 1005
    .line 1006
    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_6

    .line 1010
    :cond_21
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 1011
    .line 1012
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    .line 1017
    .line 1018
    .line 1019
    move-result v6

    .line 1020
    mul-float v3, v3, v6

    .line 1021
    .line 1022
    float-to-int v3, v3

    .line 1023
    const/16 v23, 0x0

    .line 1024
    .line 1025
    const/16 v24, 0x0

    .line 1026
    .line 1027
    const/16 v20, 0x0

    .line 1028
    .line 1029
    const/16 v22, 0x0

    .line 1030
    .line 1031
    move-object/from16 v19, v1

    .line 1032
    .line 1033
    move/from16 v21, v3

    .line 1034
    .line 1035
    invoke-virtual/range {v19 .. v24}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 1036
    .line 1037
    .line 1038
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1039
    .line 1040
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1041
    .line 1042
    .line 1043
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1046
    .line 1047
    .line 1048
    :cond_22
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 1051
    .line 1052
    .line 1053
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 1054
    .line 1055
    if-eqz v1, :cond_23

    .line 1056
    .line 1057
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1058
    .line 1059
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1060
    .line 1061
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 1062
    .line 1063
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1072
    .line 1073
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 1074
    .line 1075
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 1076
    .line 1077
    sub-float/2addr v3, v6

    .line 1078
    float-to-int v3, v3

    .line 1079
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1084
    .line 1085
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    .line 1086
    .line 1087
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 1088
    .line 1089
    sub-float/2addr v4, v6

    .line 1090
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    int-to-float v5, v5

    .line 1095
    sub-float/2addr v4, v5

    .line 1096
    float-to-int v4, v4

    .line 1097
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 1102
    .line 1103
    :cond_23
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 1104
    .line 1105
    if-eqz v1, :cond_24

    .line 1106
    .line 1107
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1108
    .line 1109
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 1110
    .line 1111
    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    .line 1112
    .line 1113
    new-instance v5, Lorg/telegram/ui/ActionBar/j0;

    .line 1114
    .line 1115
    const/4 v6, 0x1

    .line 1116
    invoke-direct {v5, v0, v1, v6}, Lorg/telegram/ui/ActionBar/j0;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;I)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1123
    .line 1124
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1125
    .line 1126
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 1127
    .line 1128
    new-array v3, v2, [I

    .line 1129
    .line 1130
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_8

    .line 1134
    :cond_25
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 1135
    .line 1136
    if-eqz v1, :cond_26

    .line 1137
    .line 1138
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 1139
    .line 1140
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeAll()Z

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_8

    .line 1147
    :cond_26
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    .line 1148
    .line 1149
    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    .line 1150
    .line 1151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-static {v1, v3, v5, v4}, Ls7/c7;->a(FFFF)F

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    .line 1164
    .line 1165
    cmpg-float v1, v1, v3

    .line 1166
    .line 1167
    if-gtz v1, :cond_27

    .line 1168
    .line 1169
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 1170
    .line 1171
    if-nez v1, :cond_27

    .line 1172
    .line 1173
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 1174
    .line 1175
    if-nez v1, :cond_27

    .line 1176
    .line 1177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    iget-wide v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startTime:J

    .line 1182
    .line 1183
    sub-long/2addr v3, v5

    .line 1184
    long-to-float v1, v3

    .line 1185
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    int-to-float v3, v3

    .line 1190
    const v4, 0x3f99999a    # 1.2f

    .line 1191
    .line 1192
    .line 1193
    mul-float v3, v3, v4

    .line 1194
    .line 1195
    cmpg-float v1, v1, v3

    .line 1196
    .line 1197
    if-gtz v1, :cond_27

    .line 1198
    .line 1199
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 1200
    .line 1201
    .line 1202
    :cond_27
    :goto_8
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1203
    .line 1204
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 1205
    .line 1206
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1207
    .line 1208
    if-eqz v1, :cond_28

    .line 1209
    .line 1210
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1211
    .line 1212
    .line 1213
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1214
    .line 1215
    :cond_28
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 1216
    .line 1217
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1218
    .line 1219
    if-eqz v1, :cond_2c

    .line 1220
    .line 1221
    new-array v2, v2, [I

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1224
    .line 1225
    .line 1226
    return v8

    .line 1227
    :cond_29
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    const/4 v4, 0x3

    .line 1232
    if-ne v1, v4, :cond_2c

    .line 1233
    .line 1234
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1235
    .line 1236
    if-eqz v1, :cond_2a

    .line 1237
    .line 1238
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1247
    .line 1248
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 1249
    .line 1250
    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    .line 1251
    .line 1252
    new-array v3, v2, [I

    .line 1253
    .line 1254
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1255
    .line 1256
    .line 1257
    :cond_2a
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 1258
    .line 1259
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 1260
    .line 1261
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1262
    .line 1263
    if-eqz v1, :cond_2b

    .line 1264
    .line 1265
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1266
    .line 1267
    .line 1268
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 1269
    .line 1270
    :cond_2b
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 1271
    .line 1272
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1273
    .line 1274
    if-eqz v1, :cond_2c

    .line 1275
    .line 1276
    new-array v2, v2, [I

    .line 1277
    .line 1278
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_2c
    return v8

    .line 1282
    :cond_2d
    :goto_9
    return v2
.end method

.method public getScrollMax()F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax(Z)F

    move-result v0

    return v0
.end method

.method public getScrollMax(Z)F
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow(Z)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow(Z)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p1

    sub-float/2addr v2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method public getScrollMin()F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin(Z)F

    move-result v0

    return v0
.end method

.method public getScrollMin(Z)F
    .locals 3

    .line 2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    mul-float p1, p1, v0

    return p1
.end method

.method public getScrollOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 2
    .line 3
    return v0
.end method

.method public getScrollRange()F
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result v0

    return v0
.end method

.method public getScrollRange(Z)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 4
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public getScrollWindow()F
    .locals 2

    const/high16 v0, 0x40400000    # 3.0f

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getScrollWindow(Z)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public openTabsView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    sget-object v2, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/e0;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ActionBar/e0;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x64

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->stopAnimations()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/View;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 87
    .line 88
    aput v2, v0, v1

    .line 89
    .line 90
    aput v2, v0, v2

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 100
    .line 101
    aget v4, v3, v2

    .line 102
    .line 103
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 104
    .line 105
    aget v2, v5, v2

    .line 106
    .line 107
    sub-int/2addr v4, v2

    .line 108
    int-to-float v2, v4

    .line 109
    aget v3, v3, v1

    .line 110
    .line 111
    aget v5, v5, v1

    .line 112
    .line 113
    sub-int/2addr v3, v5

    .line 114
    int-to-float v3, v3

    .line 115
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    add-int/2addr v5, v4

    .line 122
    int-to-float v4, v5

    .line 123
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 124
    .line 125
    aget v5, v5, v1

    .line 126
    .line 127
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 128
    .line 129
    aget v6, v6, v1

    .line 130
    .line 131
    sub-int/2addr v5, v6

    .line 132
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    add-int/2addr v6, v5

    .line 139
    int-to-float v5, v6

    .line 140
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 144
    .line 145
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->prepareBlur(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clearTabs()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->prepareTabs()V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animateOpen(Z)V

    .line 155
    .line 156
    .line 157
    :cond_4
    :goto_2
    return-void
.end method

.method public setScrollOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    .line 2
    .line 3
    return-void
.end method

.method public setSlowerDismiss(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->slowerDismiss:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    .line 2
    .line 3
    return-void
.end method

.method public stopAnimations()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

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
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
