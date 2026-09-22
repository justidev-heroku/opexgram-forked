.class public Lorg/telegram/ui/Components/ItemOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ItemOptions$DimView;,
        Lorg/telegram/ui/Components/ItemOptions$ScrimView;
    }
.end annotation


# instance fields
.field public actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private allowCenter:Z

.field private allowMoveScrim:Z

.field private allowMoveScrimGravity:I

.field private allowShowingOnTopOfKeyboard:Z

.field private animateToHeight:I

.field private animateToWidth:I

.field private blur:Z

.field private blurForMenu:Z

.field private container:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private dimAlpha:I

.field private dimAnimator:Landroid/animation/ValueAnimator;

.field private dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

.field private dismissListener:Ljava/lang/Runnable;

.field public dismissWithButtons:Z

.field private dontDismiss:Z

.field private dontFocus:Z

.field private drawScrim:Z

.field private fixedWidthDp:I

.field private followLayoutListener:Landroid/view/View$OnLayoutChangeListener;

.field private final followLoc:[I

.field private followScrim:Z

.field private followScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private followingView:Landroid/view/View;

.field private forceBottom:Z

.field private forceTop:Z

.field private foregroundIndex:I

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private gapBackgroundColor:Ljava/lang/Integer;

.field private gravity:I

.field private hideScrimUnder:Z

.field private final hoverLoc:[I

.field private hoverReleaseListener:Landroid/view/View$OnTouchListener;

.field private hoveredItem:Landroid/view/View;

.field private iconColor:Ljava/lang/Integer;

.field private ignoreX:Z

.field private lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private layout:Landroid/view/ViewGroup;

.field private linearLayout:Landroid/widget/LinearLayout;

.field private longPressSelectionEnabled:Z

.field private maxHeight:I

.field private minWidthDp:I

.field public needsFocus:Z

.field private offsetByContainer:Z

.field private offsetX:F

.field private offsetY:F

.field public onTopOfScrim:Z

.field private overridenSwipebackGravity:Z

.field private final point:[F

.field private pointContainer:Landroid/view/ViewGroup;

.field private preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scaleOut:Z

.field private scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

.field private scrimView:Landroid/view/View;

.field private scrimViewBackground:Landroid/graphics/drawable/Drawable;

.field private scrimViewBackgroundShadowColor:I

.field private scrimViewPadding:I

.field private scrimViewRoundRadius:I

.field private selectorColor:Ljava/lang/Integer;

.field private shiftDp:I

.field public shownFromBottom:Z

.field public swipeback:Z

.field private textColor:Ljava/lang/Integer;

.field private translateX:F

.field private translateY:F

.field public useScrollView:Z

.field private viewAdditionalOffsets:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->gravity:I

    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->drawScrim:Z

    .line 27
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->longPressSelectionEnabled:Z

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->viewAdditionalOffsets:Landroid/graphics/Rect;

    .line 29
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    const/4 v1, -0x4

    .line 30
    iput v1, p0, Lorg/telegram/ui/Components/ItemOptions;->shiftDp:I

    .line 31
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followLoc:[I

    .line 32
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverLoc:[I

    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->container:Landroid/view/ViewGroup;

    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 37
    iput-object p3, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 38
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double p3, p1, v0

    if-lez p3, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    :cond_1
    const/16 p1, 0x33

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAlpha:I

    .line 39
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ItemOptions;->swipeback:Z

    .line 40
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ItemOptions;->shownFromBottom:Z

    .line 41
    iput-boolean p6, p0, Lorg/telegram/ui/Components/ItemOptions;->useScrollView:Z

    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->init()V

    :cond_2
    :goto_1
    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->gravity:I

    const/4 v0, 0x2

    .line 45
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->drawScrim:Z

    .line 47
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->longPressSelectionEnabled:Z

    .line 48
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->viewAdditionalOffsets:Landroid/graphics/Rect;

    .line 49
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    const/4 v2, -0x4

    .line 50
    iput v2, p0, Lorg/telegram/ui/Components/ItemOptions;->shiftDp:I

    .line 51
    new-array v2, v0, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->followLoc:[I

    .line 52
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverLoc:[I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 54
    new-instance p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 56
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->gravity:I

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->drawScrim:Z

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->longPressSelectionEnabled:Z

    .line 6
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->viewAdditionalOffsets:Landroid/graphics/Rect;

    .line 7
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    const/4 v1, -0x4

    .line 8
    iput v1, p0, Lorg/telegram/ui/Components/ItemOptions;->shiftDp:I

    .line 9
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followLoc:[I

    .line 10
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverLoc:[I

    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Components/ItemOptions;->downFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 17
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3fe68f5c28f5c28fL    # 0.705

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const/16 p1, 0x66

    goto :goto_0

    :cond_1
    const/16 p1, 0x33

    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAlpha:I

    .line 18
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ItemOptions;->swipeback:Z

    .line 19
    iput-boolean p4, p0, Lorg/telegram/ui/Components/ItemOptions;->useScrollView:Z

    .line 20
    iput-boolean p5, p0, Lorg/telegram/ui/Components/ItemOptions;->shownFromBottom:Z

    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->init()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addAccount$7(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->maxHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ItemOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ItemOptions;->hideScrimUnder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ItemOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAlpha:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ItemOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ItemOptions;->drawScrim:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->viewAdditionalOffsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/ItemOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ItemOptions;->blur:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/ItemOptions;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ItemOptions;->blurForMenu:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/ItemOptions$DimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/ItemOptions;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->pointContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/ItemOptions;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/ItemOptions;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ItemOptions;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewPadding:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewRoundRadius:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->animateToWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->animateToHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ItemOptions;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewBackgroundShadowColor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/telegram/ui/Components/ItemOptions;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->dismissDim(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ItemOptions;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->clearHoverListener()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->removeFollowListeners()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addAlbumsItemOptions(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Ljava/util/HashSet;ZLjava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/ItemOptions;",
            "Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Lorg/telegram/ui/Components/ItemOptions$7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/ItemOptions$7;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v0, v2, v7}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 37
    .line 38
    .line 39
    const v2, 0x3df5c28f    # 0.12f

    .line 40
    .line 41
    .line 42
    const/high16 v7, 0x41900000    # 18.0f

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance v9, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v13, 0x0

    .line 56
    iget-object v14, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    const/4 v11, 0x2

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-direct/range {v9 .. v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {v9, v10, v8, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 75
    .line 76
    iget-object v11, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 77
    .line 78
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 83
    .line 84
    iget-object v13, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    invoke-static {v12, v13}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    invoke-virtual {v9, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 91
    .line 92
    .line 93
    iget-object v11, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 94
    .line 95
    invoke-static {v10, v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    invoke-static {v10, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 104
    .line 105
    .line 106
    sget v10, Lorg/telegram/messenger/R$string;->StoriesAlbumNewAlbum:I

    .line 107
    .line 108
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    sget v11, Lorg/telegram/messenger/R$drawable;->menu_album_add:I

    .line 113
    .line 114
    invoke-virtual {v9, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lorg/telegram/ui/Components/bm;

    .line 118
    .line 119
    const/4 v11, 0x5

    .line 120
    invoke-direct {v10, v1, v11}, Lorg/telegram/ui/Components/bm;-><init>(Ljava/lang/Runnable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    :cond_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    const/4 v10, 0x0

    .line 142
    :goto_0
    if-ge v10, v9, :cond_2

    .line 143
    .line 144
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    add-int/lit8 v10, v10, 0x1

    .line 149
    .line 150
    check-cast v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 151
    .line 152
    iget v15, v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->album_id:I

    .line 153
    .line 154
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object/from16 v14, p2

    .line 159
    .line 160
    invoke-virtual {v14, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    new-instance v16, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    iget-object v12, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 173
    .line 174
    const/16 v18, 0x2

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    move-object/from16 v21, v12

    .line 179
    .line 180
    invoke-direct/range {v16 .. v21}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v12, v16

    .line 184
    .line 185
    invoke-virtual {v12, v13}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 186
    .line 187
    .line 188
    const/high16 v22, 0x41900000    # 18.0f

    .line 189
    .line 190
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-virtual {v12, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 202
    .line 203
    iget-object v7, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 204
    .line 205
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 212
    .line 213
    invoke-static {v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v12, v7, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 221
    .line 222
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v12, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 234
    .line 235
    if-eqz v4, :cond_1

    .line 236
    .line 237
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 238
    .line 239
    if-eqz v4, :cond_1

    .line 240
    .line 241
    const/16 v5, 0x32

    .line 242
    .line 243
    invoke-static {v4, v5}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v5, v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 248
    .line 249
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/high16 v6, 0x41c00000    # 24.0f

    .line 252
    .line 253
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    const/4 v7, 0x1

    .line 258
    invoke-static {v5, v6, v8, v4, v7}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZLorg/telegram/tgnet/TLRPC$PhotoSize;Z)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    iget-object v5, v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v6, v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->icon_photo:Lorg/telegram/tgnet/TLRPC$Photo;

    .line 265
    .line 266
    invoke-static {v4, v6}, Lorg/telegram/messenger/ImageLocation;->getForObject(Lorg/telegram/tgnet/TLRPC$PhotoSize;Lorg/telegram/tgnet/TLObject;)Lorg/telegram/messenger/ImageLocation;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const-string v19, "50_50"

    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    move-object/from16 v16, v12

    .line 279
    .line 280
    invoke-virtual/range {v16 .. v21}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v4, v16

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_1
    move-object v4, v12

    .line 287
    const/4 v7, 0x1

    .line 288
    iget-object v5, v11, Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;->title:Ljava/lang/String;

    .line 289
    .line 290
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    .line 291
    .line 292
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 293
    .line 294
    .line 295
    :goto_1
    new-instance v12, Lorg/telegram/ui/Components/eg;

    .line 296
    .line 297
    move-object/from16 v16, p5

    .line 298
    .line 299
    move-object/from16 v17, v11

    .line 300
    .line 301
    invoke-direct/range {v12 .. v17}, Lorg/telegram/ui/Components/eg;-><init>(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    .line 306
    .line 307
    const/4 v5, -0x1

    .line 308
    const/4 v6, -0x2

    .line 309
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    invoke-virtual {v3, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x1

    .line 317
    const/high16 v7, 0x41900000    # 18.0f

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_2
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$add$8(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addProfile$12(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private cancelHover()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private clearHoverListener()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->cancelHover()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverReleaseListener:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverReleaseListener:Landroid/view/View$OnTouchListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$putPremiumLock$9(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private dismissDim(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/ItemOptions$DimView;->dimProgress:F

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [F

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput v1, v2, v3

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    aput v1, v2, v3

    .line 27
    .line 28
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/Components/lc;

    .line 35
    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/Components/ItemOptions$6;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions$6;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    const-wide/16 v0, 0x17c

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 74
    .line 75
    const-wide/16 v0, 0x96

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private static downFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    iget-boolean v0, v0, Lorg/telegram/ui/ProfileActivity;->hasMainTabs:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :cond_0
    instance-of v0, p0, Lorg/telegram/ui/DialogsActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Lorg/telegram/ui/DialogsActivity;

    .line 18
    .line 19
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->hasMainTabs:Z

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_1
    instance-of v0, p0, Lorg/telegram/ui/ContactsActivity;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    check-cast v0, Lorg/telegram/ui/ContactsActivity;

    .line 29
    .line 30
    iget-boolean v0, v0, Lorg/telegram/ui/ContactsActivity;->hasMainTabs:Z

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    instance-of v0, p0, Lorg/telegram/ui/SettingsActivity;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lorg/telegram/ui/SettingsActivity;

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/telegram/ui/SettingsActivity;->hasMainTabs:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lorg/telegram/ui/MainTabsActivity;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    return-object p0
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ItemOptions;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->lambda$show$15(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$add$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private static findItemAt(Landroid/view/View;II)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v1, v1, v3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    add-int/2addr v4, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    add-int/2addr v5, v1

    .line 33
    if-lt p1, v2, :cond_4

    .line 34
    .line 35
    if-ge p1, v4, :cond_4

    .line 36
    .line 37
    if-lt p2, v1, :cond_4

    .line 38
    .line 39
    if-lt p2, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sub-int/2addr v2, v3

    .line 54
    :goto_0
    if-ltz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->findItemAt(Landroid/view/View;II)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    instance-of p1, p0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/telegram/ui/Components/ItemOptions;->lambda$installFollowListeners$17(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V
    .locals 3

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_1
    if-eq p0, p1, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-float/2addr v2, v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-float/2addr v0, v1

    .line 20
    instance-of v1, p0, Landroid/widget/ScrollView;

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    instance-of v1, p0, Landroid/widget/HorizontalScrollView;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    move v1, v0

    .line 30
    move v0, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    sub-float/2addr v2, v1

    .line 44
    goto :goto_0

    .line 45
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Landroid/view/View;

    .line 50
    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Landroid/view/View;

    .line 59
    .line 60
    instance-of v2, p0, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    sub-float/2addr v1, p0

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    sub-float/2addr v0, p0

    .line 77
    const/4 p0, 0x0

    .line 78
    aput v1, p2, p0

    .line 79
    .line 80
    const/4 p0, 0x1

    .line 81
    aput v0, p2, p0

    .line 82
    .line 83
    :cond_6
    :goto_4
    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addChat$6(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addChecked$2(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private init()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions$1;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 4
    .line 5
    sget v3, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ItemOptions;->swipeback:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ItemOptions;->shownFromBottom:Z

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    or-int/2addr v1, v5

    .line 20
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ItemOptions;->useScrollView:Z

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    :cond_1
    or-int v5, v1, v6

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions$1;-><init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 32
    .line 33
    new-instance v2, Lorg/telegram/ui/Components/zf;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v2, v3, p0}, Lorg/telegram/ui/Components/zf;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 43
    .line 44
    iput-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 45
    .line 46
    return-void
.end method

.method private installFollowListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->removeFollowListeners()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followLoc:[I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/cg;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/cg;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/dg;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/dg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private installHoverReleaseListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 28
    .line 29
    new-instance v2, Lorg/telegram/ui/Components/gh;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v0, v3}, Lorg/telegram/ui/Components/gh;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverReleaseListener:Landroid/view/View$OnTouchListener;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addProfileCustom$13(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addChecked$3(Ljava/lang/Runnable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addBot$5(Ljava/lang/Runnable;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$add$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic lambda$add$8(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic lambda$addAccount$7(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private static synthetic lambda$addAlbumsItemOptions$20(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$addAlbumsItemOptions$21(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p3, p4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$addBot$4(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic lambda$addBot$5(Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic lambda$addChat$6(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic lambda$addChecked$2(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private synthetic lambda$addChecked$3(Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method private synthetic lambda$addProfile$12(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$addProfileCustom$13(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic lambda$addSpaceGap$10(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static synthetic lambda$dismissDim$18(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/animation/ValueAnimator;)V
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
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ItemOptions$DimView;->setProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/KeyEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private synthetic lambda$installFollowListeners$16()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    .line 26
    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->followLoc:[I

    .line 28
    .line 29
    aget v4, v3, v1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    aget v4, v0, v5

    .line 35
    .line 36
    aget v6, v3, v5

    .line 37
    .line 38
    if-eq v4, v6, :cond_2

    .line 39
    .line 40
    :cond_1
    aput v2, v3, v1

    .line 41
    .line 42
    aget v0, v0, v5

    .line 43
    .line 44
    aput v0, v3, v5

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->reposition()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$installFollowListeners$17(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->reposition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$installHoverReleaseListener$19(Ljava/lang/ref/WeakReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lorg/telegram/ui/Components/ItemOptions;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x2

    .line 40
    if-ne v1, v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    float-to-int p2, p2

    .line 52
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->updateHover(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    float-to-int v1, v1

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    float-to-int p2, p2

    .line 68
    invoke-direct {p0, v1, p2}, Lorg/telegram/ui/Components/ItemOptions;->releaseHover(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverReleaseListener:Landroid/view/View$OnTouchListener;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 p2, 0x3

    .line 78
    if-ne v1, p2, :cond_4

    .line 79
    .line 80
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->cancelHover()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverReleaseListener:Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    :cond_4
    :goto_0
    return v2

    .line 89
    :cond_5
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    return p0
.end method

.method private synthetic lambda$putPremiumLock$9(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions;->shiftDp:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->shiftDp:I

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private static synthetic lambda$show$14(Lorg/telegram/ui/Components/ItemOptions$DimView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private synthetic lambda$show$15(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ItemOptions$DimView;->setProgress(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic m(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addAlbumsItemOptions$20(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public static makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 5
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)V

    return-object v0
.end method

.method public static makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 6
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)V

    return-object v0
.end method

.method public static makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZ)V

    return-object v0
.end method

.method public static makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    .line 8
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)V

    return-object v0
.end method

.method public static makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZZ)V

    return-object v0
.end method

.method public static makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 2
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZZ)V

    return-object v0
.end method

.method public static makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    xor-int/lit8 v4, p3, 0x1

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;ZZZ)V

    return-object v0
.end method

.method public static synthetic n(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addAlbumsItemOptions$21(ZLjava/util/HashSet;ILorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->lambda$installFollowListeners$16()V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addSpaceGap$10(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->lambda$init$0(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$addBot$4(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private releaseHover(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->updateHover(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private removeFollowListeners()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followScrollListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followLayoutListener:Landroid/view/View$OnLayoutChangeListener;

    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followingView:Landroid/view/View;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->lambda$dismissDim$18(Lorg/telegram/ui/Components/ItemOptions$DimView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static setGapBackgroundColor(Landroid/view/ViewGroup;I)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v1, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 6
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(Landroid/view/ViewGroup;I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static swipeback(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic t(Ljava/lang/ref/WeakReference;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->lambda$installHoverReleaseListener$19(Ljava/lang/ref/WeakReference;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ItemOptions$DimView;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ItemOptions;->lambda$show$14(Lorg/telegram/ui/Components/ItemOptions$DimView;)Z

    move-result p0

    return p0
.end method

.method private updateHover(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->findItemAt(Landroid/view/View;II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverLoc:[I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hoveredItem:Landroid/view/View;

    .line 35
    .line 36
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->hoverLoc:[I

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    int-to-float p1, p1

    .line 42
    aget v1, v1, v2

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    int-to-float p2, p2

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method


# virtual methods
.method public add()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 4

    .line 19
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V

    return-object v0
.end method

.method public add(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 4

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 9
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0, p3, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p5, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p4, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    :goto_3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p5, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const p2, 0x3df5c28f    # 0.12f

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    :goto_4
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 14
    new-instance p1, Lorg/telegram/ui/Components/bg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p6, p2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    const/4 p2, -0x2

    if-lez p1, :cond_6

    int-to-float p1, p1

    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 17
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0

    :cond_6
    const/4 p1, -0x1

    .line 18
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0
.end method

.method public add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 6
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/CharSequence;ILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    move v4, p3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    if-eqz p3, :cond_0

    .line 4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    :goto_2
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v5, p3

    move-object v6, p4

    goto :goto_3

    :cond_1
    sget p3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    goto :goto_2

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public add(Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    .line 3
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 4

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v1, 0x41900000    # 18.0f

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    :goto_1
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const p2, 0x3df5c28f    # 0.12f

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    :goto_2
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 37
    new-instance p1, Lorg/telegram/ui/Components/bg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    const/4 p2, -0x2

    if-lez p1, :cond_4

    int-to-float p1, p1

    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 40
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0

    :cond_4
    const/4 p1, -0x1

    .line 41
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0
.end method

.method public add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public add(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;)V
    .locals 3

    .line 21
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    const/high16 v0, 0x41900000    # 18.0f

    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 24
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_sectionText:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 26
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    const/4 v1, -0x2

    if-lez v0, :cond_3

    int-to-float v0, v0

    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 28
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-void

    :cond_3
    const/4 v0, -0x1

    .line 29
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-void
.end method

.method public addAccount(IZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 9
    .line 10
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 21
    .line 22
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v6, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v4, v5, v7, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    const/high16 v5, 0x41900000    # 18.0f

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 54
    .line 55
    iget-boolean v6, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkViewLeft:Z

    .line 56
    .line 57
    const/high16 v8, 0x422c0000    # 43.0f

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v6, 0x0

    .line 71
    :goto_0
    iget-boolean v9, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkViewLeft:Z

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    :goto_1
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object v9, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const/4 v8, 0x0

    .line 86
    :goto_2
    invoke-virtual {v5, v6, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 90
    .line 91
    iget-object v6, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move/from16 v7, p1

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 106
    .line 107
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x42080000    # 34.0f

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 126
    .line 127
    const v6, 0x3f570a3d    # 0.84f

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    const v8, 0x3f570a3d    # 0.84f

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    const/high16 v8, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_3
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    const v3, 0x3f570a3d    # 0.84f

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    sget-boolean v3, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 150
    .line 151
    const/4 v6, 0x3

    .line 152
    const/4 v8, 0x5

    .line 153
    if-eqz v3, :cond_7

    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/4 v3, 0x3

    .line 158
    :goto_4
    or-int/lit8 v11, v3, 0x10

    .line 159
    .line 160
    const/high16 v14, -0x3f600000    # -5.0f

    .line 161
    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v9, 0x22

    .line 164
    .line 165
    const/high16 v10, 0x42080000    # 34.0f

    .line 166
    .line 167
    const/high16 v12, -0x3f600000    # -5.0f

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    new-instance v3, Landroid/view/View;

    .line 180
    .line 181
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 182
    .line 183
    invoke-direct {v3, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 191
    .line 192
    iget-object v9, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 193
    .line 194
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    const/high16 v9, 0x40000000    # 2.0f

    .line 199
    .line 200
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v5, v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->createOutlineCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 212
    .line 213
    if-eqz v5, :cond_8

    .line 214
    .line 215
    const/4 v6, 0x5

    .line 216
    :cond_8
    or-int/lit8 v9, v6, 0x10

    .line 217
    .line 218
    const/high16 v12, -0x3f600000    # -5.0f

    .line 219
    .line 220
    const/4 v13, 0x0

    .line 221
    const/high16 v7, 0x42100000    # 36.0f

    .line 222
    .line 223
    const/high16 v8, 0x42100000    # 36.0f

    .line 224
    .line 225
    const/high16 v10, -0x3f400000    # -6.0f

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v4, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v3, :cond_a

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    iget-object v3, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_5
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v5, :cond_b

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    goto :goto_6

    .line 259
    :cond_b
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 260
    .line 261
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    :goto_6
    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 266
    .line 267
    .line 268
    iget-object v2, v0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    .line 269
    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_7

    .line 277
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 278
    .line 279
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    const v2, 0x3df5c28f    # 0.12f

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    :goto_7
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 291
    .line 292
    .line 293
    new-instance v1, Lorg/telegram/ui/Components/bg;

    .line 294
    .line 295
    const/4 v2, 0x6

    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    iget v1, v0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 305
    .line 306
    const/4 v2, -0x2

    .line 307
    if-lez v1, :cond_d

    .line 308
    .line 309
    int-to-float v1, v1

    .line 310
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 318
    .line 319
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_d
    const/4 v1, -0x1

    .line 328
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 333
    .line 334
    .line 335
    return-object v0
.end method

.method public addBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 9
    .line 10
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 11
    .line 12
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-direct {v2, v3, v5, v5, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    const/high16 v3, 0x41900000    # 18.0f

    .line 21
    .line 22
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->side_menu_disclaimer_needed:Z

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/Cells/TextCell;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getSideAttachMenuBotIcon(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-eqz v4, :cond_4

    .line 51
    .line 52
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 53
    .line 54
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_emptyListPlaceholder:I

    .line 55
    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v5, v6, v7}, Lorg/telegram/messenger/DocumentObject;->getSvgThumb(Lorg/telegram/tgnet/TLRPC$Document;IF)Lorg/telegram/messenger/SvgHelper$SvgDrawable;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 65
    .line 66
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 76
    .line 77
    invoke-static {v0, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    :goto_1
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    .line 83
    invoke-direct {v5, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lorg/telegram/messenger/SvgHelper$SvgDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->icon:Lorg/telegram/tgnet/TLRPC$Document;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/messenger/ImageLocation;->getForDocument(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/messenger/ImageLocation;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "24_24"

    .line 96
    .line 97
    move-object v7, p1

    .line 98
    invoke-virtual/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;Lorg/telegram/messenger/ImageLocation;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 p1, 0x18

    .line 102
    .line 103
    invoke-virtual {v2, p1, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setImageSize(II)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget p1, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 137
    .line 138
    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_4
    invoke-virtual {v2, p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_5

    .line 154
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    :goto_5
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColorImage(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 173
    .line 174
    invoke-static {v1, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const v0, 0x3df5c28f    # 0.12f

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    :goto_6
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lorg/telegram/ui/Components/bg;

    .line 189
    .line 190
    const/16 v0, 0x8

    .line 191
    .line 192
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lorg/telegram/ui/Components/ag;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Components/ag;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 205
    .line 206
    .line 207
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 208
    .line 209
    const/4 p2, -0x2

    .line 210
    if-lez p1, :cond_9

    .line 211
    .line 212
    int-to-float p1, p1

    .line 213
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 218
    .line 219
    .line 220
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 221
    .line 222
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    :cond_9
    const/4 p1, -0x1

    .line 231
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 236
    .line 237
    .line 238
    return-object p0
.end method

.method public addChat(Lorg/telegram/tgnet/TLObject;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 11
    .line 12
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 13
    .line 14
    new-instance v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 15
    .line 16
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v6, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-direct {v4, v5, v7, v7, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    const/high16 v5, 0x41900000    # 18.0f

    .line 25
    .line 26
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v4, v6, v7, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 43
    .line 44
    iget-object v6, v5, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->isChannelAndNotMegaGroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget v5, Lorg/telegram/messenger/R$string;->DiscussChannel:I

    .line 56
    .line 57
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v5, Lorg/telegram/messenger/R$string;->AccDescrGroup:I

    .line 63
    .line 64
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :goto_0
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    instance-of v5, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    move-object v5, v1

    .line 81
    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 82
    .line 83
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v4, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 91
    .line 92
    sget v6, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 93
    .line 94
    invoke-static {v6}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 99
    .line 100
    .line 101
    move-result-wide v10

    .line 102
    cmp-long v6, v8, v10

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    sget v5, Lorg/telegram/messenger/R$string;->VoipGroupPersonalAccount:I

    .line 107
    .line 108
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {v5}, Lorg/telegram/messenger/UserObject;->isBot(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    sget v5, Lorg/telegram/messenger/R$string;->Bot:I

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->textView:Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 135
    .line 136
    iget-boolean v6, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkViewLeft:Z

    .line 137
    .line 138
    const/high16 v8, 0x422c0000    # 43.0f

    .line 139
    .line 140
    if-eqz v6, :cond_5

    .line 141
    .line 142
    iget-object v6, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    const/4 v6, 0x0

    .line 152
    :goto_2
    iget-boolean v9, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkViewLeft:Z

    .line 153
    .line 154
    if-eqz v9, :cond_7

    .line 155
    .line 156
    :goto_3
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v9, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->checkView:Lorg/telegram/ui/Components/CheckBox2;

    .line 162
    .line 163
    if-eqz v9, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_8
    const/4 v8, 0x0

    .line 167
    :goto_4
    invoke-virtual {v5, v6, v7, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lorg/telegram/ui/Components/BackupImageView;

    .line 171
    .line 172
    iget-object v6, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v5, v6}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 178
    .line 179
    invoke-direct {v6}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x42080000    # 34.0f

    .line 186
    .line 187
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    invoke-virtual {v5, v8}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v1, v6}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const v6, 0x3f570a3d    # 0.84f

    .line 200
    .line 201
    .line 202
    if-eqz p2, :cond_9

    .line 203
    .line 204
    const v8, 0x3f570a3d    # 0.84f

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    :goto_5
    invoke-virtual {v5, v8}, Landroid/view/View;->setScaleX(F)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_a

    .line 214
    .line 215
    const v1, 0x3f570a3d    # 0.84f

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    .line 219
    .line 220
    .line 221
    sget-boolean v1, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    const/4 v8, 0x5

    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    const/4 v1, 0x5

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    const/4 v1, 0x3

    .line 230
    :goto_6
    or-int/lit8 v11, v1, 0x10

    .line 231
    .line 232
    const/high16 v14, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    const/16 v9, 0x22

    .line 236
    .line 237
    const/high16 v10, 0x42080000    # 34.0f

    .line 238
    .line 239
    const/high16 v12, -0x3f600000    # -5.0f

    .line 240
    .line 241
    const/4 v13, 0x0

    .line 242
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v4, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    new-instance v1, Landroid/view/View;

    .line 252
    .line 253
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 254
    .line 255
    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 263
    .line 264
    iget-object v9, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 265
    .line 266
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-static {v5, v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->createOutlineCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    .line 282
    .line 283
    sget-boolean v5, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 284
    .line 285
    if-eqz v5, :cond_c

    .line 286
    .line 287
    const/4 v6, 0x5

    .line 288
    :cond_c
    or-int/lit8 v9, v6, 0x10

    .line 289
    .line 290
    const/high16 v12, -0x3f600000    # -5.0f

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/high16 v7, 0x42100000    # 36.0f

    .line 294
    .line 295
    const/high16 v8, 0x42100000    # 36.0f

    .line 296
    .line 297
    const/high16 v10, -0x3f400000    # -6.0f

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    invoke-static/range {v7 .. v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    .line 308
    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 317
    .line 318
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    :goto_7
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    .line 323
    .line 324
    if-eqz v5, :cond_f

    .line 325
    .line 326
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    goto :goto_8

    .line 331
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 332
    .line 333
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    :goto_8
    invoke-virtual {v4, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    goto :goto_9

    .line 349
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 350
    .line 351
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const v2, 0x3df5c28f    # 0.12f

    .line 356
    .line 357
    .line 358
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    :goto_9
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lorg/telegram/ui/Components/bg;

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    move-object/from16 v3, p3

    .line 369
    .line 370
    invoke-direct {v1, v0, v3, v2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget v1, v0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 377
    .line 378
    const/4 v2, -0x2

    .line 379
    if-lez v1, :cond_11

    .line 380
    .line 381
    int-to-float v1, v1

    .line 382
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {v4, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 387
    .line 388
    .line 389
    iget v1, v0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 390
    .line 391
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_11
    const/4 v1, -0x1

    .line 400
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 405
    .line 406
    .line 407
    return-object v0
.end method

.method public addChecked()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 8

    .line 23
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 24
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 25
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 26
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v3

    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v1

    :goto_1
    invoke-virtual {v2, v3, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    const v1, 0x3df5c28f    # 0.12f

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    const/4 v1, -0x2

    if-lez v0, :cond_3

    int-to-float v0, v0

    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object v2

    :cond_3
    const/4 v0, -0x1

    .line 32
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object v2
.end method

.method public addChecked(ZILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 8

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    .line 9
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    if-nez p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x2

    :goto_1
    const/4 v6, 0x0

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/high16 v3, 0x41900000    # 18.0f

    .line 10
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v4, v5, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {v2, p4, v5, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {v2, p4, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v2, p4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_2
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    :goto_3
    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    :goto_4
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    const p2, 0x3df5c28f    # 0.12f

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p1

    :goto_5
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 17
    new-instance p1, Lorg/telegram/ui/Components/bg;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p5, p2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p6, :cond_8

    .line 18
    new-instance p1, Lorg/telegram/ui/Components/ag;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p6, p2}, Lorg/telegram/ui/Components/ag;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    const/4 p2, -0x2

    if-lez p1, :cond_9

    int-to-float p1, p1

    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0

    :cond_9
    const/4 p1, -0x1

    .line 22
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0
.end method

.method public addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addChecked(ZLandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 3
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addGap()Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->gapBackgroundColor:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v1, -0x1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public addGapIf(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public addIf(ZILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 7

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->add(ILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addIf(ZILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    if-nez p1, :cond_0

    return-object p0

    .line 2
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItemIcon:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;IILjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addProfile(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v2}, Lec/w6;->h(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/16 v3, 0x22

    .line 60
    .line 61
    const/high16 v4, 0x42080000    # 34.0f

    .line 62
    .line 63
    const/16 v5, 0x13

    .line 64
    .line 65
    const/high16 v6, 0x41500000    # 13.0f

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 85
    .line 86
    const/high16 v4, 0x41800000    # 16.0f

    .line 87
    .line 88
    const/4 v5, 0x1

    .line 89
    invoke-static {v2, v3, v1, v5, v4}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 98
    .line 99
    .line 100
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 105
    .line 106
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 115
    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 119
    .line 120
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    :goto_0
    const/high16 v11, 0x41800000    # 16.0f

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v6, -0x2

    .line 129
    const/high16 v7, -0x40000000    # -2.0f

    .line 130
    .line 131
    const/16 v8, 0x37

    .line 132
    .line 133
    const/high16 v9, 0x426c0000    # 59.0f

    .line 134
    .line 135
    const/high16 v10, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Landroid/widget/TextView;

    .line 145
    .line 146
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 154
    .line 155
    const/high16 v3, 0x41500000    # 13.0f

    .line 156
    .line 157
    invoke-static {v1, v2, p1, v5, v3}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 158
    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    const v2, 0x3f28f5c3    # 0.66f

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {p2, v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41800000    # 16.0f

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v2, -0x2

    .line 187
    const/high16 v3, -0x40000000    # -2.0f

    .line 188
    .line 189
    const/16 v4, 0x37

    .line 190
    .line 191
    const/high16 v5, 0x426c0000    # 59.0f

    .line 192
    .line 193
    const/high16 v6, 0x41d80000    # 27.0f

    .line 194
    .line 195
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lorg/telegram/ui/Components/bg;

    .line 203
    .line 204
    const/4 v1, 0x1

    .line 205
    move-object/from16 v2, p3

    .line 206
    .line 207
    invoke-direct {p1, p0, v2, v1}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, -0x1

    .line 214
    const/16 v1, 0x34

    .line 215
    .line 216
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 221
    .line 222
    .line 223
    return-object p0
.end method

.method public addProfileCustom(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/high16 v2, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-static {v2}, Lec/w6;->h(F)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v1, v3, v2}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/Components/BackupImageView;

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/high16 v2, 0x41880000    # 17.0f

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 47
    .line 48
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLObject;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/high16 v9, 0x41300000    # 11.0f

    .line 59
    .line 60
    const/16 v3, 0x22

    .line 61
    .line 62
    const/high16 v4, 0x42080000    # 34.0f

    .line 63
    .line 64
    const/16 v5, 0x33

    .line 65
    .line 66
    const/high16 v6, 0x41500000    # 13.0f

    .line 67
    .line 68
    const/high16 v7, 0x41300000    # 11.0f

    .line 69
    .line 70
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 80
    .line 81
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    const/high16 v4, 0x41600000    # 14.0f

    .line 90
    .line 91
    invoke-static {v1, v2, p1, v3, v4}, Lorg/telegram/ui/y2;->s(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/TextView;IF)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const/high16 p2, 0x43160000    # 150.0f

    .line 98
    .line 99
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 104
    .line 105
    .line 106
    const/high16 p2, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    int-to-float p2, p2

    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {p1, p2, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41800000    # 16.0f

    .line 119
    .line 120
    const/4 v2, -0x2

    .line 121
    const/high16 v3, -0x40000000    # -2.0f

    .line 122
    .line 123
    const/16 v4, 0x37

    .line 124
    .line 125
    const/high16 v5, 0x426c0000    # 59.0f

    .line 126
    .line 127
    const/high16 v6, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lorg/telegram/ui/Components/bg;

    .line 137
    .line 138
    const/4 p2, 0x5

    .line 139
    invoke-direct {p1, p0, p3, p2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    const/4 p2, -0x2

    .line 147
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 152
    .line 153
    .line 154
    return-object p0
.end method

.method public addSpaceGap()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ItemOptions;->addSpaceGap(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    return-object v0
.end method

.method public addSpaceGap(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 12

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions;->maxHeight:I

    if-lez v2, :cond_0

    int-to-float v2, v2

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40000000    # -2.0f

    :goto_0
    const/16 v3, 0x30

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v4, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(FFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    if-nez p1, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 7
    new-instance v1, Lorg/telegram/ui/Components/zf;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lorg/telegram/ui/Components/zf;-><init>(ILorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v2, -0x8

    if-nez p1, :cond_3

    const/4 v8, -0x8

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz p1, :cond_4

    const/4 v9, -0x8

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x2

    const/16 v7, 0x30

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public addText(Ljava/lang/CharSequence;I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addText(Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/ItemOptions;->addText(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    return-object p1
.end method

.method public addText(Ljava/lang/CharSequence;ILandroid/graphics/Typeface;I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 5

    .line 3
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions$2;

    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/ItemOptions$2;-><init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;)V

    int-to-float p2, p2

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 p2, 0x41500000    # 13.0f

    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget p1, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->listenEmojiLoading(Landroid/view/View;)V

    if-lez p4, :cond_0

    .line 11
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const/4 p1, -0x1

    const/4 p2, -0x2

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0
.end method

.method public addView(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    sget v0, Lorg/telegram/messenger/R$id;->fit_width_tag:I

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 2
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    return-object p0
.end method

.method public addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    return-object p0
.end method

.method public allowCenter(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->allowCenter:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public allowMoveScrim()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public allowMoveScrimGravity(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrimGravity:I

    .line 2
    .line 3
    return-object p0
.end method

.method public allowShowingOnTopOfKeyboard()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->allowShowingOnTopOfKeyboard:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public animateToSize(II)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->animateToWidth:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions;->animateToHeight:I

    .line 4
    .line 5
    return-object p0
.end method

.method public closeSwipeback()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dontDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->closeForeground()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public cutTextInFancyHalf()Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->cutInFancyHalf(Ljava/lang/CharSequence;Landroid/text/TextPaint;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-object p0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dontDismiss:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dontDismiss:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissListener:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public dontDismiss()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dontDismiss:Z

    .line 3
    .line 4
    return-void
.end method

.method public dontFocus()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->dontFocus:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public followScrimView()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->followScrim:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/ItemOptions;->installFollowListeners()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object p0
.end method

.method public forceBottom(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->forceBottom:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public forceTop(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->forceTop:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAt(I)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-int/2addr p1, v2

    .line 68
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    return-object v1
.end method

.method public getItemsCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    if-ge v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    if-ne v1, v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v2, v0

    .line 61
    move v0, v2

    .line 62
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    return v0
.end method

.method public getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_3

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/lit8 v2, v2, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v2, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_4
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    return-object v1
.end method

.method public getLastView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-gtz v0, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideScrimUnder()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->hideScrimUnder:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public ignoreX()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->ignoreX:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public makeMultiline(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setMultiline(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-object p0
.end method

.method public makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;-><init>(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 11
    .line 12
    iget-object v2, v0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addViewToSwipeBack(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Lorg/telegram/ui/Components/ItemOptions;->foregroundIndex:I

    .line 19
    .line 20
    return-object v0
.end method

.method public needsFocus()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->needsFocus:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public offsetByContainer()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetByContainer:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dontDismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lorg/telegram/ui/Components/PopupSwipeBackLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p1, p1, Lorg/telegram/ui/Components/ItemOptions;->foregroundIndex:I

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/PopupSwipeBackLayout;->openForeground(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public putCheck()Lorg/telegram/ui/Components/ItemOptions;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 32
    .line 33
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_text_check:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const v2, 0x3f59999a    # 0.85f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-object p0
.end method

.method public putPremiumLock(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 34
    .line 35
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_lock3:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getRightIcon()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x3ecccccd    # 0.4f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lorg/telegram/ui/Components/bg;

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/Components/bg;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-object p0
.end method

.method public reposition()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_f

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->pointContainer:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_f

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v2, :cond_f

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    aget v3, v0, v2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    aget v0, v0, v4

    .line 43
    .line 44
    iget-boolean v5, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetByContainer:Z

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    new-array v5, v5, [I

    .line 50
    .line 51
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    aget v6, v5, v4

    .line 55
    .line 56
    int-to-float v6, v6

    .line 57
    add-float/2addr v0, v6

    .line 58
    aget v5, v5, v2

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    add-float/2addr v3, v5

    .line 62
    :cond_2
    new-instance v5, Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 68
    .line 69
    instance-of v7, v6, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v7, :cond_3

    .line 73
    .line 74
    check-cast v6, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 75
    .line 76
    invoke-interface {v6, v5}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->getBounds(Landroid/graphics/RectF;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions;->animateToWidth:I

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    iget v9, p0, Lorg/telegram/ui/Components/ItemOptions;->animateToHeight:I

    .line 85
    .line 86
    if-eqz v9, :cond_4

    .line 87
    .line 88
    int-to-float v6, v7

    .line 89
    int-to-float v7, v9

    .line 90
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    int-to-float v6, v6

    .line 99
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    int-to-float v7, v7

    .line 106
    invoke-virtual {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 107
    .line 108
    .line 109
    :goto_0
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    add-float/2addr v0, v6

    .line 112
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    add-float/2addr v3, v6

    .line 115
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ItemOptions;->ignoreX:Z

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 120
    .line 121
    aput v8, v0, v4

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    const/high16 v7, -0x80000000

    .line 131
    .line 132
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    new-instance v4, Landroid/graphics/RectF;

    .line 148
    .line 149
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 153
    .line 154
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getPadding()Landroid/graphics/Rect;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    int-to-float v7, v7

    .line 161
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    int-to-float v9, v9

    .line 164
    iget-object v10, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 171
    .line 172
    sub-int/2addr v10, v11

    .line 173
    int-to-float v10, v10

    .line 174
    iget-object v11, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 175
    .line 176
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 181
    .line 182
    sub-int/2addr v11, v6

    .line 183
    int-to-float v6, v11

    .line 184
    invoke-virtual {v4, v7, v9, v10, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    int-to-float v6, v6

    .line 198
    add-float/2addr v3, v6

    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    sub-float/2addr v0, v6

    .line 205
    :cond_6
    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions;->gravity:I

    .line 206
    .line 207
    const/4 v7, 0x3

    .line 208
    const/high16 v9, 0x40000000    # 2.0f

    .line 209
    .line 210
    if-ne v6, v7, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-float/2addr v4, v0

    .line 217
    float-to-int v0, v4

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    const/4 v7, 0x5

    .line 220
    if-ne v6, v7, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    add-float/2addr v6, v0

    .line 227
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-float/2addr v0, v6

    .line 232
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 233
    .line 234
    :goto_1
    sub-float/2addr v0, v4

    .line 235
    float-to-int v0, v0

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    if-ne v6, v2, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v0

    .line 244
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    div-float/2addr v0, v9

    .line 249
    add-float/2addr v0, v4

    .line 250
    iget-object v4, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    int-to-float v4, v4

    .line 257
    div-float/2addr v4, v9

    .line 258
    goto :goto_1

    .line 259
    :cond_9
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    add-float/2addr v6, v0

    .line 264
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    int-to-float v7, v7

    .line 269
    cmpl-float v6, v6, v7

    .line 270
    .line 271
    if-lez v6, :cond_a

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    add-float/2addr v6, v0

    .line 278
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-float/2addr v0, v6

    .line 283
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    add-float/2addr v6, v0

    .line 291
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 292
    .line 293
    sub-float/2addr v6, v0

    .line 294
    float-to-int v0, v6

    .line 295
    :goto_2
    iget-boolean v4, p0, Lorg/telegram/ui/Components/ItemOptions;->onTopOfScrim:Z

    .line 296
    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    goto :goto_3

    .line 301
    :cond_b
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    :goto_3
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ItemOptions;->forceBottom:Z

    .line 306
    .line 307
    if-eqz v6, :cond_c

    .line 308
    .line 309
    add-float/2addr v3, v4

    .line 310
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 311
    .line 312
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 313
    .line 314
    int-to-float v2, v2

    .line 315
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    int-to-float v3, v3

    .line 326
    sub-float/2addr v2, v3

    .line 327
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    add-float/2addr v1, v2

    .line 332
    :goto_4
    float-to-int v1, v1

    .line 333
    goto :goto_5

    .line 334
    :cond_c
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ItemOptions;->forceTop:Z

    .line 335
    .line 336
    if-nez v6, :cond_d

    .line 337
    .line 338
    add-float v6, v3, v4

    .line 339
    .line 340
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 341
    .line 342
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v7

    .line 346
    int-to-float v7, v7

    .line 347
    add-float/2addr v6, v7

    .line 348
    const/high16 v7, 0x41800000    # 16.0f

    .line 349
    .line 350
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    int-to-float v7, v7

    .line 355
    add-float/2addr v6, v7

    .line 356
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 357
    .line 358
    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 359
    .line 360
    sget v10, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 361
    .line 362
    sub-int/2addr v7, v10

    .line 363
    int-to-float v7, v7

    .line 364
    cmpl-float v6, v6, v7

    .line 365
    .line 366
    if-lez v6, :cond_e

    .line 367
    .line 368
    :cond_d
    sub-float/2addr v3, v4

    .line 369
    iget-object v6, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 370
    .line 371
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    int-to-float v6, v6

    .line 376
    sub-float/2addr v3, v6

    .line 377
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ItemOptions;->allowCenter:Z

    .line 378
    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    add-float v6, v3, v4

    .line 382
    .line 383
    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 388
    .line 389
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    int-to-float v7, v7

    .line 394
    add-float/2addr v6, v7

    .line 395
    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 396
    .line 397
    aget v2, v7, v2

    .line 398
    .line 399
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 400
    .line 401
    add-float/2addr v2, v7

    .line 402
    cmpl-float v2, v6, v2

    .line 403
    .line 404
    if-lez v2, :cond_e

    .line 405
    .line 406
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    int-to-float v5, v5

    .line 417
    cmpl-float v2, v2, v5

    .line 418
    .line 419
    if-nez v2, :cond_e

    .line 420
    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    iget-object v3, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    sub-int/2addr v2, v3

    .line 432
    int-to-float v2, v2

    .line 433
    div-float/2addr v2, v9

    .line 434
    sub-float/2addr v2, v4

    .line 435
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    sub-float v3, v2, v3

    .line 440
    .line 441
    :cond_e
    add-float/2addr v3, v4

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    add-float/2addr v1, v3

    .line 447
    goto :goto_4

    .line 448
    :goto_5
    int-to-float v0, v0

    .line 449
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions;->translateX:F

    .line 450
    .line 451
    add-float/2addr v0, v2

    .line 452
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetX:F

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions;->translateY:F

    .line 456
    .line 457
    add-float/2addr v1, v2

    .line 458
    iput v1, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetY:F

    .line 459
    .line 460
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 461
    .line 462
    float-to-int v0, v0

    .line 463
    float-to-int v1, v1

    .line 464
    const/4 v3, -0x1

    .line 465
    invoke-virtual {v2, v0, v1, v3, v3}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_6
    return-void
.end method

.method public setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    instance-of v2, v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object p0
.end method

.method public setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->blur:Z

    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->blurForMenu:Z

    return-object p0
.end method

.method public setBlur(ZZ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->blur:Z

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Components/ItemOptions;->blurForMenu:Z

    return-object p0
.end method

.method public setBlurBackground(Lorg/telegram/ui/Components/BlurringShader$BlurManager;FF)Lorg/telegram/ui/Components/ItemOptions;
    .locals 9

    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    instance-of v2, v1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    .line 11
    new-instance v2, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-direct {v2, p1, v1, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetX:F

    add-float/2addr p1, p2

    iget-object p2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    move-result p2

    add-float/2addr p2, p1

    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetY:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    add-float/2addr p3, p1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v2, p2, p3, v0, p1}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 16
    instance-of v5, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v5, :cond_1

    .line 17
    new-instance v5, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;

    invoke-direct {v5, p1, v2, v4}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;-><init>(Lorg/telegram/ui/Components/BlurringShader$BlurManager;Landroid/view/View;I)V

    iget v6, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetX:F

    add-float/2addr v6, p2

    iget-object v7, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v7

    add-float/2addr v7, v6

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v7

    iget v7, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetY:F

    add-float/2addr v7, p3

    iget-object v8, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/View;->getY()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v7

    add-float/2addr v7, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v5, v6, v7, v0, v8}, Lorg/telegram/ui/Components/BlurringShader$StoryBlurDrawer;->makeDrawable(FFLandroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 19
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public setBlurBackground(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 2

    .line 1
    invoke-static {}, Lec/s6;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    instance-of v1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    .line 5
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    const/high16 p2, 0x41400000    # 12.0f

    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-static {p2}, Lec/w6;->f(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public setBlurBackgroundForSwipeback(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    invoke-static {}, Lec/s6;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setColors(II)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->textColor:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->iconColor:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_4

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-ge v3, v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    instance-of v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 64
    .line 65
    invoke-virtual {v4, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 76
    .line 77
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-object p0
.end method

.method public setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dimAlpha:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDismissWithButtons(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissWithButtons:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->drawScrim:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setFixedWidth(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->fixedWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->gapBackgroundColor:Ljava/lang/Integer;

    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 11
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    if-eqz v3, :cond_2

    .line 12
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    const/4 v3, 0x0

    .line 13
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    move-result-object v4

    .line 15
    instance-of v5, v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v5, :cond_1

    .line 16
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 17
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    if-eqz v3, :cond_3

    .line 18
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$GapView;->setColor(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object p0
.end method

.method public setGravity(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->gravity:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->swipeback:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 11
    .line 12
    instance-of v0, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public setLongPressSelectionEnabled(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->longPressSelectionEnabled:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->maxHeight:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setMinWidth(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->dismissListener:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->onTopOfScrim:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setRoundRadius(II)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewRoundRadius:I

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewPadding:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setScaleOut(Z)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ItemOptions;->scaleOut:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewBackground:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewBackgroundShadowColor:I

    .line 5
    .line 6
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1d

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShadowLayerColor()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->scrimViewBackgroundShadowColor:I

    .line 27
    .line 28
    :cond_0
    return-object p0
.end method

.method public setSelectorColor(I)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->selectorColor:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    instance-of v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSelectorColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object p0
.end method

.method public setSwipebackGravity(ZZ)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ItemOptions;->overridenSwipebackGravity:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 5
    .line 6
    iput-boolean p1, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityRight:Z

    .line 7
    .line 8
    iput-boolean p2, v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityBottom:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setTranslationY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetX:F

    .line 6
    .line 7
    float-to-int v1, v1

    .line 8
    iget v2, p0, Lorg/telegram/ui/Components/ItemOptions;->offsetY:F

    .line 9
    .line 10
    add-float/2addr v2, p1

    .line 11
    float-to-int p1, v2

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, p1, v2, v2}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setViewAdditionalOffsets(IIII)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->viewAdditionalOffsets:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setupSelectors()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_11

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    sub-int/2addr v2, v3

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :goto_1
    instance-of v4, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    if-eqz v4, :cond_10

    .line 39
    .line 40
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-gtz v4, :cond_2

    .line 47
    .line 48
    goto/16 :goto_9

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-int/2addr v5, v3

    .line 59
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v5, v4, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 64
    .line 65
    const/16 v6, 0xc

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/high16 v8, 0x41400000    # 12.0f

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    move-object v5, v4

    .line 73
    check-cast v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 74
    .line 75
    if-ne v4, v2, :cond_3

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v9, 0x0

    .line 80
    :goto_2
    invoke-virtual {v5, v3, v9, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZI)V

    .line 81
    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_4
    instance-of v5, v4, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 85
    .line 86
    if-nez v5, :cond_7

    .line 87
    .line 88
    instance-of v5, v4, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz v5, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    if-eqz v4, :cond_9

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    instance-of v5, v5, Landroid/graphics/drawable/RippleDrawable;

    .line 100
    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 104
    .line 105
    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v4, v2, :cond_6

    .line 116
    .line 117
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const/4 v10, 0x0

    .line 123
    :goto_3
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_4
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 132
    .line 133
    iget-object v9, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v4, v2, :cond_8

    .line 144
    .line 145
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    const/4 v10, 0x0

    .line 151
    :goto_5
    invoke-static {v5, v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    :goto_6
    instance-of v5, v2, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 159
    .line 160
    if-eqz v5, :cond_b

    .line 161
    .line 162
    move-object v5, v2

    .line 163
    check-cast v5, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 164
    .line 165
    if-ne v2, v4, :cond_a

    .line 166
    .line 167
    const/4 v2, 0x1

    .line 168
    goto :goto_7

    .line 169
    :cond_a
    const/4 v2, 0x0

    .line 170
    :goto_7
    invoke-virtual {v5, v2, v3, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->updateSelectorBackground(ZZI)V

    .line 171
    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_b
    instance-of v3, v2, Lorg/telegram/ui/Components/MessagePreviewView$ToggleButton;

    .line 175
    .line 176
    if-nez v3, :cond_e

    .line 177
    .line 178
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 179
    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    if-eqz v2, :cond_10

    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    instance-of v3, v3, Landroid/graphics/drawable/RippleDrawable;

    .line 190
    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 194
    .line 195
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 196
    .line 197
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-ne v4, v2, :cond_d

    .line 202
    .line 203
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    :cond_d
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v3, v7, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_e
    :goto_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 220
    .line 221
    iget-object v5, p0, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 222
    .line 223
    invoke-static {v3, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-ne v4, v2, :cond_f

    .line 228
    .line 229
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    :cond_f
    invoke-static {v8}, Lec/w6;->h(F)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v3, v7, v4}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    :cond_10
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_11
    :goto_a
    return-void
.end method

.method public show()Lorg/telegram/ui/Components/ItemOptions;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 4
    .line 5
    if-nez v0, :cond_30

    .line 6
    .line 7
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->linearLayout:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_16

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_16

    .line 20
    .line 21
    :cond_1
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ItemOptions;->setupSelectors()V

    .line 22
    .line 23
    .line 24
    iget v0, v1, Lorg/telegram/ui/Components/ItemOptions;->fixedWidthDp:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-lez v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v7

    .line 38
    if-ge v0, v2, :cond_7

    .line 39
    .line 40
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v7

    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_2
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget v5, v1, Lorg/telegram/ui/Components/ItemOptions;->fixedWidthDp:I

    .line 80
    .line 81
    int-to-float v5, v5

    .line 82
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget v0, v1, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 95
    .line 96
    if-lez v0, :cond_7

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_3
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    sub-int/2addr v2, v7

    .line 106
    if-ge v0, v2, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    sub-int/2addr v2, v7

    .line 115
    if-ne v0, v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_4
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    check-cast v2, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_5
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-ge v3, v4, :cond_6

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemAt(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v5, v1, Lorg/telegram/ui/Components/ItemOptions;->minWidthDp:I

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    invoke-virtual {v4, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v3, v3, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->blur:Z

    .line 160
    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->blurForMenu:Z

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    :cond_8
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 172
    .line 173
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 177
    .line 178
    :cond_9
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->container:Landroid/view/ViewGroup;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 183
    .line 184
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->getOverlayContainerView()Landroid/widget/FrameLayout;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_a
    move-object v5, v0

    .line 193
    iput-object v5, v1, Lorg/telegram/ui/Components/ItemOptions;->pointContainer:Landroid/view/ViewGroup;

    .line 194
    .line 195
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 196
    .line 197
    if-eqz v0, :cond_30

    .line 198
    .line 199
    if-nez v5, :cond_b

    .line 200
    .line 201
    goto/16 :goto_16

    .line 202
    .line 203
    :cond_b
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 204
    .line 205
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    int-to-float v0, v0

    .line 208
    const/high16 v8, 0x40000000    # 2.0f

    .line 209
    .line 210
    div-float/2addr v0, v8

    .line 211
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 212
    .line 213
    const/4 v9, 0x2

    .line 214
    const/4 v10, 0x0

    .line 215
    if-eqz v2, :cond_c

    .line 216
    .line 217
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 218
    .line 219
    invoke-static {v2, v5, v0}, Lorg/telegram/ui/Components/ItemOptions;->getPointOnScreen(Landroid/view/View;Landroid/view/ViewGroup;[F)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 223
    .line 224
    aget v2, v0, v7

    .line 225
    .line 226
    aget v0, v0, v6

    .line 227
    .line 228
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ItemOptions;->offsetByContainer:Z

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    new-array v3, v9, [I

    .line 233
    .line 234
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 235
    .line 236
    .line 237
    aget v4, v3, v6

    .line 238
    .line 239
    int-to-float v4, v4

    .line 240
    add-float/2addr v0, v4

    .line 241
    aget v3, v3, v7

    .line 242
    .line 243
    int-to-float v3, v3

    .line 244
    add-float/2addr v2, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_c
    move v2, v0

    .line 247
    const/4 v0, 0x0

    .line 248
    :cond_d
    :goto_6
    new-instance v11, Landroid/graphics/RectF;

    .line 249
    .line 250
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 254
    .line 255
    instance-of v4, v3, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 256
    .line 257
    if-eqz v4, :cond_e

    .line 258
    .line 259
    check-cast v3, Lorg/telegram/ui/Components/ItemOptions$ScrimView;

    .line 260
    .line 261
    invoke-interface {v3, v11}, Lorg/telegram/ui/Components/ItemOptions$ScrimView;->getBounds(Landroid/graphics/RectF;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_e
    iget v4, v1, Lorg/telegram/ui/Components/ItemOptions;->animateToWidth:I

    .line 266
    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    iget v12, v1, Lorg/telegram/ui/Components/ItemOptions;->animateToHeight:I

    .line 270
    .line 271
    if-eqz v12, :cond_f

    .line 272
    .line 273
    int-to-float v3, v4

    .line 274
    int-to-float v4, v12

    .line 275
    invoke-virtual {v11, v10, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 276
    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    int-to-float v3, v3

    .line 284
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 285
    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v11, v10, v10, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 292
    .line 293
    .line 294
    :goto_7
    iget v3, v11, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    add-float/2addr v0, v3

    .line 297
    iget v3, v11, Landroid/graphics/RectF;->top:F

    .line 298
    .line 299
    add-float v12, v2, v3

    .line 300
    .line 301
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->ignoreX:Z

    .line 302
    .line 303
    if-eqz v2, :cond_10

    .line 304
    .line 305
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 306
    .line 307
    aput v10, v0, v6

    .line 308
    .line 309
    const/4 v0, 0x0

    .line 310
    :cond_10
    iget v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAlpha:I

    .line 311
    .line 312
    if-gtz v2, :cond_11

    .line 313
    .line 314
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->blur:Z

    .line 315
    .line 316
    if-nez v2, :cond_11

    .line 317
    .line 318
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->blurForMenu:Z

    .line 319
    .line 320
    if-eqz v2, :cond_15

    .line 321
    .line 322
    :cond_11
    new-instance v2, Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 323
    .line 324
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->context:Landroid/content/Context;

    .line 325
    .line 326
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/ItemOptions$DimView;-><init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/content/Context;)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 330
    .line 331
    new-instance v3, Lorg/telegram/ui/Components/hc;

    .line 332
    .line 333
    invoke-direct {v3, v2, v7}, Lorg/telegram/ui/Components/hc;-><init>(Landroid/view/View;I)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 337
    .line 338
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->preDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 348
    .line 349
    const/4 v3, -0x1

    .line 350
    const/high16 v4, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 360
    .line 361
    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/ItemOptions$DimView;->setProgress(F)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->hideScrimUnder:Z

    .line 365
    .line 366
    if-eqz v2, :cond_12

    .line 367
    .line 368
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 369
    .line 370
    const/4 v3, 0x4

    .line 371
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    :cond_12
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    if-eqz v2, :cond_13

    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    iput-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 383
    .line 384
    :cond_13
    new-array v2, v9, [F

    .line 385
    .line 386
    fill-array-data v2, :array_0

    .line 387
    .line 388
    .line 389
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iput-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    new-instance v3, Lorg/telegram/ui/Components/lc;

    .line 396
    .line 397
    const/16 v4, 0x8

    .line 398
    .line 399
    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    new-instance v3, Lorg/telegram/ui/Components/ItemOptions$3;

    .line 408
    .line 409
    invoke-direct {v3, v1}, Lorg/telegram/ui/Components/ItemOptions$3;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 416
    .line 417
    if-eqz v2, :cond_14

    .line 418
    .line 419
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 420
    .line 421
    const-wide/16 v3, 0x17c

    .line 422
    .line 423
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 427
    .line 428
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 429
    .line 430
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 431
    .line 432
    .line 433
    goto :goto_8

    .line 434
    :cond_14
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 435
    .line 436
    const-wide/16 v3, 0x96

    .line 437
    .line 438
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 439
    .line 440
    .line 441
    :goto_8
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimAnimator:Landroid/animation/ValueAnimator;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 444
    .line 445
    .line 446
    :cond_15
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 447
    .line 448
    const/4 v13, 0x3

    .line 449
    if-eqz v2, :cond_17

    .line 450
    .line 451
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 452
    .line 453
    if-eqz v2, :cond_17

    .line 454
    .line 455
    iget v3, v1, Lorg/telegram/ui/Components/ItemOptions;->animateToWidth:I

    .line 456
    .line 457
    if-eqz v3, :cond_17

    .line 458
    .line 459
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    iget v4, v1, Lorg/telegram/ui/Components/ItemOptions;->animateToWidth:I

    .line 464
    .line 465
    sub-int/2addr v3, v4

    .line 466
    int-to-float v3, v3

    .line 467
    div-float/2addr v3, v8

    .line 468
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$402(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F

    .line 469
    .line 470
    .line 471
    iget v2, v1, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrimGravity:I

    .line 472
    .line 473
    if-ne v2, v13, :cond_16

    .line 474
    .line 475
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 476
    .line 477
    const/high16 v3, 0x42100000    # 36.0f

    .line 478
    .line 479
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    int-to-float v3, v3

    .line 484
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$402(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F

    .line 485
    .line 486
    .line 487
    :cond_16
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 488
    .line 489
    aget v2, v2, v6

    .line 490
    .line 491
    neg-float v2, v2

    .line 492
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 493
    .line 494
    invoke-static {v3}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$400(Lorg/telegram/ui/Components/ItemOptions$DimView;)F

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    add-float/2addr v3, v2

    .line 499
    add-float/2addr v0, v3

    .line 500
    :cond_17
    move v14, v0

    .line 501
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/high16 v3, -0x80000000

    .line 508
    .line 509
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 522
    .line 523
    .line 524
    new-instance v15, Landroid/graphics/RectF;

    .line 525
    .line 526
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 527
    .line 528
    .line 529
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 530
    .line 531
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getPadding()Landroid/graphics/Rect;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 536
    .line 537
    int-to-float v2, v2

    .line 538
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 539
    .line 540
    int-to-float v3, v3

    .line 541
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 542
    .line 543
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    const/high16 v16, 0x40000000    # 2.0f

    .line 548
    .line 549
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 550
    .line 551
    sub-int/2addr v4, v8

    .line 552
    int-to-float v4, v4

    .line 553
    iget-object v8, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 554
    .line 555
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 560
    .line 561
    sub-int/2addr v8, v0

    .line 562
    int-to-float v0, v8

    .line 563
    invoke-virtual {v15, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 564
    .line 565
    .line 566
    new-instance v0, Lorg/telegram/ui/Components/ItemOptions$4;

    .line 567
    .line 568
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 569
    .line 570
    const/4 v3, -0x2

    .line 571
    const/4 v4, -0x2

    .line 572
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions$4;-><init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/View;IILandroid/view/ViewGroup;)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 576
    .line 577
    new-instance v2, Lorg/telegram/ui/Components/ItemOptions$5;

    .line 578
    .line 579
    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/ItemOptions$5;-><init>(Lorg/telegram/ui/Components/ItemOptions;Landroid/view/ViewGroup;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 586
    .line 587
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 591
    .line 592
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->dontFocus:Z

    .line 593
    .line 594
    xor-int/2addr v2, v7

    .line 595
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 599
    .line 600
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 601
    .line 602
    invoke-direct {v2, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 609
    .line 610
    sget v2, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 611
    .line 612
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 613
    .line 614
    .line 615
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->allowShowingOnTopOfKeyboard:Z

    .line 616
    .line 617
    if-eqz v0, :cond_18

    .line 618
    .line 619
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 620
    .line 621
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 625
    .line 626
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_18
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->dontFocus:Z

    .line 631
    .line 632
    const/16 v2, 0x20

    .line 633
    .line 634
    if-eqz v0, :cond_19

    .line 635
    .line 636
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 637
    .line 638
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 644
    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_19
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->needsFocus:Z

    .line 648
    .line 649
    if-eqz v0, :cond_1a

    .line 650
    .line 651
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 652
    .line 653
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 657
    .line 658
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_9

    .line 662
    :cond_1a
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 663
    .line 664
    invoke-virtual {v0, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 668
    .line 669
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 670
    .line 671
    .line 672
    :goto_9
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    int-to-float v0, v0

    .line 683
    add-float/2addr v12, v0

    .line 684
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    int-to-float v0, v0

    .line 689
    sub-float/2addr v14, v0

    .line 690
    :cond_1b
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 691
    .line 692
    if-eqz v0, :cond_20

    .line 693
    .line 694
    iget v0, v1, Lorg/telegram/ui/Components/ItemOptions;->gravity:I

    .line 695
    .line 696
    if-ne v0, v13, :cond_1c

    .line 697
    .line 698
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    add-float/2addr v0, v14

    .line 703
    :goto_a
    float-to-int v0, v0

    .line 704
    goto :goto_c

    .line 705
    :cond_1c
    const/4 v2, 0x5

    .line 706
    if-ne v0, v2, :cond_1d

    .line 707
    .line 708
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    add-float/2addr v0, v14

    .line 713
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    add-float/2addr v2, v0

    .line 718
    iget v0, v15, Landroid/graphics/RectF;->right:F

    .line 719
    .line 720
    :goto_b
    sub-float/2addr v2, v0

    .line 721
    float-to-int v0, v2

    .line 722
    goto :goto_c

    .line 723
    :cond_1d
    if-ne v0, v7, :cond_1e

    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    add-float/2addr v0, v14

    .line 730
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    div-float v2, v2, v16

    .line 735
    .line 736
    add-float/2addr v2, v0

    .line 737
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 738
    .line 739
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    int-to-float v0, v0

    .line 744
    div-float v0, v0, v16

    .line 745
    .line 746
    goto :goto_b

    .line 747
    :cond_1e
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    add-float/2addr v0, v14

    .line 752
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    int-to-float v2, v2

    .line 757
    cmpl-float v0, v0, v2

    .line 758
    .line 759
    if-lez v0, :cond_1f

    .line 760
    .line 761
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    add-float/2addr v0, v14

    .line 766
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 767
    .line 768
    .line 769
    move-result v2

    .line 770
    add-float/2addr v2, v0

    .line 771
    iget v0, v15, Landroid/graphics/RectF;->right:F

    .line 772
    .line 773
    goto :goto_b

    .line 774
    :cond_1f
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    add-float/2addr v0, v14

    .line 779
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 780
    .line 781
    sub-float/2addr v0, v2

    .line 782
    goto :goto_a

    .line 783
    :cond_20
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 788
    .line 789
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    sub-int/2addr v0, v2

    .line 794
    div-int/2addr v0, v9

    .line 795
    :goto_c
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->allowShowingOnTopOfKeyboard:Z

    .line 796
    .line 797
    if-nez v2, :cond_22

    .line 798
    .line 799
    new-instance v2, Landroid/graphics/Rect;

    .line 800
    .line 801
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-virtual {v5, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    iget v8, v2, Landroid/graphics/Rect;->top:I

    .line 816
    .line 817
    if-eqz v8, :cond_21

    .line 818
    .line 819
    sget v8, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 820
    .line 821
    goto :goto_d

    .line 822
    :cond_21
    const/4 v8, 0x0

    .line 823
    :goto_d
    sub-int/2addr v4, v8

    .line 824
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->getViewInset(Landroid/view/View;)I

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    sub-int/2addr v4, v3

    .line 829
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 830
    .line 831
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 832
    .line 833
    sub-int/2addr v3, v2

    .line 834
    sub-int/2addr v4, v3

    .line 835
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto :goto_e

    .line 840
    :cond_22
    const/4 v2, 0x0

    .line 841
    :goto_e
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 842
    .line 843
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 844
    .line 845
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 846
    .line 847
    sub-int/2addr v3, v4

    .line 848
    sub-int/2addr v3, v2

    .line 849
    iget-boolean v2, v1, Lorg/telegram/ui/Components/ItemOptions;->onTopOfScrim:Z

    .line 850
    .line 851
    if-eqz v2, :cond_23

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    goto :goto_f

    .line 855
    :cond_23
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    :goto_f
    iget-boolean v4, v1, Lorg/telegram/ui/Components/ItemOptions;->forceBottom:Z

    .line 860
    .line 861
    if-eqz v4, :cond_25

    .line 862
    .line 863
    iget-boolean v4, v1, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 864
    .line 865
    if-eqz v4, :cond_24

    .line 866
    .line 867
    add-float/2addr v12, v2

    .line 868
    float-to-int v2, v12

    .line 869
    :goto_10
    const/4 v3, 0x0

    .line 870
    goto/16 :goto_14

    .line 871
    .line 872
    :cond_24
    add-float/2addr v12, v2

    .line 873
    int-to-float v2, v3

    .line 874
    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 879
    .line 880
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    int-to-float v3, v3

    .line 885
    sub-float/2addr v2, v3

    .line 886
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    add-float/2addr v3, v2

    .line 891
    float-to-int v2, v3

    .line 892
    goto :goto_10

    .line 893
    :cond_25
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 894
    .line 895
    if-eqz v4, :cond_29

    .line 896
    .line 897
    iget-boolean v4, v1, Lorg/telegram/ui/Components/ItemOptions;->forceTop:Z

    .line 898
    .line 899
    if-nez v4, :cond_27

    .line 900
    .line 901
    add-float v4, v12, v2

    .line 902
    .line 903
    iget-object v8, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 904
    .line 905
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    int-to-float v8, v8

    .line 910
    add-float/2addr v4, v8

    .line 911
    const/high16 v8, 0x41800000    # 16.0f

    .line 912
    .line 913
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 914
    .line 915
    .line 916
    move-result v8

    .line 917
    int-to-float v8, v8

    .line 918
    add-float/2addr v4, v8

    .line 919
    int-to-float v3, v3

    .line 920
    cmpl-float v3, v4, v3

    .line 921
    .line 922
    if-lez v3, :cond_26

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_26
    :goto_11
    const/4 v3, 0x0

    .line 926
    goto :goto_13

    .line 927
    :cond_27
    :goto_12
    sub-float/2addr v12, v2

    .line 928
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 929
    .line 930
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 931
    .line 932
    .line 933
    move-result v3

    .line 934
    int-to-float v3, v3

    .line 935
    sub-float/2addr v12, v3

    .line 936
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ItemOptions;->allowCenter:Z

    .line 937
    .line 938
    if-eqz v3, :cond_28

    .line 939
    .line 940
    add-float v3, v12, v2

    .line 941
    .line 942
    invoke-static {v10, v3}, Ljava/lang/Math;->max(FF)F

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 947
    .line 948
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 949
    .line 950
    .line 951
    move-result v4

    .line 952
    int-to-float v4, v4

    .line 953
    add-float/2addr v3, v4

    .line 954
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->point:[F

    .line 955
    .line 956
    aget v4, v4, v7

    .line 957
    .line 958
    iget v8, v11, Landroid/graphics/RectF;->top:F

    .line 959
    .line 960
    add-float/2addr v4, v8

    .line 961
    cmpl-float v3, v3, v4

    .line 962
    .line 963
    if-lez v3, :cond_28

    .line 964
    .line 965
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 966
    .line 967
    .line 968
    move-result v3

    .line 969
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimView:Landroid/view/View;

    .line 970
    .line 971
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    int-to-float v4, v4

    .line 976
    cmpl-float v3, v3, v4

    .line 977
    .line 978
    if-nez v3, :cond_28

    .line 979
    .line 980
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 981
    .line 982
    .line 983
    move-result v3

    .line 984
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 985
    .line 986
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    sub-int/2addr v3, v4

    .line 991
    int-to-float v3, v3

    .line 992
    div-float v3, v3, v16

    .line 993
    .line 994
    sub-float/2addr v3, v2

    .line 995
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 996
    .line 997
    .line 998
    move-result v4

    .line 999
    sub-float v12, v3, v4

    .line 1000
    .line 1001
    goto :goto_11

    .line 1002
    :cond_28
    const/4 v3, 0x1

    .line 1003
    :goto_13
    add-float/2addr v12, v2

    .line 1004
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    add-float/2addr v2, v12

    .line 1009
    float-to-int v2, v2

    .line 1010
    goto :goto_14

    .line 1011
    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 1016
    .line 1017
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    sub-int/2addr v2, v3

    .line 1022
    div-int/2addr v2, v9

    .line 1023
    goto/16 :goto_10

    .line 1024
    .line 1025
    :goto_14
    iget-boolean v4, v1, Lorg/telegram/ui/Components/ItemOptions;->swipeback:Z

    .line 1026
    .line 1027
    if-eqz v4, :cond_2a

    .line 1028
    .line 1029
    if-eqz v3, :cond_2a

    .line 1030
    .line 1031
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ItemOptions;->overridenSwipebackGravity:Z

    .line 1032
    .line 1033
    if-nez v3, :cond_2a

    .line 1034
    .line 1035
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->lastLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 1036
    .line 1037
    if-eqz v3, :cond_2a

    .line 1038
    .line 1039
    iput-boolean v7, v3, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->swipeBackGravityBottom:Z

    .line 1040
    .line 1041
    :cond_2a
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrim:Z

    .line 1042
    .line 1043
    const/high16 v4, 0x41000000    # 8.0f

    .line 1044
    .line 1045
    if-eqz v3, :cond_2b

    .line 1046
    .line 1047
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 1048
    .line 1049
    if-eqz v3, :cond_2b

    .line 1050
    .line 1051
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    int-to-float v0, v0

    .line 1056
    iget-object v2, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 1057
    .line 1058
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    int-to-float v2, v2

    .line 1063
    iget v8, v11, Landroid/graphics/RectF;->bottom:F

    .line 1064
    .line 1065
    add-float/2addr v2, v8

    .line 1066
    sub-float/2addr v0, v2

    .line 1067
    div-float v0, v0, v16

    .line 1068
    .line 1069
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$902(Lorg/telegram/ui/Components/ItemOptions$DimView;F)F

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 1073
    .line 1074
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$900(Lorg/telegram/ui/Components/ItemOptions$DimView;)F

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    .line 1079
    .line 1080
    add-float/2addr v0, v2

    .line 1081
    float-to-int v2, v0

    .line 1082
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 1083
    .line 1084
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$400(Lorg/telegram/ui/Components/ItemOptions$DimView;)F

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    iget v3, v11, Landroid/graphics/RectF;->right:F

    .line 1089
    .line 1090
    add-float/2addr v0, v3

    .line 1091
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 1092
    .line 1093
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 1094
    .line 1095
    .line 1096
    move-result v3

    .line 1097
    int-to-float v3, v3

    .line 1098
    sub-float/2addr v0, v3

    .line 1099
    const/high16 v3, 0x40800000    # 4.0f

    .line 1100
    .line 1101
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    int-to-float v3, v3

    .line 1106
    add-float/2addr v0, v3

    .line 1107
    float-to-int v0, v0

    .line 1108
    iget v3, v1, Lorg/telegram/ui/Components/ItemOptions;->allowMoveScrimGravity:I

    .line 1109
    .line 1110
    if-ne v3, v13, :cond_2b

    .line 1111
    .line 1112
    iget-object v0, v1, Lorg/telegram/ui/Components/ItemOptions;->dimView:Lorg/telegram/ui/Components/ItemOptions$DimView;

    .line 1113
    .line 1114
    invoke-static {v0}, Lorg/telegram/ui/Components/ItemOptions$DimView;->access$400(Lorg/telegram/ui/Components/ItemOptions$DimView;)F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    int-to-float v3, v3

    .line 1123
    sub-float/2addr v0, v3

    .line 1124
    float-to-int v0, v0

    .line 1125
    :cond_2b
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ItemOptions;->longPressSelectionEnabled:Z

    .line 1126
    .line 1127
    if-nez v3, :cond_2d

    .line 1128
    .line 1129
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1130
    .line 1131
    if-eqz v3, :cond_2c

    .line 1132
    .line 1133
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    if-eqz v3, :cond_2c

    .line 1138
    .line 1139
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v8

    .line 1153
    invoke-virtual {v3, v8}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1154
    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_2c
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->container:Landroid/view/ViewGroup;

    .line 1158
    .line 1159
    if-eqz v3, :cond_2d

    .line 1160
    .line 1161
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->emptyMotionEvent()Landroid/view/MotionEvent;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1166
    .line 1167
    .line 1168
    :cond_2d
    :goto_15
    iget-boolean v3, v1, Lorg/telegram/ui/Components/ItemOptions;->blurForMenu:Z

    .line 1169
    .line 1170
    if-eqz v3, :cond_2e

    .line 1171
    .line 1172
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 1173
    .line 1174
    if-eqz v3, :cond_2e

    .line 1175
    .line 1176
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 1177
    .line 1178
    iget-object v8, v1, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1179
    .line 1180
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    const v8, 0x3d75c28f    # 0.06f

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v3, v8}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 1188
    .line 1189
    .line 1190
    move-result v3

    .line 1191
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setGapBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 1192
    .line 1193
    .line 1194
    new-instance v3, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 1195
    .line 1196
    iget-object v8, v1, Lorg/telegram/ui/Components/ItemOptions;->scrimBlur3SourceBitmap:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceBitmap;

    .line 1197
    .line 1198
    invoke-direct {v3, v8}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 1199
    .line 1200
    .line 1201
    iget-object v8, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 1202
    .line 1203
    invoke-virtual {v3, v8, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    iget-object v8, v1, Lorg/telegram/ui/Components/ItemOptions;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 1208
    .line 1209
    invoke-static {v8}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->scrimMenuBackground(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v8

    .line 1213
    invoke-virtual {v3, v8}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v4

    .line 1221
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v3

    .line 1225
    invoke-virtual {v3, v7}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setHasPadding(Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v3

    .line 1229
    const/high16 v4, 0x41400000    # 12.0f

    .line 1230
    .line 1231
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    invoke-static {v4}, Lec/w6;->f(I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    int-to-float v4, v4

    .line 1240
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    int-to-float v4, v0

    .line 1245
    iget v7, v1, Lorg/telegram/ui/Components/ItemOptions;->translateX:F

    .line 1246
    .line 1247
    add-float/2addr v4, v7

    .line 1248
    int-to-float v7, v2

    .line 1249
    iget v8, v1, Lorg/telegram/ui/Components/ItemOptions;->translateY:F

    .line 1250
    .line 1251
    add-float/2addr v7, v8

    .line 1252
    invoke-virtual {v3, v4, v7}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setSourceOffset(FF)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v4, v1, Lorg/telegram/ui/Components/ItemOptions;->layout:Landroid/view/ViewGroup;

    .line 1256
    .line 1257
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1258
    .line 1259
    .line 1260
    :cond_2e
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1261
    .line 1262
    iget-boolean v4, v1, Lorg/telegram/ui/Components/ItemOptions;->scaleOut:Z

    .line 1263
    .line 1264
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setScaleOut(Z)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v3, v1, Lorg/telegram/ui/Components/ItemOptions;->actionBarPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 1268
    .line 1269
    int-to-float v0, v0

    .line 1270
    iget v4, v1, Lorg/telegram/ui/Components/ItemOptions;->translateX:F

    .line 1271
    .line 1272
    add-float/2addr v0, v4

    .line 1273
    iput v0, v1, Lorg/telegram/ui/Components/ItemOptions;->offsetX:F

    .line 1274
    .line 1275
    float-to-int v0, v0

    .line 1276
    int-to-float v2, v2

    .line 1277
    iget v4, v1, Lorg/telegram/ui/Components/ItemOptions;->translateY:F

    .line 1278
    .line 1279
    add-float/2addr v2, v4

    .line 1280
    iput v2, v1, Lorg/telegram/ui/Components/ItemOptions;->offsetY:F

    .line 1281
    .line 1282
    float-to-int v2, v2

    .line 1283
    invoke-virtual {v3, v5, v6, v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 1284
    .line 1285
    .line 1286
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->longPressSelectionEnabled:Z

    .line 1287
    .line 1288
    if-eqz v0, :cond_2f

    .line 1289
    .line 1290
    invoke-direct {v1}, Lorg/telegram/ui/Components/ItemOptions;->installHoverReleaseListener()V

    .line 1291
    .line 1292
    .line 1293
    :cond_2f
    iget-boolean v0, v1, Lorg/telegram/ui/Components/ItemOptions;->followScrim:Z

    .line 1294
    .line 1295
    if-eqz v0, :cond_30

    .line 1296
    .line 1297
    invoke-direct {v1}, Lorg/telegram/ui/Components/ItemOptions;->installFollowListeners()V

    .line 1298
    .line 1299
    .line 1300
    :cond_30
    :goto_16
    return-object v1

    .line 1301
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public translate(FF)Lorg/telegram/ui/Components/ItemOptions;
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ItemOptions;->translateX:F

    .line 2
    .line 3
    add-float/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ItemOptions;->translateX:F

    .line 5
    .line 6
    iget p1, p0, Lorg/telegram/ui/Components/ItemOptions;->translateY:F

    .line 7
    .line 8
    add-float/2addr p1, p2

    .line 9
    iput p1, p0, Lorg/telegram/ui/Components/ItemOptions;->translateY:F

    .line 10
    .line 11
    return-object p0
.end method

.method public updateColors()V
    .locals 0

    return-void
.end method
