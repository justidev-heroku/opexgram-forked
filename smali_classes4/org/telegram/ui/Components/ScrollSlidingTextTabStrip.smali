.class public Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/Theme$Colorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;,
        Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$M3ButtonScrim;
    }
.end annotation


# instance fields
.field private activeTextColorKey:I

.field private allTextWidth:I

.field private animateFromIndicatorWidth:I

.field private animateFromIndicaxtorX:I

.field private animateIndicatorStartWidth:I

.field private animateIndicatorStartX:I

.field private animateIndicatorToWidth:I

.field private animateIndicatorToX:I

.field private animatingIndicator:Z

.field public animationDuration:J

.field private animationIdicatorProgress:F

.field private final animationRunnable:Ljava/lang/Runnable;

.field private animationTime:F

.field backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field public final clipPath:Landroid/graphics/Path;

.field private currentPosition:I

.field private delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

.field private dragging:Landroid/view/View;

.field private fitsItems:Z

.field private idToPosition:Landroid/util/SparseIntArray;

.field private indicatorWidth:I

.field private indicatorWidthAnimationDx:F

.field private indicatorX:I

.field private indicatorXAnimationDx:F

.field private interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

.field private isOpen:Z

.field private lastAnimationTime:J

.field private final left:Lorg/telegram/ui/Components/AnimatedFloat;

.field private m3AnimateProgress:F

.field private m3AnimateTo:Landroid/view/View;

.field private final m3ButtonPaint:Landroid/graphics/Paint;

.field private final m3ButtonPath:Landroid/graphics/Path;

