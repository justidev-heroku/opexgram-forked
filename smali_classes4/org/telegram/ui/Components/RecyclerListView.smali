.class public Lorg/telegram/ui/Components/RecyclerListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;,
        Lorg/telegram/ui/Components/RecyclerListView$FastScroll;,
        Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;,
        Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;,
        Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;,
        Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;,
        Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;,
        Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;,
        Lorg/telegram/ui/Components/RecyclerListView$FoucsableOnTouchListener;,
        Lorg/telegram/ui/Components/RecyclerListView$Holder;
    }
.end annotation


# static fields
.field private static attributes:[I

.field private static gotAttributes:Z

.field private static final initializeScrollbars:Ljava/lang/reflect/Method;

.field private static final radii:[F

.field private static final sectionBackgroundPaint:Landroid/graphics/Paint;

.field private static final sectionBackgroundPath:Landroid/graphics/Path;

.field private static final sectionBackgroundStrokePaint:Landroid/graphics/Paint;


# instance fields
.field private accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field private accessibilityEnabled:Z

.field private activeTouches:I

.field private adaptiveOverScroll:Z

.field private allowItemsInteractionDuringAnimation:Z

.field private allowStopHeaveOperations:Z

.field private animateEmptyView:Z

.field public applyPaddingToSections:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private canCaptureSectionsDecorator:Z

.field private clickRunnable:Ljava/lang/Runnable;

.field private final clipPath:Landroid/graphics/Path;

.field private currentChildPosition:I

.field private currentChildView:Landroid/view/View;

.field private currentFirst:I

.field currentSelectedPosition:I

.field private currentVisible:I

.field private disableHighlightState:Z

.field private disallowInterceptTouchEvents:Z

.field private drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private drawSelection:Z

.field private drawSelectorBehind:Z

.field private final edgeEffectTrackerFactory:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;

.field private emptyView:Landroid/view/View;

.field emptyViewAnimateToVisibility:I

.field private emptyViewAnimationType:I

.field private fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

.field public fastScrollAnimationRunning:Z

.field public forcedSections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

.field private getSelectorColor:Lorg/telegram/messenger/GenericProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private headersCache:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private hiddenByEmptyView:Z

.field private hideIfEmpty:Z

.field private highlightPosition:I

.field private ignoreClipChild:Z

.field private ignoreLayout:Z

.field private instantClick:Z

.field private interceptedByChild:Z

.field private isChildViewEnabled:Z

.field private isHidden:Z

.field private isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private lastAlphaAnimationTime:J

.field lastX:F

.field lastY:F

.field private liftedSectionOutline:Landroid/view/ViewOutlineProvider;

.field listPaddings:[I

.field private longPressCalled:Z

.field private final mergedRadii:[F

.field multiSelectionGesture:Z

.field multiSelectionGestureStarted:Z

.field multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

.field multiselectScrollRunning:Z

.field multiselectScrollSpeed:F

.field multiselectScrollToTop:Z

.field private final observer:Ln4/s0;

.field private onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

.field private onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

.field private onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

.field private onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

.field private onScrollListener:Ln4/f1;

.field private opexgramClampedEdge:Z

.field private overlayContainer:Landroid/widget/FrameLayout;

.field private pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

.field private pinnedHeader:Landroid/view/View;

.field private pinnedHeaderShadowAlpha:F

.field private pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private pinnedHeaderShadowTargetAlpha:F

.field private removeHighlighSelectionRunnable:Ljava/lang/Runnable;

.field private resetSelectorOnChanged:Z

.field protected final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollEnabled:Z

.field public scrolledByUserOnce:Z

.field scroller:Ljava/lang/Runnable;

.field public scrollingByUser:Z

.field private sectionOffset:I

.field private sectionRadius:F

.field private sections:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;",
            ">;"
        }
    .end annotation
.end field

.field private sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

.field private sectionsCount:I

.field private sectionsGapAsSpacing:Z

.field private sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

.field private sectionsSplitGap:I

.field private sectionsType:I

.field private sectionsUniformRadius:Z

.field private selectChildRunnable:Ljava/lang/Runnable;

.field selectedPositions:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected selectorDrawable:Landroid/graphics/drawable/Drawable;

.field protected selectorPosition:I

.field private selectorRadius:I

.field protected selectorRect:Landroid/graphics/Rect;

.field protected selectorTransformer:Lp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/a;"
        }
    .end annotation
.end field

.field private selectorType:I

.field protected selectorView:Landroid/view/View;

.field private selfOnLayout:Z

.field private selfTransformationsMatrix:Landroid/graphics/Matrix;

.field private skipDrawSection:Z

.field public skipSectionBackground:Lorg/telegram/messenger/Utilities$CallbackReturn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final splitRadii:[F

.field private startSection:I

.field startSelectionFrom:I

.field private stoppedAllHeavyOperations:Z

.field private topBottomSelectorRadius:I

.field private touchSlop:I

.field private translateSelector:I

.field public useLayoutPositionOnClick:Z

.field useRelativePositions:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "initializeScrollbars"

    .line 5
    .line 6
    new-array v3, v0, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v4, Landroid/content/res/TypedArray;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    sput-object v1, Lorg/telegram/ui/Components/RecyclerListView;->initializeScrollbars:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundPaint:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundStrokePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundPath:Landroid/graphics/Path;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    new-array v0, v0, [F

    .line 45
    .line 46
    sput-object v0, Lorg/telegram/ui/Components/RecyclerListView;->radii:[F

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 6
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->skipDrawSection:Z

    .line 8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    const/4 v3, 0x2

    .line 9
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollSpeed:F

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 15
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    .line 17
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView$1;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/RecyclerListView$1;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 18
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    .line 19
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView$2;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/RecyclerListView$2;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Ln4/s0;

    .line 20
    new-instance v3, Lorg/telegram/ui/Components/RecyclerListView$6;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/RecyclerListView$6;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 21
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsSplitGap:I

    const/16 v1, 0x8

    .line 23
    new-array v3, v1, [F

    iput-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->splitRadii:[F

    .line 24
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->mergedRadii:[F

    .line 25
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 26
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    new-instance p2, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;

    invoke-direct {p2}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;-><init>()V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->edgeEffectTrackerFactory:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;

    .line 28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setEdgeEffectFactory(Ln4/u0;)V

    .line 29
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 30
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result p2

    invoke-static {p2, v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    :try_start_0
    sget-boolean p2, Lorg/telegram/ui/Components/RecyclerListView;->gotAttributes:Z

    if-nez p2, :cond_1

    .line 33
    const-string p2, "com.android.internal"

    const-string v1, "View"

    invoke-virtual {p0, p2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object p2

    sput-object p2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    if-nez p2, :cond_0

    .line 34
    new-array p2, v2, [I

    sput-object p2, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sput-boolean v0, Lorg/telegram/ui/Components/RecyclerListView;->gotAttributes:Z

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v1, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 37
    sget-object v1, Lorg/telegram/ui/Components/RecyclerListView;->initializeScrollbars:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 39
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    :cond_2
    :goto_2
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$3;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/RecyclerListView$3;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-super {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Ln4/f1;)V

    .line 41
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Ln4/e1;)V

    return-void
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->instantClick:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/RecyclerListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/RecyclerListView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/RecyclerListView;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/RecyclerListView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lorg/telegram/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/Components/RecyclerListView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkStopHeavyOperations(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/RecyclerListView;)Ln4/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Ln4/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/RecyclerListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/RecyclerListView;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->chekMultiselect(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsGapAsSpacing:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionRadius(Landroid/view/View;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/RecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;)Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/RecyclerListView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/RecyclerListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/RecyclerListView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static bottom(Landroid/view/View;)F
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->dragging:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    add-float/2addr v0, p0

    .line 25
    return v0
.end method

.method private static cachedIsViewTypeShadow(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroid/util/Pair<",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/Components/j;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3, p1, v0}, Lorg/telegram/ui/Components/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/telegram/ui/Components/n8;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/n8;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method private cancelMultiselectScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollSpeed:F

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private checkIfEmpty(Z)V
    .locals 10

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewIsVisible()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/16 v3, 0x8

    .line 5
    :goto_0
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    const/4 p1, 0x0

    .line 6
    :cond_4
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewUpdated(ZZ)V

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 7
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    if-eq p1, v3, :cond_9

    .line 8
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    const-wide/16 v6, 0x96

    const/4 p1, 0x0

    const v8, 0x3f333333    # 0.7f

    if-nez v3, :cond_6

    .line 9
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 10
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_5

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    if-ne p1, v4, :cond_5

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleX(F)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v8}, Landroid/view/View;->setScaleY(F)V

    .line 16
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 17
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_9

    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    if-ne v2, v4, :cond_7

    .line 20
    invoke-virtual {p1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    :cond_7
    invoke-virtual {p1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView$4;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/RecyclerListView$4;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 23
    :cond_8
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 26
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    if-eqz p1, :cond_d

    if-eqz v0, :cond_a

    const/4 v1, 0x4

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eq p1, v1, :cond_b

    .line 28
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 29
    :cond_b
    iput-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    return-void

    .line 30
    :cond_c
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    .line 31
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 32
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    :cond_d
    :goto_3
    return-void
.end method

.method private checkStopHeavyOperations(I)V
    .locals 4

    .line 1
    const/16 v0, 0x200

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v3, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowStopHeaveOperations:Z

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v3, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v0, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private chekMultiselect(FF)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, v1, v2

    .line 9
    .line 10
    sub-int/2addr v0, v3

    .line 11
    int-to-float v0, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    aget v1, v1, v3

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ge v0, v1, :cond_10

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 46
    .line 47
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 48
    .line 49
    invoke-interface {v1, v4}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->useRelativePositions:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    goto/16 :goto_b

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-float v6, v6

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    add-int/2addr v8, v7

    .line 83
    int-to-float v7, v8

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/2addr v9, v8

    .line 93
    int-to-float v8, v9

    .line 94
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_f

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 108
    .line 109
    if-eq v1, v0, :cond_e

    .line 110
    .line 111
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 112
    .line 113
    if-gt v1, v4, :cond_2

    .line 114
    .line 115
    if-le v0, v4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 121
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 122
    .line 123
    invoke-interface {v4, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->checkPosition(IZ)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 130
    .line 131
    if-le v0, v1, :cond_5

    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 134
    .line 135
    invoke-interface {v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    :goto_3
    if-gt v1, v0, :cond_e

    .line 145
    .line 146
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 147
    .line 148
    if-ne v1, v3, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 152
    .line 153
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 160
    .line 161
    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_5
    if-le v1, v0, :cond_e

    .line 168
    .line 169
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 170
    .line 171
    if-ne v1, v4, :cond_6

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 175
    .line 176
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 183
    .line 184
    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 191
    .line 192
    if-le v0, v1, :cond_b

    .line 193
    .line 194
    :goto_7
    if-ge v1, v0, :cond_e

    .line 195
    .line 196
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 197
    .line 198
    if-ne v1, v4, :cond_9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_9
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 202
    .line 203
    invoke-interface {v4, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 210
    .line 211
    invoke-interface {v4, v1, v3, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    .line 212
    .line 213
    .line 214
    :cond_a
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_b
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 218
    .line 219
    invoke-interface {v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 226
    .line 227
    sub-int/2addr v1, v2

    .line 228
    :goto_9
    if-lt v1, v0, :cond_e

    .line 229
    .line 230
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 231
    .line 232
    if-ne v1, v3, :cond_c

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 236
    .line 237
    invoke-interface {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->canSelect(I)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_d

    .line 242
    .line 243
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 244
    .line 245
    invoke-interface {v3, v1, v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->onSelectionChanged(IZFF)V

    .line 246
    .line 247
    .line 248
    :cond_d
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 252
    .line 253
    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_10

    .line 258
    .line 259
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_f
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_10
    :goto_c
    return v2
.end method

.method private static childBottom(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-float p0, p0

    .line 10
    add-float/2addr v0, p0

    .line 11
    return v0
.end method

.method private static childTop(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private clipBackgroundDrawable(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    neg-float p2, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {v0, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    neg-float p3, p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    neg-float p1, p1

    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$8;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/Components/RecyclerListView$8;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private clipChild(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->isInsideForcedSection(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->clipLiftedChild(Landroid/view/View;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-direct {p0, v1, p2, v2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->sectionRect(Landroid/graphics/RectF;Landroid/view/View;ZZ)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSectionRadii(I)[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 63
    .line 64
    invoke-virtual {p2, v1, v0, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v1, -0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-ne v0, v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/lit8 v1, v0, -0x1

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    add-int/2addr v0, v2

    .line 87
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 94
    .line 95
    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 96
    .line 97
    invoke-interface {v4, v1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v1, 0x0

    .line 112
    :goto_0
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 115
    .line 116
    iget-object v4, v4, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 117
    .line 118
    invoke-interface {v4, v0}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v0, 0x0

    .line 133
    :goto_1
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 134
    .line 135
    xor-int/lit8 v5, v1, 0x1

    .line 136
    .line 137
    xor-int/lit8 v6, v0, 0x1

    .line 138
    .line 139
    invoke-direct {p0, v4, p2, v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->sectionRect(Landroid/graphics/RectF;Landroid/view/View;ZZ)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerListView;->childTop(Landroid/view/View;)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    cmpl-float v0, v0, v1

    .line 153
    .line 154
    if-ltz v0, :cond_6

    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    goto :goto_2

    .line 158
    :cond_6
    const/4 v1, 0x0

    .line 159
    :goto_2
    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerListView;->childBottom(Landroid/view/View;)F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    cmpg-float p2, p2, v0

    .line 166
    .line 167
    if-gtz p2, :cond_7

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_7
    if-eqz v1, :cond_8

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v0, v3

    .line 176
    :cond_9
    if-eqz v1, :cond_a

    .line 177
    .line 178
    if-nez v0, :cond_b

    .line 179
    .line 180
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/graphics/Path;->rewind()V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 186
    .line 187
    xor-int/2addr v1, v2

    .line 188
    xor-int/2addr v0, v2

    .line 189
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->mergedSectionRadii(ZZ)[F

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 194
    .line 195
    invoke-virtual {p2, v4, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->clipPath:Landroid/graphics/Path;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_3
    return-void
.end method

.method private clipLiftedChild(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->isLifted(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionOutline:Landroid/view/ViewOutlineProvider;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionOutline:Landroid/view/ViewOutlineProvider;

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionOutline:Landroid/view/ViewOutlineProvider;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$7;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RecyclerListView$7;-><init>(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionOutline:Landroid/view/ViewOutlineProvider;

    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionOutline:Landroid/view/ViewOutlineProvider;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return v2
.end method

.method public static drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundStrokePaint:Landroid/graphics/Paint;

    const v3, 0x3ea8f5c3    # 0.33f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    const/high16 v5, 0xc000000

    invoke-static {v5, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v0, v4, v2, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    const/high16 v5, 0xa000000

    invoke-static {v5, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 6
    :goto_0
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundPaint:Landroid/graphics/Paint;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-static {v2, p5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p5

    invoke-static {p5, p4}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    cmpl-float p4, p2, p3

    if-nez p4, :cond_2

    .line 7
    sget-boolean p3, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    if-eqz p3, :cond_1

    .line 8
    sget-object p3, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p2, p3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 10
    :cond_2
    sget-object p4, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundPath:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 11
    sget-object p5, Lorg/telegram/ui/Components/RecyclerListView;->radii:[F

    const/4 v2, 0x3

    aput p2, p5, v2

    const/4 v2, 0x2

    aput p2, p5, v2

    const/4 v2, 0x1

    aput p2, p5, v2

    aput p2, p5, v1

    const/4 p2, 0x7

    .line 12
    aput p3, p5, p2

    const/4 p2, 0x6

    aput p3, p5, p2

    const/4 p2, 0x5

    aput p3, p5, p2

    const/4 p2, 0x4

    aput p3, p5, p2

    .line 13
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p4, p1, p5, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shadowsInSections:Z

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Lorg/telegram/ui/Components/RecyclerListView;->sectionBackgroundStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_3
    invoke-virtual {p0, p4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 8

    if-eqz p2, :cond_7

    if-nez p3, :cond_0

    goto/16 :goto_4

    .line 12
    :cond_0
    instance-of v0, p3, Lorg/telegram/ui/Components/JoinToSendSettingsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    move-object v0, p3

    check-cast v0, Lorg/telegram/ui/Components/JoinToSendSettingsView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/JoinToSendSettingsView;->getBottomInfoMargin()F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    sget-object v4, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 16
    iget-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    neg-float v3, v3

    :goto_1
    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerListView;->top(Landroid/view/View;)F

    move-result v5

    if-eqz p4, :cond_3

    iget p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    :goto_2
    sub-float/2addr v5, p4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result p4

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-boolean v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    goto :goto_3

    :cond_4
    iget v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    neg-float v6, v6

    :goto_3
    sub-float/2addr v5, v6

    invoke-static {p3}, Lorg/telegram/ui/Components/RecyclerListView;->bottom(Landroid/view/View;)F

    move-result p3

    if-eqz p5, :cond_5

    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    :cond_5
    add-float/2addr p3, v1

    sub-float/2addr p3, v0

    invoke-static {v5, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    .line 19
    invoke-virtual {v4, v2, p4, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    iget p4, v4, Landroid/graphics/RectF;->top:F

    cmpg-float p3, p3, p4

    if-gez p3, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    iget p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private drawSelector(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->clipChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private drawSelectors2(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->getSelectionBottomPadding(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    sub-int/2addr v6, v0

    .line 77
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 90
    .line 91
    if-eq v0, v2, :cond_4

    .line 92
    .line 93
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 94
    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Lp0/a;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0, p1}, Lp0/a;->accept(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 105
    .line 106
    if-eq v0, v2, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 109
    .line 110
    if-ne v0, v1, :cond_7

    .line 111
    .line 112
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float v1, v1

    .line 125
    sub-float/2addr v0, v1

    .line 126
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    sub-float/2addr v1, v2

    .line 138
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/high16 v2, 0x437f0000    # 255.0f

    .line 150
    .line 151
    mul-float v1, v1, v2

    .line 152
    .line 153
    float-to-int v1, v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSelector(Landroid/graphics/Canvas;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    .line 162
    .line 163
    :cond_8
    :goto_2
    return-void
.end method

.method private drawSplitSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;I)V
    .locals 7

    .line 1
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v2, p2, v0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionRect(Landroid/graphics/RectF;Landroid/view/View;ZZ)V

    .line 5
    .line 6
    .line 7
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 8
    .line 9
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerListView;->isLifted(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->liftedSectionRadius(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    move v0, p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->splitTopRadius(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/RecyclerListView;->splitBottomRadius(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    move v6, v0

    .line 37
    move v0, p3

    .line 38
    move p3, v6

    .line 39
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    .line 40
    .line 41
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v0, v1

    .line 58
    move-object v1, p1

    .line 59
    invoke-interface/range {v0 .. v5}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private ensurePinnedHeaderLayout(Landroid/view/View;Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    return-void

    .line 14
    :cond_2
    :goto_1
    iget p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne p2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p2

    .line 43
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :try_start_1
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p2

    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private getDrawableStateForSelector()[I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v2, v1

    .line 7
    sub-int/2addr v2, v0

    .line 8
    const v0, 0x10100a7

    .line 9
    .line 10
    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    return-object v1
.end method

.method private getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 8
    .line 9
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p1
.end method

.method private hasAbove(Landroid/view/View;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-gtz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    if-eq p1, p2, :cond_2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_0
    return v0
.end method

.method private hasBelow(Landroid/view/View;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    if-lt p2, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, -0x1

    .line 28
    if-eq p1, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_2
    :goto_0
    return v0
.end method

.method private highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;->run()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->highlightPosition:I

    .line 26
    .line 27
    iget-object v4, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v7, -0x40800000    # -1.0f

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/high16 v6, -0x40800000    # -1.0f

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;ZFFZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p3, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget-object p3, v2, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 52
    .line 53
    if-nez p3, :cond_2

    .line 54
    .line 55
    iget-object p3, v2, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_1
    iget-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    iget-object p3, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    div-int/lit8 p3, p3, 0x2

    .line 84
    .line 85
    int-to-float p3, p3

    .line 86
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, p3, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    iget-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    if-lez p2, :cond_7

    .line 126
    .line 127
    iput-object v1, v2, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 128
    .line 129
    new-instance p1, Lorg/telegram/ui/Components/li;

    .line 130
    .line 131
    const/4 p3, 0x4

    .line 132
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 136
    .line 137
    int-to-long p2, p2

    .line 138
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    move-object v2, p0

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    iput-object p1, v2, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method private static isLifted(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private isSplitContainer(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-ltz p1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt p1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->isInsideForcedSection(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p1, v3, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v2, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$setSections$5(Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroid/util/SparseIntArray;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$cachedIsViewTypeShadow$4(Landroid/util/SparseIntArray;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$setSections$2(Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$addEdgeEffectListener$1(Ljava/lang/Runnable;IZ)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$cachedIsViewTypeShadow$3(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/util/SparseIntArray;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, p3}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p2, p0, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    return-object p1

    .line 34
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    return-object p0
.end method

.method private static synthetic lambda$cachedIsViewTypeShadow$4(Landroid/util/SparseIntArray;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    if-ne p0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private synthetic lambda$drawSectionsBackgrounds$7(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    move-object v0, p3

    .line 2
    sget-object p3, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 9
    .line 10
    invoke-static {v2}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->access$3600(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, v1

    .line 15
    int-to-float v1, v2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 25
    .line 26
    invoke-static {v3}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->access$3600(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v2, v3

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v2, v3

    .line 36
    int-to-float v2, v2

    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p3, v1, p2, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 42
    .line 43
    .line 44
    move-object p2, p1

    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    .line 46
    .line 47
    invoke-interface/range {p1 .. p6}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private synthetic lambda$highlightRowInternal$0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private static synthetic lambda$setSections$2(Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p0, Lorg/telegram/ui/FiltersSetupActivity$HintInnerCell;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Lorg/telegram/ui/Cells/CollapseTextCell;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const v0, -0x8100

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private synthetic lambda$setSections$5(Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->floatsAboveSections(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private synthetic lambda$setSections$6(Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->floatsAboveSections(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private liftedSectionRadius(Landroid/view/View;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionSplitInset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float v0, v0, v2

    .line 17
    .line 18
    sub-float/2addr p1, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    div-float/2addr p1, v2

    .line 25
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/RecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$highlightRowInternal$0()V

    return-void
.end method

.method private mergedSectionRadii(ZZ)[F
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->mergedRadii:[F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v3, 0x3

    .line 14
    aput p1, v1, v3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput p1, v1, v3

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput p1, v1, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput p1, v1, v3

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    const/4 p1, 0x7

    .line 30
    aput v0, v1, p1

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    aput v0, v1, p1

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    aput v0, v1, p1

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    aput v0, v1, p1

    .line 40
    .line 41
    return-object v1
.end method

.method private multiselectSpeed(F)F
    .locals 2

    .line 1
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-wide v0, -0xe246bae1b8d49f8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lle/a;->a(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {v0, v1}, Lwb/d0;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr p1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v1, v0}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/high16 v0, 0x40400000    # 3.0f

    .line 36
    .line 37
    mul-float p1, p1, v0

    .line 38
    .line 39
    add-float/2addr p1, v1

    .line 40
    return p1
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/util/SparseIntArray;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$cachedIsViewTypeShadow$3(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/util/SparseIntArray;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/RecyclerListView;Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$drawSectionsBackgrounds$7(Landroid/graphics/Canvas;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$setSections$6(Lorg/telegram/messenger/Utilities$CallbackReturn;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private positionSelector(ILandroid/view/View;)V
    .locals 7

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;ZFFZ)V

    return-void
.end method

.method private positionSelector(ILandroid/view/View;ZFFZ)V
    .locals 8

    .line 2
    iget-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    if-eqz p6, :cond_0

    .line 3
    invoke-static {p6}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p6, 0x0

    .line 4
    iput-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 5
    iput-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 6
    :cond_0
    iget-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p6, :cond_1

    goto/16 :goto_5

    .line 7
    :cond_1
    iget p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p6, :cond_2

    const/4 p6, 0x1

    goto :goto_0

    :cond_2
    const/4 p6, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v2

    instance-of v2, v2, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    invoke-virtual {v2, p2}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->getSelectionBottomPadding(Landroid/view/View;)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    const/4 v3, -0x1

    if-eq p1, v3, :cond_4

    .line 10
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 11
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 12
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_5

    .line 13
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    invoke-static {v3, v4, v1}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    goto :goto_4

    .line 14
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    if-lez v3, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_6

    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/i;->getItemCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    if-ne p1, v5, :cond_7

    iget v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->setMaskDrawableRad(Landroid/graphics/drawable/Drawable;II)V

    .line 16
    :cond_8
    :goto_4
    iget-object v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v7

    sub-int/2addr v7, v2

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    .line 18
    iget-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    if-eq v2, p2, :cond_9

    .line 19
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isChildViewEnabled:Z

    :cond_9
    if-eqz p6, :cond_a

    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 21
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    :cond_a
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setListSelectorColor(Ljava/lang/Integer;)V

    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    if-eqz p6, :cond_b

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_b
    if-eqz p3, :cond_c

    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p4, p5}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_c
    :goto_5
    return-void
.end method

.method public static synthetic q(Ljava/lang/Runnable;IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->lambda$addEdgeEffectListener$1(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildPosition:I

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    .line 62
    .line 63
    .line 64
    :cond_4
    :goto_1
    return-void
.end method

.method private requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getTouchParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private sectionInnerRadius()F
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private sectionOuterRadius()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 8
    .line 9
    const/high16 v1, 0x41c00000    # 24.0f

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
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 22
    .line 23
    return v0
.end method

.method private sectionRect(Landroid/graphics/RectF;Landroid/view/View;ZZ)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionSplitInset()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerListView;->childTop(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/RecyclerListView;->childBottom(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 28
    .line 29
    neg-float v4, v4

    .line 30
    :goto_0
    const/4 v5, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move p3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p3, 0x0

    .line 36
    :goto_1
    add-float/2addr v1, p3

    .line 37
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    int-to-float p2, p2

    .line 50
    add-float/2addr v1, p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-float p2, p2

    .line 56
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 67
    .line 68
    neg-float v4, v4

    .line 69
    :goto_2
    sub-float/2addr p2, v4

    .line 70
    if-eqz p4, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/4 v0, 0x0

    .line 74
    :goto_3
    sub-float/2addr v2, v0

    .line 75
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-virtual {p1, v3, p3, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private splitBottomRadius(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsUniformRadius:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->isSplitContainer(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionInnerRadius()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private splitSectionRadii(I)[F
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->splitTopRadius(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->splitBottomRadius(I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->splitRadii:[F

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput v0, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput v0, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v0, v1, v2

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    aput p1, v1, v0

    .line 25
    .line 26
    const/4 v0, 0x6

    .line 27
    aput p1, v1, v0

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput p1, v1, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput p1, v1, v0

    .line 34
    .line 35
    return-object v1
.end method

.method private splitTopRadius(I)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsUniformRadius:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->isSplitContainer(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionInnerRadius()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method private startMultiselectScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollToTop:Z

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollRunning:Z

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scroller:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static top(Landroid/view/View;)F
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->dragging:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float p0, p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method private updateSelectorState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getDrawableStateForSelector()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method


# virtual methods
.method public addEdgeEffectListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/gc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/gc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V

    return-void
.end method

.method public addEdgeEffectListener(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->edgeEffectTrackerFactory:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->addEdgeEffectListener(Lorg/telegram/ui/Components/EdgeEffectTrackerFactory$OnEdgeEffectListener;)V

    return-void
.end method

.method public addOverlayView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$5;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/RecyclerListView$5;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public allowSelectChildAtPosition(FF)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public allowSelectChildAtPosition(Landroid/view/View;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public animate()Landroid/view/ViewPropertyAnimator;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public canScrollVertically(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public cancelClickRunnables(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, v0, p1, p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->clickRunnable:Ljava/lang/Runnable;

    .line 40
    .line 41
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->interceptedByChild:Z

    .line 42
    .line 43
    return-void
.end method

.method public capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfTransformationsMatrix:Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfTransformationsMatrix:Landroid/graphics/Matrix;

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfTransformationsMatrix:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->selfTransformationsMatrix:Landroid/graphics/Matrix;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    neg-float p2, p2

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    neg-float v2, v2

    .line 59
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-super {p0, p1, p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    if-ge v4, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Ln4/y0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    instance-of v6, v5, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 91
    .line 92
    if-ne v5, v6, :cond_3

    .line 93
    .line 94
    iget-boolean v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->canCaptureSectionsDecorator:Z

    .line 95
    .line 96
    if-nez v6, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    check-cast v5, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 100
    .line 101
    invoke-interface {v5, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_3
    if-ge v4, v2, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    int-to-float v8, v8

    .line 131
    add-float/2addr v8, v6

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    int-to-float v9, v9

    .line 137
    add-float/2addr v9, v7

    .line 138
    invoke-virtual {p2, v6, v7, v8, v9}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    const/4 v6, 0x1

    .line 146
    iput-boolean v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->ignoreClipChild:Z

    .line 147
    .line 148
    invoke-virtual {p0, p1, v5, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 149
    .line 150
    .line 151
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->ignoreClipChild:Z

    .line 152
    .line 153
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    return-void
.end method

.method public captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasActiveEdgeEffects()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->unsupported()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v0, :cond_4

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Ln4/y0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 45
    .line 46
    if-ne v3, v4, :cond_2

    .line 47
    .line 48
    iget-boolean v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->canCaptureSectionsDecorator:Z

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    check-cast v3, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 54
    .line 55
    invoke-interface {v3, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->captureCalculateHash(Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;Landroid/graphics/RectF;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_2
    if-ge v1, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    int-to-float v5, v5

    .line 84
    add-float/2addr v5, v3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    int-to-float v6, v6

    .line 90
    add-float/2addr v6, v4

    .line 91
    invoke-virtual {p2, v3, v4, v5, v6}, Landroid/graphics/RectF;->intersects(FFFF)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-interface {p1, v2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Hash;->add(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    return-void
.end method

.method public checkIfEmpty()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateEmptyViewAnimated()Z

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    return-void
.end method

.method public checkSection(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 14
    .line 15
    if-eqz v1, :cond_2b

    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 18
    .line 19
    if-eqz v1, :cond_2b

    .line 20
    .line 21
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/recyclerview/widget/f;

    .line 26
    .line 27
    if-eqz v2, :cond_2b

    .line 28
    .line 29
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->getOrientation()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v2, v3, :cond_2b

    .line 37
    .line 38
    iget-object v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 39
    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-eqz v2, :cond_28

    .line 44
    .line 45
    iget v2, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    iget v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 56
    .line 57
    const/high16 v7, 0x42000000    # 32.0f

    .line 58
    .line 59
    const/4 v8, 0x3

    .line 60
    const v10, 0x7fffffff

    .line 61
    .line 62
    .line 63
    if-eq v6, v3, :cond_15

    .line 64
    .line 65
    if-ne v6, v8, :cond_4

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_4
    const/4 v1, 0x2

    .line 70
    if-ne v6, v1, :cond_2b

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 74
    .line 75
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    goto/16 :goto_10

    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v6, 0x0

    .line 90
    const v8, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    :goto_1
    if-ge v11, v1, :cond_a

    .line 97
    .line 98
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 107
    .line 108
    add-int/2addr v15, v2

    .line 109
    if-gt v14, v15, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    if-ge v14, v10, :cond_7

    .line 113
    .line 114
    move-object v9, v13

    .line 115
    move v10, v14

    .line 116
    :cond_7
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    iget v15, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 121
    .line 122
    add-int/2addr v15, v2

    .line 123
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    add-int v15, v16, v15

    .line 128
    .line 129
    if-ge v14, v15, :cond_8

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    if-ge v14, v8, :cond_9

    .line 133
    .line 134
    move-object v6, v13

    .line 135
    move v8, v14

    .line 136
    :cond_9
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    if-nez v9, :cond_b

    .line 140
    .line 141
    goto/16 :goto_10

    .line 142
    .line 143
    :cond_b
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_c
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 156
    .line 157
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-gez v7, :cond_d

    .line 162
    .line 163
    goto/16 :goto_10

    .line 164
    .line 165
    :cond_d
    iget v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 166
    .line 167
    if-ne v8, v7, :cond_e

    .line 168
    .line 169
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 170
    .line 171
    if-nez v8, :cond_f

    .line 172
    .line 173
    :cond_e
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 174
    .line 175
    invoke-direct {v0, v7, v8}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iput-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/high16 v11, 0x40000000    # 2.0f

    .line 186
    .line 187
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    invoke-static {v11, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v8, v10, v11}, Landroid/view/View;->measure(II)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 203
    .line 204
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    iget-object v11, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-virtual {v8, v5, v5, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 215
    .line 216
    .line 217
    iput v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 218
    .line 219
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v5, :cond_10

    .line 222
    .line 223
    if-eqz v6, :cond_10

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-eq v5, v6, :cond_10

    .line 236
    .line 237
    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 238
    .line 239
    :cond_10
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 240
    .line 241
    invoke-virtual {v4, v7}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    iget-object v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 246
    .line 247
    invoke-virtual {v5, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v12, :cond_11

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    sub-int/2addr v5, v6

    .line 262
    if-ge v12, v5, :cond_11

    .line 263
    .line 264
    neg-int v5, v2

    .line 265
    goto :goto_3

    .line 266
    :cond_11
    iget v5, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 267
    .line 268
    :goto_3
    sub-int/2addr v4, v3

    .line 269
    if-ne v1, v4, :cond_14

    .line 270
    .line 271
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    sub-int/2addr v3, v2

    .line 282
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 283
    .line 284
    sub-int/2addr v3, v4

    .line 285
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    add-int/2addr v4, v3

    .line 290
    if-ge v4, v1, :cond_12

    .line 291
    .line 292
    sub-int/2addr v4, v1

    .line 293
    goto :goto_4

    .line 294
    :cond_12
    move v4, v2

    .line 295
    :goto_4
    if-gez v4, :cond_13

    .line 296
    .line 297
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 298
    .line 299
    add-int/2addr v2, v5

    .line 300
    add-int/2addr v2, v4

    .line 301
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_13
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 310
    .line 311
    add-int/2addr v2, v5

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_14
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 321
    .line 322
    add-int/2addr v2, v5

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_15
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const v11, 0x7fffffff

    .line 339
    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    :goto_7
    if-ge v12, v6, :cond_1a

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v15

    .line 350
    const/high16 v16, 0x42000000    # 32.0f

    .line 351
    .line 352
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 357
    .line 358
    add-int/2addr v9, v2

    .line 359
    if-gt v7, v9, :cond_16

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_16
    if-ge v7, v10, :cond_17

    .line 363
    .line 364
    move v10, v7

    .line 365
    move-object v13, v15

    .line 366
    :cond_17
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 371
    .line 372
    add-int/2addr v9, v2

    .line 373
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 374
    .line 375
    .line 376
    move-result v15

    .line 377
    add-int/2addr v15, v9

    .line 378
    if-ge v7, v15, :cond_18

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_18
    if-ge v7, v11, :cond_19

    .line 382
    .line 383
    move v11, v7

    .line 384
    :cond_19
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 385
    .line 386
    const/high16 v7, 0x42000000    # 32.0f

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1a
    if-nez v13, :cond_1b

    .line 390
    .line 391
    goto/16 :goto_10

    .line 392
    .line 393
    :cond_1b
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    if-nez v6, :cond_1c

    .line 398
    .line 399
    goto/16 :goto_10

    .line 400
    .line 401
    :cond_1c
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    sub-int/2addr v1, v6

    .line 410
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    add-int/2addr v1, v3

    .line 415
    iget-boolean v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 416
    .line 417
    if-nez v7, :cond_1d

    .line 418
    .line 419
    if-eqz p1, :cond_1e

    .line 420
    .line 421
    :cond_1d
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 422
    .line 423
    if-eqz v7, :cond_1e

    .line 424
    .line 425
    invoke-virtual {v7}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-nez v7, :cond_1e

    .line 430
    .line 431
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    instance-of v7, v7, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 436
    .line 437
    if-eqz v7, :cond_1e

    .line 438
    .line 439
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 440
    .line 441
    int-to-float v9, v6

    .line 442
    iget-object v10, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 443
    .line 444
    invoke-virtual {v10}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getTotalItemsCount()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    sub-int/2addr v10, v1

    .line 449
    add-int/2addr v10, v3

    .line 450
    int-to-float v10, v10

    .line 451
    div-float/2addr v9, v10

    .line 452
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 457
    .line 458
    .line 459
    :cond_1e
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 460
    .line 461
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    .line 465
    .line 466
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 469
    .line 470
    .line 471
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 472
    .line 473
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getItemCount()I

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-nez v4, :cond_1f

    .line 478
    .line 479
    goto/16 :goto_10

    .line 480
    .line 481
    :cond_1f
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 482
    .line 483
    if-ne v4, v6, :cond_20

    .line 484
    .line 485
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    .line 486
    .line 487
    if-eq v4, v1, :cond_21

    .line 488
    .line 489
    :cond_20
    iput v6, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 490
    .line 491
    iput v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->currentVisible:I

    .line 492
    .line 493
    iput v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 494
    .line 495
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getSectionForPosition(I)I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iput v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 502
    .line 503
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 504
    .line 505
    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    add-int/2addr v4, v6

    .line 510
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 511
    .line 512
    invoke-virtual {v7, v6}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    sub-int/2addr v4, v7

    .line 517
    :goto_9
    add-int v7, v6, v1

    .line 518
    .line 519
    if-ge v4, v7, :cond_21

    .line 520
    .line 521
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 522
    .line 523
    iget v9, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 524
    .line 525
    iget v10, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 526
    .line 527
    add-int/2addr v9, v10

    .line 528
    invoke-virtual {v7, v9}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    .line 529
    .line 530
    .line 531
    move-result v7

    .line 532
    add-int/2addr v4, v7

    .line 533
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 534
    .line 535
    add-int/2addr v7, v3

    .line 536
    iput v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_21
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 540
    .line 541
    if-eq v1, v8, :cond_2b

    .line 542
    .line 543
    iget v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 544
    .line 545
    move v3, v6

    .line 546
    :goto_a
    iget v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 547
    .line 548
    iget v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsCount:I

    .line 549
    .line 550
    add-int/2addr v4, v7

    .line 551
    if-ge v1, v4, :cond_2b

    .line 552
    .line 553
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_22

    .line 560
    .line 561
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 562
    .line 563
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/view/View;

    .line 568
    .line 569
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    goto :goto_b

    .line 575
    :cond_22
    const/4 v4, 0x0

    .line 576
    :goto_b
    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionHeaderView(ILandroid/view/View;)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 581
    .line 582
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    iget-object v7, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 586
    .line 587
    invoke-virtual {v7, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getCountForSection(I)I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    iget v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->startSection:I

    .line 592
    .line 593
    const/high16 v9, 0x42c80000    # 100.0f

    .line 594
    .line 595
    if-ne v1, v8, :cond_26

    .line 596
    .line 597
    iget-object v8, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 598
    .line 599
    invoke-virtual {v8, v3}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 600
    .line 601
    .line 602
    move-result v8

    .line 603
    add-int/lit8 v10, v7, -0x1

    .line 604
    .line 605
    if-ne v8, v10, :cond_23

    .line 606
    .line 607
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 608
    .line 609
    .line 610
    move-result v8

    .line 611
    neg-int v8, v8

    .line 612
    add-int/2addr v8, v2

    .line 613
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v8

    .line 617
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_23
    add-int/lit8 v10, v7, -0x2

    .line 622
    .line 623
    if-ne v8, v10, :cond_25

    .line 624
    .line 625
    sub-int v8, v3, v6

    .line 626
    .line 627
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    if-eqz v8, :cond_24

    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    add-int/2addr v8, v2

    .line 638
    goto :goto_c

    .line 639
    :cond_24
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 640
    .line 641
    .line 642
    move-result v8

    .line 643
    neg-int v8, v8

    .line 644
    :goto_c
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_d
    iget-object v4, v0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 664
    .line 665
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->getPositionInSectionForPosition(I)I

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    sub-int/2addr v7, v4

    .line 670
    add-int/2addr v7, v3

    .line 671
    move v3, v7

    .line 672
    goto :goto_f

    .line 673
    :cond_26
    sub-int v8, v3, v6

    .line 674
    .line 675
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    if-eqz v8, :cond_27

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    add-int/2addr v8, v2

    .line 686
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    .line 688
    .line 689
    move-result-object v8

    .line 690
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    goto :goto_e

    .line 694
    :cond_27
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    neg-int v8, v8

    .line 699
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    invoke-virtual {v4, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    :goto_e
    add-int/2addr v3, v7

    .line 707
    :goto_f
    add-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    goto/16 :goto_a

    .line 710
    .line 711
    :cond_28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    sub-int/2addr v1, v2

    .line 720
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 721
    .line 722
    .line 723
    const/4 v1, -0x1

    .line 724
    if-ne v2, v1, :cond_29

    .line 725
    .line 726
    goto :goto_10

    .line 727
    :cond_29
    iget-boolean v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 728
    .line 729
    if-nez v1, :cond_2a

    .line 730
    .line 731
    if-eqz p1, :cond_2b

    .line 732
    .line 733
    :cond_2a
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 734
    .line 735
    if-eqz v1, :cond_2b

    .line 736
    .line 737
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isPressed()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_2b

    .line 742
    .line 743
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    instance-of v2, v1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 748
    .line 749
    if-eqz v2, :cond_2b

    .line 750
    .line 751
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;

    .line 752
    .line 753
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->getScrollProgress(Lorg/telegram/ui/Components/RecyclerListView;)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScrollAdapter;->fastScrollIsVisible(Lorg/telegram/ui/Components/RecyclerListView;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    iget-object v3, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 762
    .line 763
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setIsVisible(Z)V

    .line 764
    .line 765
    .line 766
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 767
    .line 768
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 769
    .line 770
    .line 771
    move-result v2

    .line 772
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->setProgress(F)V

    .line 773
    .line 774
    .line 775
    iget-object v1, v0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 776
    .line 777
    invoke-static {v1, v5}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$3100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;Z)V

    .line 778
    .line 779
    .line 780
    :cond_2b
    :goto_10
    return-void
.end method

.method public clickItem(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;->onItemClick(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p1, p2, v1, v1}, Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;->onItemClick(Landroid/view/View;IFF)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public disableSections()V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Ln4/y0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->dispatchDraw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectors2(Landroid/graphics/Canvas;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectors2(Landroid/graphics/Canvas;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->skipDrawSection:Z

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 54
    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_c

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v0, v1, :cond_c

    .line 73
    .line 74
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sget-boolean v6, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v6, v7

    .line 109
    int-to-float v6, v6

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    const/4 v6, 0x0

    .line 112
    :goto_1
    int-to-float v5, v5

    .line 113
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const/4 v1, 0x2

    .line 137
    if-ne v0, v1, :cond_c

    .line 138
    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 144
    .line 145
    if-eqz v0, :cond_c

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    cmpl-float v0, v0, v2

    .line 152
    .line 153
    if-eqz v0, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 172
    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    sub-int/2addr v2, v4

    .line 186
    int-to-float v2, v2

    .line 187
    :cond_7
    int-to-float v1, v1

    .line 188
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    if-eqz v1, :cond_b

    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    add-int/2addr v6, v5

    .line 218
    invoke-virtual {v1, v3, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    const/high16 v2, 0x437f0000    # 255.0f

    .line 224
    .line 225
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 226
    .line 227
    mul-float v4, v4, v2

    .line 228
    .line 229
    float-to-int v2, v4

    .line 230
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    iget-wide v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastAlphaAnimationTime:J

    .line 243
    .line 244
    sub-long v4, v1, v4

    .line 245
    .line 246
    const-wide/16 v6, 0x14

    .line 247
    .line 248
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    iput-wide v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastAlphaAnimationTime:J

    .line 253
    .line 254
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 255
    .line 256
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowTargetAlpha:F

    .line 257
    .line 258
    const/high16 v6, 0x43340000    # 180.0f

    .line 259
    .line 260
    cmpg-float v7, v1, v2

    .line 261
    .line 262
    if-gez v7, :cond_9

    .line 263
    .line 264
    long-to-float v4, v4

    .line 265
    div-float/2addr v4, v6

    .line 266
    add-float/2addr v4, v1

    .line 267
    iput v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 268
    .line 269
    cmpl-float v1, v4, v2

    .line 270
    .line 271
    if-lez v1, :cond_8

    .line 272
    .line 273
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 274
    .line 275
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    cmpl-float v7, v1, v2

    .line 280
    .line 281
    if-lez v7, :cond_b

    .line 282
    .line 283
    long-to-float v4, v4

    .line 284
    div-float/2addr v4, v6

    .line 285
    sub-float/2addr v1, v4

    .line 286
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 287
    .line 288
    cmpg-float v1, v1, v2

    .line 289
    .line 290
    if-gez v1, :cond_a

    .line 291
    .line 292
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowAlpha:F

    .line 293
    .line 294
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    :cond_c
    :goto_3
    return-void
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->longPressCalled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    int-to-float p5, p1

    .line 10
    int-to-float v0, p2

    .line 11
    invoke-interface {p4, p5, v0}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;->onMove(FF)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p4, 0x0

    .line 15
    aput p1, p3, p4

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aput p2, p3, p1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move v2, p2

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 26
    move v5, p5

    .line 27
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->activeTouches:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->adaptiveOverScroll:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->activeTouches:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->activeTouches:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->activeTouches:I

    .line 32
    .line 33
    sub-int/2addr v0, v2

    .line 34
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->activeTouches:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->adaptiveOverScroll:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-boolean v3, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-boolean v0, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isMoving:Z

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v0, v1, :cond_4

    .line 71
    .line 72
    return v2

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    cmpl-float v0, v0, v1

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    return v2

    .line 99
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
.end method

.method public drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V
    .locals 6

    .line 17
    iget-object v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/RecyclerListView;->drawBackgroundRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFFLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->ignoreClipChild:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->clipChild(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    .line 23
    .line 24
    return p2

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public drawSectionBackground(Landroid/graphics/Canvas;III)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;IIIII)V

    return-void
.end method

.method public drawSectionBackground(Landroid/graphics/Canvas;IIIII)V
    .locals 6

    if-lt p3, p2, :cond_5

    if-ltz p2, :cond_5

    if-gez p3, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x7fffffff

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-lt v4, p2, :cond_2

    if-gt v4, p3, :cond_2

    .line 6
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v5

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    mul-float v3, v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-ge v0, v1, :cond_5

    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    if-nez p2, :cond_4

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    .line 10
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sub-int/2addr v0, p5

    int-to-float p3, v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p4, p2

    add-int/2addr v1, p6

    int-to-float p5, v1

    iget-object p6, p0, Lorg/telegram/ui/Components/RecyclerListView;->backgroundPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public drawSectionsBackgrounds(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    move-object p1, p0

    .line 6
    goto/16 :goto_f

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ge v0, v5, :cond_5

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 35
    .line 36
    if-eq v5, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_4

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v7, v7, v2

    .line 49
    .line 50
    if-lez v7, :cond_4

    .line 51
    .line 52
    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 53
    .line 54
    iget-object v7, v7, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 55
    .line 56
    invoke-interface {v7, v5}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    iget-object v7, p0, Lorg/telegram/ui/Components/RecyclerListView;->skipSectionBackground:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v5}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_4

    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->isInsideForcedSection(I)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget v7, Lorg/telegram/messenger/R$id;->dragging:I

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    move-object v4, v5

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-direct {p0, p1, v5, v6}, Lorg/telegram/ui/Components/RecyclerListView;->drawSplitSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, p1, v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->drawSplitSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    move-object v7, p1

    .line 117
    move-object p1, p0

    .line 118
    goto/16 :goto_c

    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sections:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sections:Ljava/util/ArrayList;

    .line 136
    .line 137
    :cond_8
    const/4 v0, 0x0

    .line 138
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v0, v5, :cond_10

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 149
    .line 150
    if-eq v5, v6, :cond_f

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_f

    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    cmpg-float v6, v6, v2

    .line 163
    .line 164
    if-lez v6, :cond_f

    .line 165
    .line 166
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 167
    .line 168
    iget-object v6, v6, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 169
    .line 170
    invoke-interface {v6, v5}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_9

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Lorg/telegram/ui/Components/RecyclerListView;->top(Landroid/view/View;)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-static {v5}, Lorg/telegram/ui/Components/RecyclerListView;->bottom(Landroid/view/View;)F

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_d

    .line 201
    .line 202
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    cmpg-float v9, v9, v1

    .line 207
    .line 208
    if-gez v9, :cond_d

    .line 209
    .line 210
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-eqz v9, :cond_e

    .line 215
    .line 216
    iget v8, v8, Landroidx/recyclerview/widget/q;->mOldCompoundPosition:I

    .line 217
    .line 218
    if-ltz v8, :cond_e

    .line 219
    .line 220
    int-to-double v8, v8

    .line 221
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    div-double/2addr v8, v10

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    double-to-int v8, v8

    .line 232
    add-int/lit8 v8, v8, 0x1

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    :goto_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v9, v10, :cond_c

    .line 240
    .line 241
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    if-eqz v10, :cond_b

    .line 246
    .line 247
    if-ne v10, v5, :cond_a

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    if-ne v11, v8, :cond_b

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_b
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    move-object v10, v4

    .line 261
    :goto_6
    if-eqz v10, :cond_e

    .line 262
    .line 263
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    cmpl-float v8, v7, v8

    .line 268
    .line 269
    if-lez v8, :cond_e

    .line 270
    .line 271
    iget-object v8, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 272
    .line 273
    iget-object v8, v8, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 274
    .line 275
    invoke-interface {v8, v10}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    check-cast v8, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-eqz v8, :cond_e

    .line 286
    .line 287
    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q;->isRemoved()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-nez v8, :cond_e

    .line 296
    .line 297
    sub-float/2addr v6, v1

    .line 298
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 299
    .line 300
    .line 301
    move-result v7

    .line 302
    cmpg-float v8, v7, v6

    .line 303
    .line 304
    if-gez v8, :cond_e

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_d
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Components/RecyclerListView;->isInsideForcedSection(I)Z

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    if-eqz v8, :cond_e

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_e
    iget-object v8, p0, Lorg/telegram/ui/Components/RecyclerListView;->sections:Ljava/util/ArrayList;

    .line 319
    .line 320
    new-instance v9, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    invoke-direct {v9, v6, v7, v5}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer$Section;-><init>(FFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_f
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sections:Ljava/util/ArrayList;

    .line 337
    .line 338
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 339
    .line 340
    new-instance v4, Lorg/telegram/ui/Components/u6;

    .line 341
    .line 342
    const/16 v5, 0x1d

    .line 343
    .line 344
    invoke-direct {v4, p0, p1, v5}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v0, v2, v4}, Lorg/telegram/ui/Components/RecyclerListView$SectionsDrawer;->draw(Ljava/util/List;FLorg/telegram/messenger/Utilities$Callback5;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sections:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_11
    const/4 v0, -0x1

    .line 358
    move-object v8, v4

    .line 359
    move-object v9, v8

    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, -0x1

    .line 362
    const/4 v7, -0x1

    .line 363
    :goto_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    if-ge v5, v10, :cond_16

    .line 368
    .line 369
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    iget-object v10, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 374
    .line 375
    if-eq v12, v10, :cond_15

    .line 376
    .line 377
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 378
    .line 379
    .line 380
    move-result v10

    .line 381
    if-nez v10, :cond_15

    .line 382
    .line 383
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    cmpg-float v10, v10, v2

    .line 388
    .line 389
    if-lez v10, :cond_15

    .line 390
    .line 391
    iget-object v10, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 392
    .line 393
    iget-object v10, v10, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 394
    .line 395
    invoke-interface {v10, v12}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_15

    .line 406
    .line 407
    invoke-virtual {p0, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    invoke-virtual {p0, v10}, Lorg/telegram/ui/Components/RecyclerListView;->isInsideForcedSection(I)Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    if-eqz v10, :cond_12

    .line 416
    .line 417
    move v11, v7

    .line 418
    move-object v7, p1

    .line 419
    move-object p1, p0

    .line 420
    goto :goto_a

    .line 421
    :cond_12
    if-eqz v8, :cond_13

    .line 422
    .line 423
    invoke-virtual {v9}, Landroid/view/View;->getAlpha()F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    sub-float/2addr v10, v11

    .line 432
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    const v11, 0x3dcccccd    # 0.1f

    .line 437
    .line 438
    .line 439
    cmpl-float v10, v10, v11

    .line 440
    .line 441
    if-lez v10, :cond_13

    .line 442
    .line 443
    invoke-direct {p0, v8, v6}, Lorg/telegram/ui/Components/RecyclerListView;->hasAbove(Landroid/view/View;I)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    invoke-direct {p0, v9, v7}, Lorg/telegram/ui/Components/RecyclerListView;->hasBelow(Landroid/view/View;I)Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    move-object v6, p0

    .line 452
    move-object v7, p1

    .line 453
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 454
    .line 455
    .line 456
    move-object p1, v6

    .line 457
    move-object v8, v4

    .line 458
    move-object v9, v7

    .line 459
    const/4 v6, -0x1

    .line 460
    goto :goto_9

    .line 461
    :cond_13
    move-object v9, p1

    .line 462
    move-object p1, p0

    .line 463
    :goto_9
    if-nez v8, :cond_14

    .line 464
    .line 465
    move v6, v5

    .line 466
    move-object v8, v12

    .line 467
    :cond_14
    move-object v7, v9

    .line 468
    move-object v9, v8

    .line 469
    move v8, v5

    .line 470
    goto :goto_b

    .line 471
    :cond_15
    move-object v10, v9

    .line 472
    move-object v9, p1

    .line 473
    move-object p1, p0

    .line 474
    move v11, v7

    .line 475
    move-object v7, v9

    .line 476
    move-object v9, v10

    .line 477
    :goto_a
    invoke-direct {p0, v8, v6}, Lorg/telegram/ui/Components/RecyclerListView;->hasAbove(Landroid/view/View;I)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    invoke-direct {p0, v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;->hasBelow(Landroid/view/View;I)Z

    .line 482
    .line 483
    .line 484
    move-result v11

    .line 485
    move-object v6, p1

    .line 486
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 487
    .line 488
    .line 489
    move-object v9, v4

    .line 490
    move-object v12, v9

    .line 491
    const/4 v6, -0x1

    .line 492
    const/4 v8, -0x1

    .line 493
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 494
    .line 495
    move-object p1, v7

    .line 496
    move v7, v8

    .line 497
    move-object v8, v9

    .line 498
    move-object v9, v12

    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :cond_16
    move v11, v7

    .line 502
    move-object v7, p1

    .line 503
    move-object p1, p0

    .line 504
    invoke-direct {p0, v8, v6}, Lorg/telegram/ui/Components/RecyclerListView;->hasAbove(Landroid/view/View;I)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    invoke-direct {p0, v9, v11}, Lorg/telegram/ui/Components/RecyclerListView;->hasBelow(Landroid/view/View;I)Z

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    move-object v6, p1

    .line 513
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;ZZ)V

    .line 514
    .line 515
    .line 516
    :goto_c
    iget-object v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 517
    .line 518
    if-eqz v0, :cond_1a

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    :goto_d
    iget-object v2, p1, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v0, v2, :cond_1a

    .line 528
    .line 529
    iget-object v2, p1, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    check-cast v2, Ljava/lang/Long;

    .line 536
    .line 537
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 538
    .line 539
    .line 540
    move-result-wide v4

    .line 541
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->unpackA(J)I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    invoke-static {v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->unpackB(J)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    int-to-float v5, v5

    .line 554
    iget v6, p1, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 555
    .line 556
    add-float/2addr v5, v6

    .line 557
    neg-float v6, v6

    .line 558
    const/4 v8, 0x0

    .line 559
    :goto_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-ge v8, v9, :cond_18

    .line 564
    .line 565
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    if-lt v10, v2, :cond_17

    .line 574
    .line 575
    if-gt v10, v4, :cond_17

    .line 576
    .line 577
    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->top(Landroid/view/View;)F

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView;->bottom(Landroid/view/View;)F

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_18
    cmpg-float v2, v5, v6

    .line 597
    .line 598
    if-gez v2, :cond_19

    .line 599
    .line 600
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionSplitInset()F

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    add-float/2addr v2, v5

    .line 605
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionSplitInset()F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    sub-float/2addr v6, v4

    .line 610
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    .line 611
    .line 612
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    iget-object v5, p1, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 617
    .line 618
    invoke-static {v5}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->access$3600(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I

    .line 619
    .line 620
    .line 621
    move-result v5

    .line 622
    add-int/2addr v5, v4

    .line 623
    int-to-float v4, v5

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    sub-int/2addr v5, v9

    .line 633
    iget-object v9, p1, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 634
    .line 635
    invoke-static {v9}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->access$3600(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    sub-int/2addr v5, v9

    .line 640
    int-to-float v5, v5

    .line 641
    invoke-virtual {v8, v4, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 642
    .line 643
    .line 644
    iget-object v6, p1, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    .line 645
    .line 646
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 651
    .line 652
    .line 653
    move-result-object v9

    .line 654
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionOuterRadius()F

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v10

    .line 662
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    invoke-interface/range {v6 .. v11}, Lorg/telegram/messenger/Utilities$Callback5;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 670
    .line 671
    goto/16 :goto_d

    .line 672
    .line 673
    :cond_1a
    :goto_f
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->updateSelectorState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public emptyViewIsVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->isFastScrollAnimationRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    return v1
.end method

.method public emptyViewUpdated(ZZ)V
    .locals 0

    return-void
.end method

.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    add-int/lit8 v2, v0, -0x1

    .line 10
    .line 11
    :goto_1
    if-ltz v2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    instance-of v4, v3, Lorg/telegram/ui/Cells/ChatActionCell;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x4

    .line 30
    if-ne v4, v5, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_2
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    add-float/2addr v6, v5

    .line 54
    cmpl-float v6, p1, v6

    .line 55
    .line 56
    if-ltz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v6, v6

    .line 63
    add-float/2addr v6, v5

    .line 64
    cmpg-float v5, p1, v6

    .line 65
    .line 66
    if-gtz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-float v5, v5

    .line 73
    add-float/2addr v5, v4

    .line 74
    cmpl-float v5, p2, v5

    .line 75
    .line 76
    if-ltz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    add-float/2addr v5, v4

    .line 84
    cmpg-float v4, p2, v5

    .line 85
    .line 86
    if-gtz v4, :cond_4

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 p1, 0x0

    .line 96
    return-object p1
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v1, :cond_1

    .line 22
    .line 23
    if-ne v4, p1, :cond_1

    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method public floatsAboveSections(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Lorg/telegram/ui/Components/UniversalAdapter$SpaceView;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    instance-of p1, p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method

.method public getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getClipBackground(Landroid/view/View;Z)Landroid/graphics/drawable/Drawable;
    .locals 13

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_12

    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    iget-object v0, v0, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->isInsideForcedSection(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    const/4 v4, 0x0

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v0, -0x1

    .line 5
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    add-int/lit8 v5, v0, 0x1

    .line 6
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_4

    .line 7
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    iget-object v6, v6, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {v6, v4}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 8
    iget-object v6, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    iget-object v6, v6, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->isSectionItem:Lorg/telegram/messenger/Utilities$CallbackReturn;

    invoke-interface {v6, v5}, Lorg/telegram/messenger/Utilities$CallbackReturn;->run(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x0

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->sectionSplitInset()F

    move-result v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 10
    :goto_3
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v9

    .line 12
    iget-boolean v10, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    :cond_6
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->top(Landroid/view/View;)F

    move-result v10

    add-float/2addr v10, v7

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v10, v11

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-boolean v12, p0, Lorg/telegram/ui/Components/RecyclerListView;->applyPaddingToSections:Z

    if-eqz v12, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    sub-int/2addr v11, v12

    int-to-float v11, v11

    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->bottom(Landroid/view/View;)F

    move-result v12

    sub-float/2addr v12, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    move-result v7

    .line 15
    invoke-virtual {v8, v9, v6, v10, v7}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v1, :cond_8

    .line 16
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSectionRadii(I)[F

    move-result-object v0

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v8, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 18
    invoke-direct {p0, p1, v8, p2}, Lorg/telegram/ui/Components/RecyclerListView;->clipBackgroundDrawable(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_8
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    if-nez p2, :cond_b

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->top(Landroid/view/View;)F

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    .line 20
    :goto_5
    invoke-static {p1}, Lorg/telegram/ui/Components/RecyclerListView;->bottom(Landroid/view/View;)F

    move-result v0

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_a

    const/4 v5, 0x1

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    .line 21
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-static {v3, p1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    if-eqz p2, :cond_11

    :cond_c
    if-eqz v4, :cond_e

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v5, :cond_10

    if-eqz p2, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 23
    :cond_10
    :goto_9
    invoke-direct {p0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->mergedSectionRadii(ZZ)[F

    move-result-object p2

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v8, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    :cond_11
    invoke-direct {p0, p1, v8, v0}, Lorg/telegram/ui/Components/RecyclerListView;->clipBackgroundDrawable(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/Path;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFastScroll()Lorg/telegram/ui/Components/RecyclerListView$FastScroll;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeaders()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeadersCache()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnItemClickListener()Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnScrollListener()Ln4/f1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Ln4/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPinnedHeader()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPressedChildView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourceDeclareStyleableIntArray(Ljava/lang/String;Ljava/lang/String;)[I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p1, ".R$styleable"

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    :cond_0
    return-object v0
.end method

.method public getSectionsPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;->access$3600(Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getSectionsSplitGap()I
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsSplitGap:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->md3Sections:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lwb/d0;->a:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x7

    .line 14
    const/4 v2, 0x3

    .line 15
    const-wide v3, -0xe24681a1b8d49f8L    # -2.8748885455539323E240

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0, v1, v3, v4}, Lu3/k;->d(IIIJ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getSelectorColor(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/telegram/messenger/GenericProvider;->provide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public getSelectorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectorRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getThemedDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemeDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getThemedPaint(Ljava/lang/String;)Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getPaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getThemePaint(Ljava/lang/String;)Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getTouchParent()Landroid/view/ViewParent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasActiveEdgeEffects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->edgeEffectTrackerFactory:Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EdgeEffectTrackerFactory;->hasVisibleEdges()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasSections()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public hideSelector(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2, v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->onChildPressed(Landroid/view/View;FFZ)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->removeSelection(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    sget-object v0, Landroid/util/StateSet;->NOTHING:[I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;)V
    .locals 2

    const/16 v0, 0x2bc

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    return-void
.end method

.method public highlightRow(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    return-void
.end method

.method public invalidateViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Lorg/telegram/ui/ActionBar/Theme$Colorable;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/Theme$Colorable;->updateColors()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public isFastScrollAnimationRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    return v0
.end method

.method public isInsideForcedSection(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->forcedSections:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->unpackA(J)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->unpackB(J)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lt p1, v4, :cond_1

    .line 39
    .line 40
    if-gt p1, v2, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method public isMultiselect()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 2
    .line 3
    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public longClickItem(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;->onItemClick(Landroid/view/View;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1, v1}, Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;->onItemClick(Landroid/view/View;IFF)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Landroidx/recyclerview/widget/q;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onChildAttachedToWindow(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onChildPressed(Landroid/view/View;FFZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->disableHighlightState:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setPressed(Z)V

    .line 9
    .line 10
    .line 11
    :cond_1
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->onDetached()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->stoppedAllHeavyOperations:Z

    .line 28
    .line 29
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 34
    .line 35
    const/16 v3, 0x200

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    new-array v4, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v3, v4, v0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast v0, Lorg/telegram/ui/e1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ChatActivity;->J2(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 p5, 0x1

    .line 11
    iput-boolean p5, p1, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 12
    .line 13
    iget-boolean p5, p2, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    .line 14
    .line 15
    if-eqz p5, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p2, p2, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->topOffset:I

    .line 23
    .line 24
    :goto_0
    add-int/2addr p3, p2

    .line 25
    iget-object p2, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 26
    .line 27
    iget-boolean p5, p2, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isRtl:Z

    .line 28
    .line 29
    if-eqz p5, :cond_1

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    iget-object v0, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, p3

    .line 42
    invoke-virtual {p2, p4, p3, p5, v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object p5, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 51
    .line 52
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    sub-int/2addr p2, p5

    .line 57
    iget-object p5, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 58
    .line 59
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, p2

    .line 64
    iget-object v1, p1, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, p3

    .line 71
    invoke-virtual {p5, p2, p3, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    :goto_1
    iput-boolean p4, p1, Lorg/telegram/ui/Components/RecyclerListView;->selfOnLayout:Z

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0, p4}, Lorg/telegram/ui/Components/RecyclerListView;->checkSection(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p1, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    const/16 p3, 0x2bc

    .line 84
    .line 85
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->highlightRowInternal(Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;IZ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 15
    .line 16
    iget-boolean p2, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->usePadding:Z

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->topOffset:I

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p2, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-int/2addr p2, p1

    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 46
    .line 47
    const/high16 v0, 0x43040000    # 132.0f

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/high16 v1, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->touchSlop:I

    .line 79
    .line 80
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onOverScrolled(IIZZ)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 12
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->opexgramClampedEdge:Z

    .line 13
    .line 14
    if-eq p1, p2, :cond_2

    .line 15
    .line 16
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->opexgramClampedEdge:Z

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string p1, "list_edge"

    .line 27
    .line 28
    invoke-static {p0, p1}, Lyb/b;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->overlayContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    if-ne p1, p2, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-ge p1, p3, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p3, 0x2

    .line 53
    if-ne p1, p3, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->ensurePinnedHeaderLayout(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$100(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 14
    .line 15
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v0, v3, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v0, v4, :cond_8

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 41
    .line 42
    cmpl-float v0, v0, v2

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 47
    .line 48
    cmpl-float v0, v0, v2

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 63
    .line 64
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 73
    .line 74
    sub-float/2addr v0, v2

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->touchSlop:I

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    cmpl-float v0, v0, v2

    .line 83
    .line 84
    if-lez v0, :cond_2

    .line 85
    .line 86
    iput-boolean v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 87
    .line 88
    invoke-direct {p0, p0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->chekMultiselect(FF)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 107
    .line 108
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->getPaddings([I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/high16 v2, 0x42600000    # 56.0f

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    sub-int/2addr v0, v4

    .line 124
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 125
    .line 126
    aget v4, v4, v3

    .line 127
    .line 128
    sub-int/2addr v0, v4

    .line 129
    int-to-float v0, v0

    .line 130
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 135
    .line 136
    aget v4, v4, v1

    .line 137
    .line 138
    add-int/2addr v2, v4

    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    cmpl-float v4, v4, v0

    .line 145
    .line 146
    if-lez v4, :cond_4

    .line 147
    .line 148
    iget v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 149
    .line 150
    iget v5, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 151
    .line 152
    if-ge v4, v5, :cond_3

    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 155
    .line 156
    invoke-interface {v4}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    sub-float/2addr p1, v0

    .line 167
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->multiselectSpeed(F)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollSpeed:F

    .line 172
    .line 173
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->startMultiselectScroll(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    cmpg-float v0, v0, v2

    .line 182
    .line 183
    if-gez v0, :cond_6

    .line 184
    .line 185
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 186
    .line 187
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 188
    .line 189
    if-le v0, v1, :cond_5

    .line 190
    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 192
    .line 193
    invoke-interface {v0}, Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;->limitReached()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_6

    .line 198
    .line 199
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    sub-float/2addr v2, p1

    .line 204
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->multiselectSpeed(F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiselectScrollSpeed:F

    .line 209
    .line 210
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->startMultiselectScroll(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelMultiselectScroll()V

    .line 215
    .line 216
    .line 217
    :cond_7
    :goto_0
    return v3

    .line 218
    :cond_8
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastX:F

    .line 219
    .line 220
    iput v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->lastY:F

    .line 221
    .line 222
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 223
    .line 224
    iput-boolean v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGestureStarted:Z

    .line 225
    .line 226
    invoke-direct {p0, p0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelMultiselectScroll()V

    .line 230
    .line 231
    .line 232
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1
.end method

.method public relayoutPinnedHeader()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public removeHighlightRow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->removeHighlighSelectionRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pendingHighlightPosition:Lorg/telegram/ui/Components/RecyclerListView$IntReturnCallback;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lorg/telegram/ui/Components/RecyclerListView;->highlightPosition:I

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    invoke-direct {p0, v2, v0}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 51
    .line 52
    iput v3, p0, Lorg/telegram/ui/Components/RecyclerListView;->highlightPosition:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    instance-of v1, v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScrollAnimationRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->ignoreLayout:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public sectionSplitInset()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsGapAsSpacing:Z

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
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->splitSections()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionsSplitGap()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_1
    return v1
.end method

.method public setAccessibilityEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->accessibilityEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/i;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Ln4/s0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->unregisterAdapterDataObserver(Ln4/s0;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentFirst:I

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRect:Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeader:Landroid/view/View;

    .line 38
    .line 39
    instance-of v1, p1, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 45
    .line 46
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsAdapter:Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;

    .line 50
    .line 51
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->observer:Ln4/s0;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->registerAdapterDataObserver(Ln4/s0;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setAdaptiveOverScroll()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->adaptiveOverScroll:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setAllowItemsInteractionDuringAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowItemsInteractionDuringAnimation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAllowStopHeaveOperations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->allowStopHeaveOperations:Z

    .line 2
    .line 3
    return-void
.end method

.method public setAnimateEmptyView(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimationType:I

    .line 4
    .line 5
    return-void
.end method

.method public setCaptureSectionsDecoratorAllowed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->canCaptureSectionsDecorator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisableHighlightState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->disableHighlightState:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDisallowInterceptTouchEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->disallowInterceptTouchEvents:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSelection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDrawSelectorBehind(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSelectorBehind:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->animateEmptyView:Z

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyView:Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iput v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    const/4 p1, -0x1

    .line 48
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->emptyViewAnimateToVisibility:I

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setFastScrollEnabled(I)V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setFastScrollVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 v1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 16
    .line 17
    iput-boolean p1, v0, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->isVisible:Z

    .line 18
    .line 19
    return-void
.end method

.method public setHideIfEmpty(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hideIfEmpty:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInstantClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->instantClick:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/GenericProvider<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->getSelectorColor:Lorg/telegram/messenger/GenericProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setItemsEnterAnimator(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public setListSelectorColor(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->hasSections()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_settings_listSelector:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_1
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p1, v1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnInterceptTouchListener(Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onInterceptTouchListener:Lorg/telegram/ui/Components/RecyclerListView$OnInterceptTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    return-void
.end method

.method public setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;J)V
    .locals 1

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setLongpressDuration(J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;)V
    .locals 2

    .line 5
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;J)V

    return-void
.end method

.method public setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;J)V
    .locals 1

    .line 6
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onItemLongClickListenerExtended:Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListenerExtended;

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setIsLongpressEnabled(Z)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->gestureDetector:Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/GestureDetectorFixDoubleTap;->setLongpressDuration(J)V

    return-void
.end method

.method public setOnScrollListener(Ln4/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->onScrollListener:Ln4/f1;

    .line 2
    .line 3
    return-void
.end method

.method public setPadding(IIIIZ)V
    .locals 0

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->setPaddingWithoutRequestLayout(IIII)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setPaddingWithoutRequestLayout(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, p4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->ignoreLayout:Z

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->ignoreLayout:Z

    .line 35
    .line 36
    return-void
.end method

.method public setPinnedHeaderShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->pinnedHeaderShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setPinnedSectionOffsetY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionOffset:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setResetSelectorOnChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->resetSelectorOnChanged:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->scrollEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSections()V
    .locals 3

    const/high16 v0, 0x41400000    # 12.0f

    .line 1
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(IFZ)V

    return-void
.end method

.method public setSections(IFZ)V
    .locals 6

    .line 3
    new-instance v1, Lorg/telegram/ui/Components/f2;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/f2;-><init>(I)V

    new-instance v4, Le4/d0;

    const/4 v0, 0x4

    invoke-direct {v4, p0, v0}, Le4/d0;-><init>(Ljava/lang/Object;I)V

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V

    return-void
.end method

.method public setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;IF",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/telegram/ui/Components/mj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cachedIsViewTypeShadow(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;)Landroid/util/Pair;

    move-result-object p1

    .line 5
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lorg/telegram/messenger/Utilities$CallbackReturn;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lorg/telegram/messenger/Utilities$CallbackReturn;

    move-object v1, p0

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V

    return-void
.end method

.method public setSections(Lorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$CallbackReturn;IFLorg/telegram/messenger/Utilities$Callback5;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lorg/telegram/messenger/Utilities$CallbackReturn<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;IF",
            "Lorg/telegram/messenger/Utilities$Callback5<",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .line 6
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_settings_listSelector:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->getThemedColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 7
    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->isViewTypeSection:Lorg/telegram/messenger/Utilities$CallbackReturn;

    .line 8
    iput p4, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionRadius:F

    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/RecyclerListView;->drawSectionBackground:Lorg/telegram/messenger/Utilities$Callback5;

    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Ln4/y0;)V

    .line 12
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    new-instance p4, Lorg/telegram/ui/Components/mj;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lorg/telegram/ui/Components/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p2, p0, p4, p3, p6}, Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/messenger/Utilities$CallbackReturn;IZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    return-void
.end method

.method public setSections(Z)V
    .locals 2

    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections(IFZ)V

    return-void
.end method

.method public setSectionsGapAsSpacing(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsGapAsSpacing:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsGapAsSpacing:Z

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setSectionsSplitGap(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsSplitGap:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsSplitGap:I

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setSectionsType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsType:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headers:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->headersCache:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method public setSectionsUniformRadius(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsUniformRadius:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsUniformRadius:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setSelectorDrawableColor(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 v2, 0x9

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    .line 34
    .line 35
    if-lez v1, :cond_3

    .line 36
    .line 37
    int-to-float v0, v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    if-eq v0, v3, :cond_4

    .line 53
    .line 54
    const/high16 v0, -0x1000000

    .line 55
    .line 56
    invoke-static {v1, v2, p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(IIII)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v3, 0x2

    .line 64
    if-ne v0, v3, :cond_5

    .line 65
    .line 66
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getSelectorDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public setSelectorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorTransformer(Lp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorTransformer:Lp0/a;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorType:I

    .line 2
    .line 3
    return-void
.end method

.method public setSkipDrawSection(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->skipDrawSection:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTopBottomSelectorRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->topBottomSelectorRadius:I

    .line 2
    .line 3
    return-void
.end method

.method public setTranslateSelector(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, -0x1

    .line 6
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 7
    .line 8
    return-void
.end method

.method public setTranslateSelectorPosition(I)V
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->translateSelector:I

    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/RecyclerListView;->attributes:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVerticalScrollBarEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->hiddenByEmptyView:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->isHidden:Z

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->checkIfEmpty(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public splitSections()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->sectionsItemDecoration:Lorg/telegram/ui/Components/RecyclerListView$ListSectionsDecoration;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RecyclerListView;->getSectionsSplitGap()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

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

.method public startMultiselect(IZLorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->listPaddings:[I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectedPositions:Ljava/util/HashSet;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, p0, v0}, Lorg/telegram/ui/Components/RecyclerListView;->requestDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionListener:Lorg/telegram/ui/Components/RecyclerListView$onMultiSelectionChanged;

    .line 22
    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->multiSelectionGesture:Z

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->currentSelectedPosition:I

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/Components/RecyclerListView;->startSelectionFrom:I

    .line 28
    .line 29
    :cond_0
    iput-boolean p2, p0, Lorg/telegram/ui/Components/RecyclerListView;->useRelativePositions:Z

    .line 30
    .line 31
    return-void
.end method

.method public stopScroll()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public updateEmptyViewAnimated()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public updateFastScrollColors()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->fastScroll:Lorg/telegram/ui/Components/RecyclerListView$FastScroll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/RecyclerListView$FastScroll;->access$3200(Lorg/telegram/ui/Components/RecyclerListView$FastScroll;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateSelector()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorView:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->positionSelector(ILandroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/RecyclerListView;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

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