.field private final m3ButtonRadii:[F

.field private final m3ButtonRect:Landroid/graphics/RectF;

.field private m3Buttons:Z

.field private m3PressProgress:F

.field private m3PressTime:J

.field private m3PressedTab:Landroid/view/View;

.field private final m3StartFill:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final open:Lorg/telegram/ui/Components/AnimatedFloat;

.field private positionToId:Landroid/util/SparseIntArray;

.field private positionToWidth:Landroid/util/SparseIntArray;

.field private prevLayoutWidth:I

.field private prevPositionToWidth:Landroid/util/SparseIntArray;

.field private final prevRect:Landroid/graphics/RectF;

.field private previousPosition:I

.field private final rect:Landroid/graphics/RectF;

.field private final rectT:Lorg/telegram/ui/Components/AnimatedFloat;

.field private reordering:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollingToChild:I

.field private selectedTabId:I

.field private selectorColorKey:I

.field private selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private setInitialTab:Z

.field private tabCount:I

.field private tabLineColorKey:I

.field private final tabsContainer:Landroid/widget/LinearLayout;

.field private unactiveTextColorKey:I

.field private useMinimalWidth:Z

.field private useSameWidth:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRect:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPath:Landroid/graphics/Path;

    const/16 v1, 0x8

    .line 7
    new-array v2, v1, [F

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRadii:[F

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3StartFill:Ljava/util/HashMap;

    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabLine:I

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:I

    .line 11
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabActiveText:I

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 12
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabUnactiveText:I

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 13
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarTabSelector:I

    iput v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:I

    .line 14
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 15
    new-instance v4, Landroid/util/SparseIntArray;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 16
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 17
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevPositionToWidth:Landroid/util/SparseIntArray;

    .line 18
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4, v5}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    const-wide/16 v6, 0xc8

    .line 19
    iput-wide v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationDuration:J

    .line 20
    new-instance v4, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$1;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 21
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->clipPath:Landroid/graphics/Path;

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevRect:Landroid/graphics/RectF;

    .line 23
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 24
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v6, 0x1a4

    invoke-direct {v4, p0, v6, v7, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rectT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 25
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v4, p0, v6, v7, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->left:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 26
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct {v4, p0, v6, v7, v2}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 27
    iput-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isOpen:Z

    .line 28
    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x0

    invoke-direct {p2, v2, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    const/high16 p2, 0x41600000    # 14.0f

    .line 30
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p2

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput p2, v1, v4

    aput p2, v1, v3

    const/4 v6, 0x2

    aput p2, v1, v6

    const/4 v6, 0x3

    aput p2, v1, v6

    const/4 v6, 0x4

    aput p2, v1, v6

    aput p2, v1, v5

    const/4 v5, 0x6

    aput p2, v1, v5

    const/4 v5, 0x7

    aput p2, v1, v5

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 32
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33
    invoke-virtual {p0, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 35
    new-instance p2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$2;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 p1, 0x40e00000    # 7.0f

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {p2, v1, v4, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->updateColors()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;ILandroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lambda$addTextTab$1(ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lastAnimationTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollToChild(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->reordering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->dragging:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->dragging:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$216(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;F)F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/CubicBezierInterpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->interpolator:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTab:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTab:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lambda$addTextTab$0(ILandroid/view/View;)V

    return-void
.end method

.method private beginM3Switch(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateTo:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {p0, v4, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3SelectedProgress(Landroid/view/View;I)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aput v4, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3StartFill:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 42
    .line 43
    .line 44
    :goto_1
    if-ge v2, v0, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3StartFill:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    aget v5, v1, v2

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateTo:Landroid/view/View;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateProgress:F

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->lambda$onLayout$2(IILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private checkBoundsAndClipping()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rectT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sub-int/2addr v4, v5

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/high16 v3, 0x40e00000    # 7.0f

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    int-to-float v5, v5

    .line 49
    invoke-virtual {v2, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 50
    .line 51
    .line 52
    cmpl-float v1, v0, v1

    .line 53
    .line 54
    if-ltz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 67
    .line 68
    invoke-static {v1, v2, v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/high16 v1, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v0, v1

    .line 80
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->clipPath:Landroid/graphics/Path;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->clipPath:Landroid/graphics/Path;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 88
    .line 89
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0, v0, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/16 v2, 0xff

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setAlpha(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 104
    .line 105
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    float-to-int v2, v2

    .line 110
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-int/2addr v2, v4

    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 116
    .line 117
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 118
    .line 119
    float-to-int v4, v4

    .line 120
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    add-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void
.end method

.method private drawM3Buttons(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    invoke-direct {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Press()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:I

    .line 20
    .line 21
    iget-object v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 22
    .line 23
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 32
    .line 33
    iget-object v6, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 34
    .line 35
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonSurface()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0x3da3d70a    # 0.08f

    .line 48
    .line 49
    .line 50
    invoke-static {v7, v6, v5}, Lh0/a;->d(FII)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const/high16 v8, 0x437f0000    # 255.0f

    .line 61
    .line 62
    mul-float v7, v7, v8

    .line 63
    .line 64
    float-to-int v7, v7

    .line 65
    const/high16 v9, 0x41e00000    # 28.0f

    .line 66
    .line 67
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    int-to-float v9, v9

    .line 72
    const/high16 v10, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    add-int/2addr v13, v12

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    sub-int/2addr v13, v12

    .line 92
    int-to-float v12, v13

    .line 93
    const/high16 v13, 0x40000000    # 2.0f

    .line 94
    .line 95
    div-float/2addr v12, v13

    .line 96
    div-float/2addr v9, v13

    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_0
    if-ge v14, v2, :cond_b

    .line 99
    .line 100
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/high16 v16, 0x437f0000    # 255.0f

    .line 107
    .line 108
    int-to-float v8, v7

    .line 109
    invoke-virtual {v15}, Landroid/view/View;->getAlpha()F

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    mul-float v8, v8, v17

    .line 114
    .line 115
    float-to-int v8, v8

    .line 116
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    if-nez v17, :cond_1

    .line 121
    .line 122
    if-gtz v8, :cond_2

    .line 123
    .line 124
    :cond_1
    move/from16 v20, v2

    .line 125
    .line 126
    move/from16 v22, v3

    .line 127
    .line 128
    move/from16 v23, v7

    .line 129
    .line 130
    move/from16 v24, v11

    .line 131
    .line 132
    move/from16 v21, v12

    .line 133
    .line 134
    const/high16 v17, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/16 v18, 0x0

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_2
    const/high16 v17, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-direct {v0, v15, v14}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3SelectedProgress(Landroid/view/View;I)F

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    iget-object v13, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressedTab:Landroid/view/View;

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    if-ne v15, v13, :cond_3

    .line 153
    .line 154
    move v13, v3

    .line 155
    :goto_1
    move/from16 v20, v2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    const/4 v13, 0x0

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    int-to-float v2, v2

    .line 165
    invoke-virtual {v15}, Landroid/view/View;->getTranslationX()F

    .line 166
    .line 167
    .line 168
    move-result v21

    .line 169
    add-float v21, v21, v2

    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRect:Landroid/graphics/RectF;

    .line 172
    .line 173
    move/from16 v22, v3

    .line 174
    .line 175
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    int-to-float v3, v3

    .line 180
    add-float v3, v21, v3

    .line 181
    .line 182
    add-float/2addr v3, v11

    .line 183
    move/from16 v23, v7

    .line 184
    .line 185
    sub-float v7, v12, v9

    .line 186
    .line 187
    move/from16 v24, v11

    .line 188
    .line 189
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    int-to-float v11, v11

    .line 194
    add-float v21, v21, v11

    .line 195
    .line 196
    sub-float v11, v21, v24

    .line 197
    .line 198
    move/from16 v21, v12

    .line 199
    .line 200
    add-float v12, v21, v9

    .line 201
    .line 202
    invoke-virtual {v2, v3, v7, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-static {v10, v13}, Ljava/lang/Math;->max(FF)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-static {v2, v9, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v14, :cond_4

    .line 220
    .line 221
    move v3, v9

    .line 222
    goto :goto_3

    .line 223
    :cond_4
    move v3, v2

    .line 224
    :goto_3
    add-int/lit8 v7, v20, -0x1

    .line 225
    .line 226
    if-ne v14, v7, :cond_5

    .line 227
    .line 228
    move v2, v9

    .line 229
    :cond_5
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRadii:[F

    .line 230
    .line 231
    const/4 v11, 0x7

    .line 232
    aput v3, v7, v11

    .line 233
    .line 234
    const/4 v11, 0x6

    .line 235
    aput v3, v7, v11

    .line 236
    .line 237
    const/4 v11, 0x1

    .line 238
    aput v3, v7, v11

    .line 239
    .line 240
    aput v3, v7, v18

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    aput v2, v7, v3

    .line 244
    .line 245
    const/4 v3, 0x4

    .line 246
    aput v2, v7, v3

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    aput v2, v7, v3

    .line 250
    .line 251
    const/4 v3, 0x2

    .line 252
    aput v2, v7, v3

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPath:Landroid/graphics/Path;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPath:Landroid/graphics/Path;

    .line 260
    .line 261
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRect:Landroid/graphics/RectF;

    .line 262
    .line 263
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRadii:[F

    .line 264
    .line 265
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 266
    .line 267
    invoke-virtual {v2, v3, v7, v12}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    cmpl-float v2, v2, v17

    .line 275
    .line 276
    if-nez v2, :cond_7

    .line 277
    .line 278
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    cmpl-float v2, v2, v17

    .line 283
    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    const/4 v2, 0x0

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 290
    :goto_5
    if-eqz v2, :cond_8

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15}, Landroid/view/View;->getScaleX()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {v15}, Landroid/view/View;->getScaleY()F

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    iget-object v12, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRect:Landroid/graphics/RectF;

    .line 304
    .line 305
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    .line 306
    .line 307
    .line 308
    move-result v12

    .line 309
    iget-object v15, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonRect:Landroid/graphics/RectF;

    .line 310
    .line 311
    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-virtual {v1, v3, v7, v12, v15}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 316
    .line 317
    .line 318
    :cond_8
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 319
    .line 320
    invoke-static {v10, v6, v4}, Lh0/a;->d(FII)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    .line 326
    .line 327
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    mul-int v7, v7, v8

    .line 338
    .line 339
    div-int/lit16 v7, v7, 0xff

    .line 340
    .line 341
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPath:Landroid/graphics/Path;

    .line 345
    .line 346
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 347
    .line 348
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    cmpl-float v3, v13, v19

    .line 352
    .line 353
    if-lez v3, :cond_9

    .line 354
    .line 355
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 356
    .line 357
    invoke-direct {v0, v11}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabTextColor(Z)I

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-static {v10, v5, v7}, Lh0/a;->d(FII)I

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const v10, 0x3e23d70a    # 0.16f

    .line 366
    .line 367
    .line 368
    mul-float v13, v13, v10

    .line 369
    .line 370
    int-to-float v8, v8

    .line 371
    mul-float v13, v13, v8

    .line 372
    .line 373
    div-float v13, v13, v16

    .line 374
    .line 375
    invoke-static {v7, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPath:Landroid/graphics/Path;

    .line 383
    .line 384
    iget-object v7, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonPaint:Landroid/graphics/Paint;

    .line 385
    .line 386
    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    .line 388
    .line 389
    :cond_9
    if-eqz v2, :cond_a

    .line 390
    .line 391
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 392
    .line 393
    .line 394
    :cond_a
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 395
    .line 396
    move/from16 v2, v20

    .line 397
    .line 398
    move/from16 v12, v21

    .line 399
    .line 400
    move/from16 v3, v22

    .line 401
    .line 402
    move/from16 v7, v23

    .line 403
    .line 404
    move/from16 v11, v24

    .line 405
    .line 406
    const/high16 v8, 0x437f0000    # 255.0f

    .line 407
    .line 408
    const/high16 v10, 0x3f800000    # 1.0f

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_b
    :goto_7
    return-void
.end method

.method private endM3Switch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateTo:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3StartFill:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateTo:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3StartFill:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getChildWidth(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private synthetic lambda$addTextTab$0(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollTo(IILandroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$addTextTab$1(ILandroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->reordering:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->showOptions(ILandroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method private synthetic lambda$onLayout$2(IILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p3, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float p1, p1, p3

    .line 13
    .line 14
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorXAnimationDx:F

    .line 15
    .line 16
    int-to-float p1, p2

    .line 17
    mul-float p1, p1, p3

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidthAnimationDx:F

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private m3Press()F
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v2

    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressedTab:Landroid/view/View;

    .line 38
    .line 39
    if-eq v0, v3, :cond_2

    .line 40
    .line 41
    iput-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressedTab:Landroid/view/View;

    .line 42
    .line 43
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressProgress:F

    .line 44
    .line 45
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressTime:J

    .line 50
    .line 51
    sub-long v5, v3, v5

    .line 52
    .line 53
    const-wide/16 v7, 0x11

    .line 54
    .line 55
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    long-to-float v5, v5

    .line 60
    iput-wide v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressTime:J

    .line 61
    .line 62
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressProgress:F

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    neg-float v5, v5

    .line 68
    :goto_2
    const/high16 v4, 0x42f00000    # 120.0f

    .line 69
    .line 70
    div-float/2addr v5, v4

    .line 71
    add-float/2addr v5, v3

    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressProgress:F

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    cmpl-float v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iput-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressedTab:Landroid/view/View;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 91
    .line 92
    .line 93
    :goto_4
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3PressProgress:F

    .line 94
    .line 95
    return v0
.end method

.method private m3SelectedProgress(Landroid/view/View;I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateTo:Landroid/view/View;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3StartFill:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Float;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateTo:Landroid/view/View;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_1
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateProgress:F

    .line 31
    .line 32
    invoke-static {p2, v1, p1}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 38
    .line 39
    if-ne p2, p1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    return v2
.end method

.method private scrollToChild(IZ)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v2, 0x42480000    # 50.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int v3, v1, v3

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-ge v3, v0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr v1, p1

    .line 62
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    add-int/2addr v1, p1

    .line 67
    const/high16 p1, 0x41a80000    # 21.0f

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/2addr v2, v0

    .line 79
    if-le p1, v2, :cond_5

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0, v1, v4}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    invoke-virtual {p0, v1, v4}, Landroid/view/View;->scrollTo(II)V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    return-void
.end method

.method private setAnimationProgressInernal(Landroid/widget/TextView;Landroid/widget/TextView;F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const/high16 v4, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v4, v3, v4

    .line 22
    .line 23
    if-ltz v4, :cond_1

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->endM3Switch()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct/range {p0 .. p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->beginM3Switch(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3AnimateProgress:F

    .line 33
    .line 34
    :cond_2
    :goto_0
    const/4 v4, 0x1

    .line 35
    invoke-direct {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabTextColor(Z)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabTextColor(Z)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v12, v4

    .line 77
    sub-int v13, v5, v4

    .line 78
    .line 79
    int-to-float v13, v13

    .line 80
    mul-float v13, v13, v3

    .line 81
    .line 82
    add-float/2addr v13, v12

    .line 83
    float-to-int v12, v13

    .line 84
    int-to-float v13, v6

    .line 85
    sub-int v14, v9, v6

    .line 86
    .line 87
    int-to-float v14, v14

    .line 88
    mul-float v14, v14, v3

    .line 89
    .line 90
    add-float/2addr v14, v13

    .line 91
    float-to-int v13, v14

    .line 92
    int-to-float v14, v7

    .line 93
    sub-int v15, v10, v7

    .line 94
    .line 95
    int-to-float v15, v15

    .line 96
    mul-float v15, v15, v3

    .line 97
    .line 98
    add-float/2addr v15, v14

    .line 99
    float-to-int v14, v15

    .line 100
    int-to-float v15, v8

    .line 101
    sub-int v3, v11, v8

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    mul-float v3, v3, p3

    .line 105
    .line 106
    add-float/2addr v3, v15

    .line 107
    float-to-int v3, v3

    .line 108
    invoke-static {v12, v13, v14, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    .line 114
    .line 115
    int-to-float v2, v5

    .line 116
    sub-int/2addr v4, v5

    .line 117
    int-to-float v3, v4

    .line 118
    mul-float v3, v3, p3

    .line 119
    .line 120
    add-float/2addr v3, v2

    .line 121
    float-to-int v2, v3

    .line 122
    int-to-float v3, v9

    .line 123
    sub-int/2addr v6, v9

    .line 124
    int-to-float v4, v6

    .line 125
    mul-float v4, v4, p3

    .line 126
    .line 127
    add-float/2addr v4, v3

    .line 128
    float-to-int v3, v4

    .line 129
    int-to-float v4, v10

    .line 130
    sub-int/2addr v7, v10

    .line 131
    int-to-float v5, v7

    .line 132
    mul-float v5, v5, p3

    .line 133
    .line 134
    add-float/2addr v5, v4

    .line 135
    float-to-int v4, v5

    .line 136
    int-to-float v5, v11

    .line 137
    sub-int/2addr v8, v11

    .line 138
    int-to-float v6, v8

    .line 139
    mul-float v6, v6, p3

    .line 140
    .line 141
    add-float/2addr v6, v5

    .line 142
    float-to-int v5, v6

    .line 143
    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 151
    .line 152
    int-to-float v2, v1

    .line 153
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 154
    .line 155
    sub-int/2addr v3, v1

    .line 156
    int-to-float v1, v3

    .line 157
    mul-float v1, v1, p3

    .line 158
    .line 159
    add-float/2addr v1, v2

    .line 160
    float-to-int v1, v1

    .line 161
    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 162
    .line 163
    iget v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 164
    .line 165
    int-to-float v2, v1

    .line 166
    iget v3, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 167
    .line 168
    sub-int/2addr v3, v1

    .line 169
    int-to-float v1, v3

    .line 170
    mul-float v1, v1, p3

    .line 171
    .line 172
    add-float/2addr v1, v2

    .line 173
    float-to-int v1, v1

    .line 174
    iput v1, v0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    return-void
.end method

.method private tabTextColor(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:I

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lec/s;->t(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method


# virtual methods
.method public addTextTab(ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V

    return-void
.end method

.method public addTextTab(ILjava/lang/CharSequence;Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 3
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    if-ne v2, v1, :cond_0

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 5
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseIntArray;->put(II)V

    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 7
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    if-ne v2, p1, :cond_1

    .line 8
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 9
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {v2, p0, p3, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$3;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;Landroid/content/Context;I)V

    const/16 p3, 0x11

    .line 13
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/4 p3, 0x4

    .line 14
    invoke-virtual {v2, p3}, Landroid/view/View;->setTextAlignment(I)V

    const/high16 p3, 0x41700000    # 15.0f

    const/4 v4, 0x1

    .line 15
    invoke-virtual {v2, v4, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 17
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 18
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 p3, 0x41800000    # 16.0f

    .line 19
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {v2, v4, v3, p3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 20
    new-instance p3, Lorg/telegram/ui/Components/we;

    const/4 v4, 0x7

    invoke-direct {p3, p0, p1, v4}, Lorg/telegram/ui/Components/we;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance p3, Lorg/telegram/ui/Components/tj;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/tj;-><init>(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;I)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 22
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    .line 23
    :cond_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    invoke-static {p2, p1, v3}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    .line 24
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/HintView2;->measureCorrectly(Ljava/lang/CharSequence;Landroid/graphics/Paint;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/high16 p2, 0x42000000    # 32.0f

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    add-int/2addr p2, p1

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-static {v3, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, v2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    add-int/2addr p1, p2

    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->updateColors()V

    return-void
.end method

.method public createM3ScrimBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gez v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3SelectedProgress(Landroid/view/View;I)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$M3ButtonScrim;

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3ButtonSurface()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x3da3d70a    # 0.08f

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2, v0}, Lh0/a;->d(FII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:I

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {p1, v0, v2}, Lh0/a;->d(FII)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$M3ButtonScrim;-><init>(I)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rectT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->checkBoundsAndClipping()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->open:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 35
    .line 36
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isOpen:Z

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setShadowAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->clipPath:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    neg-int v0, v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->left:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->drawM3Buttons(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iget p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 26
    .line 27
    int-to-float p4, p4

    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorXAnimationDx:F

    .line 29
    .line 30
    add-float/2addr p4, v0

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v0, p4

    .line 35
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidthAnimationDx:F

    .line 36
    .line 37
    add-float/2addr v0, v1

    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->reordering:Z

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-float/2addr p4, v2

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-float/2addr v0, v1

    .line 62
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/GradientDrawable;->getAlpha()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 69
    .line 70
    int-to-float v3, v1

    .line 71
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    mul-float v4, v4, v3

    .line 78
    .line 79
    float-to-int v3, v4

    .line 80
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int p4, p4

    .line 90
    add-int/2addr v3, p4

    .line 91
    const/high16 p4, 0x40800000    # 4.0f

    .line 92
    .line 93
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    add-int/2addr v4, v3

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    add-int/2addr v5, v3

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    float-to-int v0, v0

    .line 112
    add-int/2addr v3, v0

    .line 113
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v3, v0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr p3, v0

    .line 123
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    sub-int/2addr p3, p4

    .line 128
    invoke-virtual {v2, v4, v5, v3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 129
    .line 130
    .line 131
    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 139
    .line 140
    .line 141
    return p2

    .line 142
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    return p1
.end method

.method public finishAddingTabs()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/widget/TextView;

    .line 18
    .line 19
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 20
    .line 21
    if-ne v4, v2, :cond_0

    .line 22
    .line 23
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 27
    .line 28
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v2, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_2
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabTextColor(Z)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useMinimalWidth:Z

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevPositionToWidth:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevPositionToWidth:Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eq v4, v5, :cond_5

    .line 81
    .line 82
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_3
    if-nez v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v0, v5, :cond_4

    .line 99
    .line 100
    const/4 v5, -0x2

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 v5, 0x0

    .line 103
    :goto_3
    iput v5, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    if-eq v4, v5, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevPositionToWidth:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 122
    .line 123
    .line 124
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-ge v1, v0, :cond_7

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevPositionToWidth:Landroid/util/SparseIntArray;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 141
    .line 142
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    return-void
.end method

.method public getAnimationIdicatorProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationIdicatorProgress:F

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getColorKeys()[I
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/y0;->a(Lorg/telegram/ui/ActionBar/Theme$Colorable;)[I

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentTabId()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirstTabId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getNextPageId(Z)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    add-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIds()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getTabsContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 2
    .line 3
    return v0
.end method

.method public hasTab(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public isAnimatingIndicator()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 2
    .line 3
    return v0
.end method

.method public isM3Buttons()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReordering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->reordering:Z

    .line 2
    .line 3
    return v0
.end method

.method public m3ButtonSurface()I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget p3, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    if-eq p3, p4, :cond_3

    .line 9
    .line 10
    iput p4, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 14
    .line 15
    iget-boolean p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p3, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->endM3Switch()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/high16 p4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-interface {p2, p4}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    iget p4, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 46
    .line 47
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    iput p4, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget p5, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    invoke-static {p2, p5, v0, p4}, Lhb/a;->d(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 77
    .line 78
    iget p4, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 79
    .line 80
    if-lez p4, :cond_3

    .line 81
    .line 82
    iget v1, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    .line 83
    .line 84
    if-lez v1, :cond_3

    .line 85
    .line 86
    if-ne p4, p2, :cond_1

    .line 87
    .line 88
    if-eq v1, p5, :cond_2

    .line 89
    .line 90
    :cond_1
    sub-int/2addr p4, p2

    .line 91
    sub-int/2addr v1, p5

    .line 92
    new-array p2, v0, [F

    .line 93
    .line 94
    fill-array-data p2, :array_0

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p5, Lorg/telegram/ui/Components/xm;

    .line 102
    .line 103
    invoke-direct {p5, p4, v1, p0, v0}, Lorg/telegram/ui/Components/xm;-><init>(IILjava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 p4, 0xc8

    .line 110
    .line 111
    invoke-virtual {p2, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    sget-object p4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 120
    .line 121
    .line 122
    :cond_2
    iput p3, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 123
    .line 124
    iput p3, p1, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    .line 125
    .line 126
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->checkBoundsAndClipping()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public onMeasure(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41b00000    # 22.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, 0x1

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-ge v3, v1, :cond_6

    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    .line 38
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    .line 40
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    .line 42
    iget-boolean v11, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useMinimalWidth:Z

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 47
    .line 48
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget v11, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 58
    .line 59
    const/4 v12, -0x2

    .line 60
    if-le v11, v0, :cond_1

    .line 61
    .line 62
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 63
    .line 64
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-boolean v13, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useSameWidth:Z

    .line 68
    .line 69
    if-eqz v13, :cond_2

    .line 70
    .line 71
    int-to-float v4, v1

    .line 72
    div-float/2addr v5, v4

    .line 73
    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    .line 75
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    if-nez v3, :cond_3

    .line 79
    .line 80
    if-ne v1, v4, :cond_3

    .line 81
    .line 82
    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 83
    .line 84
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    int-to-float v4, v1

    .line 88
    div-float v4, v5, v4

    .line 89
    .line 90
    int-to-float v6, v11

    .line 91
    div-float/2addr v5, v6

    .line 92
    iget-object v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    mul-float v5, v5, v6

    .line 100
    .line 101
    const/high16 v6, 0x3f000000    # 0.5f

    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 108
    .line 109
    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 110
    .line 111
    :goto_1
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 112
    .line 113
    sub-float/2addr v9, v4

    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const v5, 0x3a83126f    # 0.001f

    .line 119
    .line 120
    .line 121
    cmpl-float v4, v4, v5

    .line 122
    .line 123
    if-gtz v4, :cond_4

    .line 124
    .line 125
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 126
    .line 127
    if-eq v10, v4, :cond_5

    .line 128
    .line 129
    :cond_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    .line 133
    .line 134
    .line 135
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eq v1, v4, :cond_8

    .line 145
    .line 146
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 147
    .line 148
    if-le v1, v0, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_8
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 160
    .line 161
    .line 162
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWeightSum()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-float/2addr v3, v0

    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    const v1, 0x3dcccccd    # 0.1f

    .line 174
    .line 175
    .line 176
    cmpl-float v0, v0, v1

    .line 177
    .line 178
    if-lez v0, :cond_9

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-super/range {p0 .. p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ge v0, p1, :cond_a

    .line 197
    .line 198
    const/4 v2, 0x1

    .line 199
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->fitsItems:Z

    .line 200
    .line 201
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->checkBoundsAndClipping()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public processColor(I)I
    .locals 0

    return p1
.end method

.method public recordIndicatorParams()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicaxtorX:I

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateFromIndicatorWidth:I

    .line 8
    .line 9
    return-void
.end method

.method public removeTabs()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToId:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevPositionToWidth:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->positionToWidth:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->endM3Switch()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->allTextWidth:I

    .line 63
    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabCount:I

    .line 65
    .line 66
    return-object v0
.end method

.method public scrollTo(I)V
    .locals 2

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollTo(IILandroid/view/View;)V

    return-void
.end method

.method public scrollTo(IILandroid/view/View;)V
    .locals 6

    if-ltz p2, :cond_6

    if-nez p3, :cond_0

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onSamePageSelected()V

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, p2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v3, -0x1

    .line 4
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollingToChild:I

    .line 5
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->beginM3Switch(Landroid/view/View;)V

    .line 6
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 7
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 8
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 9
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    :cond_3
    const/4 v3, 0x0

    .line 12
    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationTime:F

    .line 13
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animatingIndicator:Z

    .line 14
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorX:I

    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 15
    iget v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->indicatorWidth:I

    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    if-eqz p3, :cond_4

    .line 16
    check-cast p3, Landroid/widget/TextView;

    .line 17
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    const/4 v5, 0x2

    invoke-static {p3, v4, v5, v3}, Lhb/a;->d(IIII)I

    move-result p3

    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 19
    :cond_4
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setEnabled(Z)V

    .line 20
    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    invoke-static {p3, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 21
    iget-object p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    if-eqz p3, :cond_5

    .line 22
    invoke-interface {p3, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageSelected(IZ)V

    .line 23
    :cond_5
    invoke-direct {p0, p2, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollToChild(IZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public selectTabWithId(IF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->endM3Switch()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    cmpg-float v4, p2, v2

    .line 24
    .line 25
    if-gez v4, :cond_2

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    cmpl-float v2, p2, v3

    .line 30
    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :cond_3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartWidth:I

    .line 70
    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v5, v6, v7, v4}, Lhb/a;->d(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorStartX:I

    .line 77
    .line 78
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->getChildWidth(Landroid/widget/TextView;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToWidth:I

    .line 93
    .line 94
    invoke-static {v5, v6, v7, v4}, Lhb/a;->d(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animateIndicatorToX:I

    .line 99
    .line 100
    invoke-direct {p0, v2, v1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationProgressInernal(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 101
    .line 102
    .line 103
    cmpl-float v4, p2, v3

    .line 104
    .line 105
    if-ltz v4, :cond_4

    .line 106
    .line 107
    iget v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->scrollToChild(IZ)V

    .line 133
    .line 134
    .line 135
    :cond_5
    cmpl-float p2, p2, v3

    .line 136
    .line 137
    if-ltz p2, :cond_6

    .line 138
    .line 139
    iput v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 140
    .line 141
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 142
    .line 143
    :cond_6
    :goto_1
    return-void
.end method

.method public setAnimationIdicatorProgress(F)V
    .locals 3

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->animationIdicatorProgress:F

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->previousPosition:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v0, v1, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setAnimationProgressInernal(Landroid/widget/TextView;Landroid/widget/TextView;F)V

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpl-float v2, p1, v2

    .line 34
    .line 35
    if-ltz v2, :cond_1

    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;->onPageScrolled(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public setBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColors(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabLineColorKey:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 4
    .line 5
    iput p3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->unactiveTextColorKey:I

    .line 6
    .line 7
    iput p4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorColorKey:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->updateColors()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->delegate:Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip$ScrollSlidingTabStripDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public setInitialTabId(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->setInitialTab:Z

    .line 3
    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectedTabId:I

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->idToPosition:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevLayoutWidth:I

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->finishAddingTabs()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setM3Buttons(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->updateColors()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setOpen(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isOpen:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isOpen:Z

    .line 7
    .line 8
    const/high16 v0, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x40c00000    # 6.0f

    .line 16
    .line 17
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isOpen:Z

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/high16 v3, 0x40c00000    # 6.0f

    .line 32
    .line 33
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, p1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->fitsItems:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->prevRect:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rect:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->rectT:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->left:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    .line 65
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->isOpen:Z

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/high16 v0, -0x3f400000    # -6.0f

    .line 71
    .line 72
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->force(F)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->checkBoundsAndClipping()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setReordering(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->reordering:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->reordering:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    new-instance v0, Laf/k0;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Laf/k0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroid/view/View;Lz1/h;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setUseMinimalWidth(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useMinimalWidth:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useMinimalWidth:Z

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, -0x1

    .line 15
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setUseSameWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->useSameWidth:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateColors()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const v3, 0x3e19999a    # 0.15f

    .line 10
    .line 11
    .line 12
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabsContainer:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroid/widget/TextView;

    .line 21
    .line 22
    iget v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->currentPosition:I

    .line 23
    .line 24
    if-ne v5, v2, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_1
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->tabTextColor(Z)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->m3Buttons:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    .line 43
    .line 44
    iget v6, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 45
    .line 46
    iget-object v7, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 47
    .line 48
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/high16 v6, 0x41600000    # 14.0f

    .line 61
    .line 62
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x7

    .line 67
    invoke-static {v3, v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 72
    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 90
    .line 91
    .line 92
    move-object v3, v5

    .line 93
    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->selectorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 100
    .line 101
    iget v1, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->activeTextColorKey:I

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 104
    .line 105
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->processColor(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ScrollSlidingTextTabStrip;->backgroundDrawable:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
