.class public Lorg/telegram/ui/ArticleViewer;
.super Lorg/telegram/ui/IArticleViewer;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ArticleViewer$DrawingText;,
        Lorg/telegram/ui/ArticleViewer$WebpageAdapter;,
        Lorg/telegram/ui/ArticleViewer$WindowView;,
        Lorg/telegram/ui/ArticleViewer$CheckForLongPress;,
        Lorg/telegram/ui/ArticleViewer$CheckForTap;,
        Lorg/telegram/ui/ArticleViewer$FontCell;,
        Lorg/telegram/ui/ArticleViewer$Sheet;,
        Lorg/telegram/ui/ArticleViewer$BlockListItemCell;,
        Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;,
        Lorg/telegram/ui/ArticleViewer$PageLayout;,
        Lorg/telegram/ui/ArticleViewer$CachedWeb;,
        Lorg/telegram/ui/ArticleViewer$Resources;,
        Lorg/telegram/ui/ArticleViewer$WebPageUtils;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;,
        Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;,
        Lorg/telegram/ui/ArticleViewer$BlockAudioCell;,
        Lorg/telegram/ui/ArticleViewer$BlockTableCell;,
        Lorg/telegram/ui/ArticleViewer$BlockVideoCell;,
        Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;,
        Lorg/telegram/ui/ArticleViewer$SearchResult;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;,
        Lorg/telegram/ui/ArticleViewer$BlockChannelCell;,
        Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;,
        Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;,
        Lorg/telegram/ui/ArticleViewer$TextSizeCell;,
        Lorg/telegram/ui/ArticleViewer$ReportCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;,
        Lorg/telegram/ui/ArticleViewer$ErrorContainer;,
        Lorg/telegram/ui/ArticleViewer$WebpageListView;,
        Lorg/telegram/ui/ArticleViewer$BlockMathCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSubheaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPreformattedCell;,
        Lorg/telegram/ui/ArticleViewer$BlockFooterCell;,
        Lorg/telegram/ui/ArticleViewer$BlockKickerCell;,
        Lorg/telegram/ui/ArticleViewer$BlockTitleCell;,
        Lorg/telegram/ui/ArticleViewer$BlockAuthorDateCell;,
        Lorg/telegram/ui/ArticleViewer$BlockMapCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPhotoCell;,
        Lorg/telegram/ui/ArticleViewer$BlockBlockquoteCell;,
        Lorg/telegram/ui/ArticleViewer$BlockPullquoteCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSubtitleCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDividerCell;,
        Lorg/telegram/ui/ArticleViewer$BlockHeaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesHeaderCell;,
        Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesShadowCell;,
        Lorg/telegram/ui/ArticleViewer$BlockDetailsBottomCell;,
        Lorg/telegram/ui/ArticleViewer$BlockSlideshowCell;,
        Lorg/telegram/ui/ArticleViewer$BlockCollageCell;,
        Lorg/telegram/ui/ArticleViewer$BlockParagraphCell;,
        Lorg/telegram/ui/ArticleViewer$BlockEmbedPostCell;,
        Lorg/telegram/ui/ArticleViewer$IBlock;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockEmbedPostCaption;,
        Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesShadow;
    }
.end annotation


# static fields
.field public static final ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/ArticleViewer$WindowView;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile Instance:Lorg/telegram/ui/ArticleViewer;

.field public static activeSheets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lorg/telegram/ui/ArticleViewer;",
            ">;"
        }
    .end annotation
.end field

.field private static final audioTimePaint:Landroid/text/TextPaint;

.field private static channelNamePaint:Landroid/text/TextPaint;

.field private static channelNamePhotoPaint:Landroid/text/TextPaint;

.field public static debugCopiedRichMessageWebPage:Lorg/telegram/tgnet/TLRPC$WebPage;

.field private static dividerPaint:Landroid/graphics/Paint;

.field private static dotsPaint:Landroid/graphics/Paint;

.field private static embedPostAuthorPaint:Landroid/text/TextPaint;

.field private static embedPostDatePaint:Landroid/text/TextPaint;

.field private static listTextNumPaint:Landroid/text/TextPaint;

.field private static listTextPointerPaint:Landroid/text/TextPaint;

.field private static final liveDrawingTexts:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$DrawingText;",
            ">;>;"
        }
    .end annotation
.end field

.field private static photoBackgroundPaint:Landroid/graphics/Paint;

.field private static preformattedBackgroundPaint:Landroid/graphics/Paint;

.field private static quoteLinePaint:Landroid/graphics/Paint;

.field private static relatedArticleHeaderPaint:Landroid/text/TextPaint;

.field private static relatedArticleTextPaint:Landroid/text/TextPaint;

.field private static final resources:Lorg/telegram/ui/ArticleViewer$Resources;

.field public static tableHalfLinePaint:Landroid/graphics/Paint;

.field public static tableHeaderPaint:Landroid/graphics/Paint;

.field public static tableLinePaint:Landroid/graphics/Paint;

.field public static tableStripPaint:Landroid/graphics/Paint;

.field private static urlPaint:Landroid/graphics/Paint;

.field private static webpageMarkPaint:Landroid/graphics/Paint;

.field private static webpageSearchPaint:Landroid/graphics/Paint;

.field private static webpageUrlPaint:Landroid/graphics/Paint;


# instance fields
.field private final BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

.field private actionBar:Lorg/telegram/ui/web/WebActionBar;

.field private activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

.field private addressBarList:Lorg/telegram/ui/web/AddressBarList;

.field private anchorsOffsetMeasuredWidth:I

.field private animationEndRunnable:Ljava/lang/Runnable;

.field private animationInProgress:I

.field private attachedToWindow:Z

.field private backgroundPaint:Landroid/graphics/Paint;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private checkingForLongPress:Z

.field private closeAnimationInProgress:Z

.field private collapsed:Z

.field private containerView:Landroid/widget/FrameLayout;

.field private createdWebViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;",
            ">;"
        }
    .end annotation
.end field

.field private currentAccount:I

.field private currentHeaderHeight:I

.field private currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

.field private customView:Landroid/view/View;

.field private customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private deleteView:Landroid/widget/TextView;

.field private fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

.field private fullscreenAspectRatioView:Lorg/telegram/ui/AspectRatioFrameLayout;

.field private fullscreenTextureView:Landroid/view/TextureView;

.field private fullscreenVideoContainer:Landroid/widget/FrameLayout;

.field private fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

.field private hasCutout:Z

.field private headerPaint:Landroid/graphics/Paint;

.field private headerProgressPaint:Landroid/graphics/Paint;

.field private interpolator:Landroid/view/animation/DecelerateInterpolator;

.field public final isSheet:Z

.field private isVisible:Z

.field private keyboardVisible:Z

.field private lastBlockNum:I

.field private lastInsets:Ljava/lang/Object;

.field private lastReqId:I

.field private lastSearchIndex:I

.field private layerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private lineProgressTickRunnable:Ljava/lang/Runnable;

.field private loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

.field private navigationBarPaint:Landroid/graphics/Paint;

.field private final notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

.field private openUrlReqId:I

.field private final page0Background:Lorg/telegram/ui/Components/AnimatedColor;

.field private final page1Background:Lorg/telegram/ui/Components/AnimatedColor;

.field private pageSwitchAnimation:Landroid/animation/AnimatorSet;

.field public pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

.field public final pagesStack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

.field private pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

.field pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

.field private popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field private popupRect:Landroid/graphics/Rect;

.field private pressCount:I

.field private previewsReqId:I

.field private progressView:Lorg/telegram/ui/Components/ContextProgressView;

.field private progressViewAnimation:Landroid/animation/AnimatorSet;

.field private runAfterKeyboardClose:Landroid/animation/AnimatorSet;

.field private scrimPaint:Landroid/graphics/Paint;

.field private searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

.field private searchDownButton:Landroid/widget/ImageView;

.field private searchPanel:Landroid/widget/FrameLayout;

.field private searchPanelAlpha:F

.field private searchPanelAnimator:Landroid/animation/ValueAnimator;

.field private searchPanelTranslation:F

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchUpButton:Landroid/widget/ImageView;

.field public final sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

.field private showRestrictedToastOnResume:Z

.field private statusBarPaint:Landroid/graphics/Paint;

.field textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

.field private transitionAnimationStartTime:J

.field private visibleDialog:Landroid/app/Dialog;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Lorg/telegram/ui/ArticleViewer$WindowView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->activeSheets:Ljava/util/HashSet;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/ArticleViewer$2;

    .line 12
    .line 13
    const-string v1, "innerTranslationX"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$2;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 19
    .line 20
    new-instance v0, Landroid/text/TextPaint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v0, Lorg/telegram/ui/ArticleViewer$Resources;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Lorg/telegram/ui/ArticleViewer$Resources;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->resources:Lorg/telegram/ui/ArticleViewer$Resources;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->liveDrawingTexts:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/IArticleViewer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 4
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 12
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 13
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 14
    new-instance v2, Lorg/telegram/messenger/AnimationNotificationsLocker;

    sget v3, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    sget v4, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 15
    const-string v2, "bottomSheet"

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lorg/telegram/ui/ArticleViewer$FontCell;

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    const/4 v2, -0x1

    .line 17
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 18
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v3, Lorg/telegram/ui/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v5, 0x140

    invoke-direct {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 19
    new-instance v2, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v3, Lorg/telegram/ui/k;

    const/4 v7, 0x2

    invoke-direct {v3, p0, v7}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-direct {v2, v3, v5, v6, v4}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 20
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isSheet:Z

    .line 21
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 7

    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/IArticleViewer;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 24
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 25
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 28
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 30
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 33
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 34
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 35
    new-instance v1, Lorg/telegram/messenger/AnimationNotificationsLocker;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    sget v3, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;-><init>([I)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 36
    const-string v1, "bottomSheet"

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->BOTTOM_SHEET_VIEW_TAG:Ljava/lang/String;

    const/4 v1, 0x2

    .line 37
    new-array v1, v1, [Lorg/telegram/ui/ArticleViewer$FontCell;

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 39
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v2, Lorg/telegram/ui/k;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 40
    new-instance v1, Lorg/telegram/ui/Components/AnimatedColor;

    new-instance v2, Lorg/telegram/ui/k;

    const/4 v6, 0x2

    invoke-direct {v2, p0, v6}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-direct {v1, v2, v4, v5, v3}, Lorg/telegram/ui/Components/AnimatedColor;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 41
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isSheet:Z

    .line 42
    new-instance v0, Lorg/telegram/ui/ArticleViewer$Sheet;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$Sheet;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrlInternal$10(Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->lambda$open$54(ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$19(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$open$55()V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$32(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G(Lorg/telegram/ui/ArticleViewer;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$17(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$onClosed$58()V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$5()V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/ui/s;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrlInternal$12(ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$40(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$showCopyPopup$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$23(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showCopyPopup$1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/ArticleViewer;->lambda$checkLayoutForLinks$6(Lorg/telegram/ui/ArticleViewer$DrawingText;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$43(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$24(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrlInternal$13(ILorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$29(I)V

    return-void
.end method

.method public static synthetic U(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrlInternal$11(ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    return-void
.end method

.method public static synthetic V(Lorg/telegram/ui/ArticleViewer;[F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$46([F)V

    return-void
.end method

.method public static synthetic W(Lorg/telegram/ui/ArticleViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showSearchPanel$51(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic X(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$65(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->lambda$open$53(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic Z(Lorg/telegram/ui/ArticleViewer$Sheet;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$addBookmark$47(Lorg/telegram/ui/ArticleViewer$Sheet;J)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrlInternal$9(Lorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method

.method public static synthetic a0(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$new$68()V

    return-void
.end method

.method public static synthetic access$10200()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/AspectRatioFrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/ArticleViewer;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11002(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11102(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/WebPlayerView;)Lorg/telegram/ui/Components/WebPlayerView;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->currentPlayingVideo:Lorg/telegram/ui/Components/WebPlayerView;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11200(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/ArticleViewer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11402(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/ArticleViewer;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11502(Lorg/telegram/ui/ArticleViewer;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lorg/telegram/ui/IArticleViewer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->removePressedLink(Lorg/telegram/ui/IArticleViewer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$13300()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$13302(Landroid/graphics/Paint;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/ArticleViewer;->dotsPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$CheckForLongPress;)Lorg/telegram/ui/ArticleViewer$CheckForLongPress;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14300()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$14900()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1504(Lorg/telegram/ui/ArticleViewer;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->pressCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$15200(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$15300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$15400(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$15800(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkVideoPlayer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15900(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->checkScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/ArticleViewer$WindowView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16100(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$16400(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/ArticleViewer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->hasCutout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->keyboardVisible:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/ArticleViewer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->anchorsOffsetMeasuredWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2502(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->runAfterKeyboardClose:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/WebActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3602(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3702(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/AnimatedColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->onClosed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/ArticleViewer;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/ArticleViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4602(Lorg/telegram/ui/ArticleViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showCopyPopup(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->showPopup(Landroid/view/View;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$600()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6200()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->processSearch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/web/AddressBarList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/ArticleViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7602(Lorg/telegram/ui/ArticleViewer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/ArticleViewer;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelTranslation:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/messenger/AnimationNotificationsLocker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/ArticleViewer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8002(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8102(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/ArticleViewer;)Lorg/telegram/ui/Components/ContextProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->fixListBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/ArticleViewer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9208(Lorg/telegram/ui/ArticleViewer;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->lastBlockNum:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$9600()Landroid/graphics/Paint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$9900()Landroid/text/TextPaint;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->audioTimePaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public static addBookmark(Ljava/lang/String;ILandroid/widget/FrameLayout;Lorg/telegram/ui/ArticleViewer$Sheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;J)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 25
    .line 26
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 30
    .line 31
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    .line 36
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 37
    .line 38
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 39
    .line 40
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 44
    .line 45
    iput-wide v0, v3, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 46
    .line 47
    iput-object p0, v2, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 50
    .line 51
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 55
    .line 56
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 57
    .line 58
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_webPage;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 62
    .line 63
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 64
    .line 65
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 66
    .line 67
    iput-object p0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->display_url:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget v3, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    .line 76
    .line 77
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p1, v2, v5, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    new-array v2, p1, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v4, v2, v5

    .line 87
    .line 88
    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p2, p4}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget p2, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 96
    .line 97
    sget p4, Lorg/telegram/messenger/R$string;->WebBookmarkedToast:I

    .line 98
    .line 99
    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    new-instance v2, Lorg/telegram/ui/tl;

    .line 104
    .line 105
    invoke-direct {v2, p3, v0, v1, p1}, Lorg/telegram/ui/tl;-><init>(Ljava/lang/Object;JI)V

    .line 106
    .line 107
    .line 108
    invoke-static {p4, v2}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method private addPageToStack(Ljava/lang/String;I)Z
    .locals 3

    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 7
    new-instance v0, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$CachedWeb;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 10
    invoke-direct {p0, v0, v2, p2}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    return v2
.end method

.method private addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 4
    invoke-direct {p0, p1, v2, p3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 5
    invoke-virtual {p0, p2, v2}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public static appendA11yLabel(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const-string p0, ", "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static synthetic b(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$25()V

    return-void
.end method

.method public static synthetic b0(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$checkLayoutForLinks$7(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V

    return-void
.end method

.method public static buildAccessibilityText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->access$700(Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->access$700(Lorg/telegram/ui/ArticleViewer$DrawingText;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    iget-object v0, p2, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Landroid/text/Spannable;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    move-object v1, v0

    .line 31
    check-cast v1, Landroid/text/Spannable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-class v3, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, [Lorg/telegram/ui/Components/TextPaintUrlSpan;

    .line 45
    .line 46
    if-eqz v2, :cond_7

    .line 47
    .line 48
    array-length v3, v2

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    array-length v1, v2

    .line 58
    :goto_0
    if-ge v4, v1, :cond_6

    .line 59
    .line 60
    aget-object v3, v2, v4

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ltz v5, :cond_5

    .line 71
    .line 72
    if-gt v6, v5, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    new-instance v7, Lorg/telegram/ui/ArticleViewer$1;

    .line 76
    .line 77
    invoke-direct {v7, p0, p1, v3}, Lorg/telegram/ui/ArticleViewer$1;-><init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x21

    .line 81
    .line 82
    invoke-virtual {v0, v7, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p2, v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;->access$702(Lorg/telegram/ui/ArticleViewer$DrawingText;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    .line 90
    .line 91
    :cond_7
    :goto_2
    return-object v0

    .line 92
    :cond_8
    :goto_3
    const/4 p0, 0x0

    .line 93
    return-object p0
.end method

.method public static synthetic c(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$64(ILorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic c0(Lorg/telegram/ui/ArticleViewer;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$48(ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method private checkAnimation()Z
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    sub-long/2addr v2, v4

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x1f4

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_0
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    return v1
.end method

.method private checkLayoutForLinks(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z

    move-result p1

    return p1
.end method

.method public static checkLayoutForLinks(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/MotionEvent;Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;II)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v0, p5

    move/from16 v4, p6

    .line 2
    invoke-virtual {v1}, Lorg/telegram/ui/IArticleViewer;->allowTouches()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/16 v17, 0x0

    goto/16 :goto_12

    .line 3
    :cond_1
    invoke-virtual {v1, v2}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->isSelectable(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iput-object v2, v1, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    if-eqz v3, :cond_14

    .line 6
    iget-object v7, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v8, v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    if-nez v10, :cond_10

    .line 10
    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    const/high16 v12, 0x4f000000

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v13, v10, :cond_3

    .line 11
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v15

    invoke-static {v15, v14}, Ljava/lang/Math;->max(FF)F

    move-result v14

    .line 12
    invoke-virtual {v7, v13}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v15

    invoke-static {v15, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    int-to-float v10, v8

    int-to-float v13, v0

    add-float/2addr v13, v12

    cmpl-float v12, v10, v13

    if-ltz v12, :cond_14

    add-float/2addr v13, v14

    cmpg-float v12, v10, v13

    if-gtz v12, :cond_14

    if-lt v9, v4, :cond_14

    .line 13
    invoke-virtual {v7}, Landroid/text/Layout;->getHeight()I

    move-result v12

    add-int/2addr v12, v4

    if-gt v9, v12, :cond_14

    .line 14
    iput-object v3, v1, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 15
    iput v4, v1, Lorg/telegram/ui/IArticleViewer;->pressedLayoutY:I

    .line 16
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v12

    .line 17
    instance-of v12, v12, Landroid/text/Spannable;

    if-eqz v12, :cond_14

    sub-int/2addr v8, v0

    sub-int v4, v9, v4

    .line 18
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/text/StaticLayout;->getLineForVertical(I)I

    move-result v0

    int-to-float v8, v8

    .line 19
    invoke-virtual {v7, v0, v8}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v12

    .line 20
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v13

    cmpg-float v14, v13, v8

    if-gtz v14, :cond_14

    .line 21
    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    add-float/2addr v13, v0

    cmpl-float v0, v13, v8

    if-ltz v0, :cond_14

    .line 22
    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/text/Spannable;

    .line 23
    const-class v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-interface {v13, v12, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v0, :cond_c

    .line 24
    array-length v14, v0

    if-lez v14, :cond_c

    .line 25
    aget-object v14, v0, v6

    .line 26
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    .line 27
    invoke-interface {v13, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v16

    move/from16 v5, v16

    const/4 v6, 0x1

    .line 28
    :goto_2
    array-length v11, v0

    if-ge v6, v11, :cond_6

    .line 29
    aget-object v11, v0, v6

    move-object/from16 p5, v0

    .line 30
    invoke-interface {v13, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    move/from16 p6, v6

    .line 31
    invoke-interface {v13, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    if-gt v15, v0, :cond_4

    if-le v6, v5, :cond_5

    :cond_4
    move v15, v0

    move v5, v6

    move-object v14, v11

    :cond_5
    add-int/lit8 v6, p6, 0x1

    move-object/from16 v0, p5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_b

    .line 32
    :cond_6
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    if-eq v0, v14, :cond_c

    .line 33
    :cond_7
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_8

    .line 34
    iget-object v6, v1, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->removeLink(Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    .line 35
    :cond_8
    new-instance v0, Lorg/telegram/ui/Components/LinkSpanDrawable;

    const/4 v6, 0x0

    int-to-float v9, v9

    invoke-direct {v0, v14, v6, v10, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable;-><init>(Landroid/text/style/CharacterStyle;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;FF)V

    iput-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 36
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    invoke-virtual {v1, v6}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    move-result v6

    const v9, 0x33ffffff

    and-int/2addr v6, v9

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/LinkSpanDrawable;->setColor(I)V

    .line 37
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    iget-object v6, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    iget-object v9, v1, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-virtual {v0, v6, v9}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->addLink(Lorg/telegram/ui/Components/LinkSpanDrawable;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->obtainNewPath()Lorg/telegram/ui/Components/LinkPath;

    move-result-object v0

    const/4 v6, 0x0

    .line 39
    invoke-virtual {v0, v7, v15, v6}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 40
    invoke-virtual {v14}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 41
    iget v6, v6, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-lez v6, :cond_a

    const/high16 v9, 0x40a00000    # 5.0f

    goto :goto_4

    :cond_a
    const/high16 v9, -0x40000000    # -2.0f

    .line 42
    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 43
    invoke-virtual {v7, v15, v5, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 45
    :goto_6
    :try_start_2
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 46
    :cond_c
    :goto_7
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 47
    const-class v0, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-interface {v13, v12, v12, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/ui/Components/TextStyleSpan;

    if-eqz v0, :cond_14

    const/4 v5, 0x0

    .line 48
    :goto_8
    array-length v6, v0

    if-ge v5, v6, :cond_14

    .line 49
    aget-object v6, v0, v5

    invoke-virtual {v6}, Lorg/telegram/ui/Components/TextStyleSpan;->isSpoiler()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 50
    new-instance v9, Landroid/graphics/Path;

    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 51
    iget-object v0, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 53
    iget v6, v5, Landroid/graphics/Rect;->left:I

    int-to-float v10, v6

    iget v6, v5, Landroid/graphics/Rect;->top:I

    int-to-float v11, v6

    iget v6, v5, Landroid/graphics/Rect;->right:I

    int-to-float v12, v6

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v13, v5

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    goto :goto_9

    .line 54
    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v5, 0x0

    .line 55
    invoke-virtual {v9, v0, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v5, v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v6, v6, v0

    add-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 57
    iget-object v5, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    new-instance v6, Lorg/telegram/ui/q;

    invoke-direct {v6, v2, v3}, Lorg/telegram/ui/q;-><init>(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->setOnRippleEndCallback(Ljava/lang/Runnable;)V

    .line 58
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;

    int-to-float v6, v4

    .line 59
    invoke-virtual {v5, v8, v6, v0}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->startRipple(FFF)V

    goto :goto_a

    .line 60
    :cond_e
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_e

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_8

    .line 63
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_e

    .line 64
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_11

    .line 65
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_13

    .line 66
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LinkSpanDrawable;->getSpan()Landroid/text/style/CharacterStyle;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4, v0}, Lorg/telegram/ui/IArticleViewer;->handleLinkClick(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V

    goto :goto_c

    .line 67
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_13

    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 68
    :cond_12
    :goto_c
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer;->removePressedLink(Lorg/telegram/ui/IArticleViewer;)V

    :cond_13
    :goto_d
    move-object/from16 v4, p2

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v3, 0x1

    goto :goto_d

    .line 69
    :goto_f
    invoke-virtual {v1, v4, v2}, Lorg/telegram/ui/IArticleViewer;->checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;)V

    .line 70
    instance-of v0, v2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    if-eqz v0, :cond_16

    .line 71
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    if-eqz v0, :cond_15

    const/4 v6, 0x1

    goto :goto_10

    :cond_15
    const/4 v6, 0x0

    :goto_10
    return v6

    .line 72
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    if-eqz v0, :cond_17

    const/4 v6, 0x1

    goto :goto_11

    :cond_17
    const/4 v6, 0x0

    :goto_11
    return v6

    :goto_12
    return v17
.end method

.method private checkScroll(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->attachedToActionBar:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private checkScrollAnimated()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated(Ljava/lang/Runnable;)V

    return-void
.end method

.method private checkScrollAnimated(Ljava/lang/Runnable;)V
    .locals 5

    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 3
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    if-ne v2, v1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Landroid/animation/IntEvaluator;

    invoke-direct {v1}, Landroid/animation/IntEvaluator;-><init>()V

    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xb4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 7
    new-instance v1, Lorg/telegram/ui/f;

    invoke-direct {v1, p0, v4}, Lorg/telegram/ui/f;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8
    new-instance v1, Lorg/telegram/ui/ArticleViewer$25;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$25;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private checkVideoPlayer()V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v2, v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v7, v4

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-ge v6, v8, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    instance-of v9, v8, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    int-to-float v9, v9

    .line 47
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    int-to-float v10, v10

    .line 52
    div-float/2addr v10, v3

    .line 53
    add-float/2addr v10, v9

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    sub-float v9, v2, v10

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    sub-float v11, v2, v5

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    cmpg-float v9, v9, v11

    .line 69
    .line 70
    if-gez v9, :cond_2

    .line 71
    .line 72
    :cond_1
    move-object v7, v8

    .line 73
    check-cast v7, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 74
    .line 75
    move v5, v10

    .line 76
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoViewer;->isVisibleOrAnimating()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    if-eq v2, v7, :cond_8

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 100
    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 104
    .line 105
    iget-object v3, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 106
    .line 107
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7200(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v5, v3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;->video_id:J

    .line 112
    .line 113
    iget-object v3, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 114
    .line 115
    iget-object v8, p0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 116
    .line 117
    invoke-static {v8, v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->fromPlayer(Lorg/telegram/messenger/video/VideoPlayerHolderBase;Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v3, v8}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->setState(Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 143
    .line 144
    if-eqz v2, :cond_5

    .line 145
    .line 146
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7400(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/messenger/ImageReceiver;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 153
    .line 154
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7300(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/video/VideoPlayerHolderBase;->release(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iput-object v4, p0, Lorg/telegram/ui/IArticleViewer;->videoPlayer:Lorg/telegram/messenger/video/VideoPlayerHolderBase;

    .line 174
    .line 175
    iput-object v4, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 176
    .line 177
    :cond_8
    if-nez v0, :cond_9

    .line 178
    .line 179
    if-eqz v7, :cond_9

    .line 180
    .line 181
    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer$BlockVideoCell;->access$7500(Lorg/telegram/ui/ArticleViewer$BlockVideoCell;)V

    .line 182
    .line 183
    .line 184
    iput-object v7, p0, Lorg/telegram/ui/IArticleViewer;->currentPlayer:Lorg/telegram/ui/ArticleViewer$BlockVideoCell;

    .line 185
    .line 186
    :cond_9
    :goto_1
    return-void
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 0

    .line 5
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    return-object p1
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    return-object p1
.end method

.method private createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    .line 3
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p1

    return-object p1
.end method

.method public static createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v3, p3

    const/4 v8, 0x0

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    .line 6
    instance-of v0, v3, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    if-eqz v0, :cond_1

    :cond_0
    return-object v8

    :cond_1
    if-gez p4, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move/from16 v11, p4

    :goto_0
    if-eqz v7, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    move-object v4, v7

    goto :goto_1

    :cond_3
    move-object/from16 v4, p3

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p6

    move-object/from16 v1, p9

    move v6, v11

    .line 8
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v8

    .line 10
    :cond_4
    sget v1, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    add-int/lit8 v1, v1, -0x10

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 11
    instance-of v6, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/4 v12, 0x1

    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    .line 12
    move-object v6, v5

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 13
    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;->author:Ljava/lang/String;

    if-ne v6, v7, :cond_6

    .line 14
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    if-nez v6, :cond_5

    .line 15
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v6, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :cond_5
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 19
    :cond_6
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    if-nez v6, :cond_7

    .line 20
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v6, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    :cond_7
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    :goto_2
    move-object v10, v1

    goto/16 :goto_3

    .line 24
    :cond_8
    instance-of v6, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    if-eqz v6, :cond_b

    .line 25
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    if-nez v1, :cond_9

    .line 26
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 27
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 29
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    :cond_9
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p9, :cond_a

    .line 34
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    move-result-object v1

    if-eqz v1, :cond_a

    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    goto :goto_2

    :cond_a
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    goto :goto_2

    .line 35
    :cond_b
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    if-eqz v6, :cond_f

    .line 36
    move-object v6, v5

    check-cast v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 37
    iget-object v13, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    iget-object v13, v13, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    iget v6, v6, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->title:Ljava/lang/String;

    if-ne v7, v6, :cond_d

    .line 38
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    if-nez v6, :cond_c

    .line 39
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 40
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    :cond_c
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 44
    :cond_d
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    if-nez v6, :cond_e

    .line 45
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 46
    :cond_e
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 49
    :cond_f
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-eqz v7, :cond_13

    .line 50
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    if-nez v6, :cond_10

    .line 51
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v6, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    :cond_10
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    if-nez v6, :cond_11

    .line 54
    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6, v12}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v6, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    :cond_11
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    const/high16 v7, 0x41980000    # 19.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    sget-object v6, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    instance-of v1, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    if-eqz v1, :cond_12

    move-object v1, v5

    check-cast v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;->pageBlockList:Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;

    iget-boolean v1, v1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockList;->ordered:Z

    if-nez v1, :cond_12

    .line 59
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 60
    :cond_12
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    goto/16 :goto_2

    .line 61
    :cond_13
    invoke-static {v0, v3, v3, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v1

    goto/16 :goto_2

    .line 62
    :goto_3
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v1, v7, v8, v6}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z[II)Ljava/lang/CharSequence;

    move-result-object v9

    const/high16 v1, 0x40800000    # 4.0f

    if-eqz p8, :cond_15

    .line 63
    instance-of v4, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v4, :cond_14

    const/4 v4, 0x1

    .line 64
    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    move/from16 v17, v11

    move/from16 v18, p8

    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_5

    :cond_14
    const/4 v4, 0x1

    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v14, v1

    const/4 v15, 0x0

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/high16 v13, 0x3f800000    # 1.0f

    move/from16 v17, v11

    move-object/from16 v12, p7

    move/from16 v18, p8

    invoke-static/range {v9 .. v18}, Lorg/telegram/ui/Components/StaticLayoutEx;->createStaticLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    goto :goto_5

    :cond_15
    const/4 v4, 0x1

    .line 66
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v9, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v12, 0xa

    if-ne v6, v12, :cond_16

    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v9, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    .line 68
    :cond_16
    instance-of v6, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    if-eqz v6, :cond_17

    move v12, v11

    move-object v11, v10

    move-object v10, v9

    .line 69
    new-instance v9, Landroid/text/StaticLayout;

    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_4
    move-object v1, v9

    move-object v9, v10

    goto :goto_5

    :cond_17
    move-object v6, v10

    move-object v10, v9

    .line 70
    new-instance v9, Landroid/text/StaticLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v15, v1

    const/16 v16, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move-object/from16 v13, p7

    move v12, v11

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    goto :goto_4

    :goto_5
    if-nez v1, :cond_18

    return-object v8

    .line 71
    :cond_18
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-ltz p5, :cond_1b

    .line 72
    iget-object v10, v0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    iget-object v10, v0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    if-eqz v10, :cond_1b

    .line 73
    invoke-virtual {v0}, Lorg/telegram/ui/IArticleViewer;->getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    move-result-object v10

    if-eqz v10, :cond_1b

    .line 74
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 75
    :goto_6
    iget-object v12, v0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v9, v12, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    if-ltz v11, :cond_1b

    .line 76
    iget-object v12, v0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v11

    if-eqz v11, :cond_19

    add-int/lit8 v13, v11, -0x1

    .line 77
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    move-result v13

    if-eqz v13, :cond_1a

    .line 78
    :cond_19
    invoke-static {v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    invoke-virtual {v1, v11}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v11

    add-int v11, v11, p5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v13, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move v11, v12

    goto :goto_6

    .line 79
    :cond_1b
    instance-of v9, v6, Landroid/text/Spanned;

    if-eqz v9, :cond_28

    .line 80
    move-object v9, v6

    check-cast v9, Landroid/text/Spanned;

    .line 81
    :try_start_0
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const-class v11, Lorg/telegram/ui/Components/AnchorSpan;

    invoke-interface {v9, v7, v10, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lorg/telegram/ui/Components/AnchorSpan;

    .line 82
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v11

    if-eqz v10, :cond_1d

    .line 83
    array-length v12, v10

    if-lez v12, :cond_1d

    const/4 v12, 0x0

    .line 84
    :goto_7
    array-length v13, v10

    if-ge v12, v13, :cond_1d

    if-gt v11, v4, :cond_1c

    .line 85
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v13

    aget-object v14, v10, v12

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnchorSpan;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 86
    :cond_1c
    invoke-static/range {p9 .. p9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    move-result-object v13

    aget-object v14, v10, v12

    invoke-virtual {v14}, Lorg/telegram/ui/Components/AnchorSpan;->getName()Ljava/lang/String;

    move-result-object v14

    aget-object v15, v10, v12

    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v15

    invoke-virtual {v1, v15}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v15

    add-int v15, p5, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :catch_0
    :cond_1d
    const/4 v12, 0x0

    .line 87
    :try_start_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v13

    const-class v14, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-interface {v9, v7, v13, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    if-eqz v13, :cond_22

    .line 88
    array-length v14, v13

    if-lez v14, :cond_22

    .line 89
    new-instance v14, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v14, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :try_start_2
    invoke-virtual {v14, v7}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v15, 0x0

    .line 91
    :goto_9
    array-length v8, v13

    if-ge v15, v8, :cond_21

    .line 92
    aget-object v8, v13, v15

    invoke-interface {v9, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    .line 93
    aget-object v10, v13, v15

    invoke-interface {v9, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    .line 94
    invoke-virtual {v14, v1, v8, v12}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 95
    aget-object v17, v13, v15

    invoke-virtual/range {v17 .. v17}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v17

    if-eqz v17, :cond_1e

    aget-object v17, v13, v15

    invoke-virtual/range {v17 .. v17}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v11

    iget v11, v11, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_a

    :cond_1e
    const/4 v11, 0x0

    :goto_a
    if-eqz v11, :cond_20

    if-lez v11, :cond_1f

    const/high16 v17, 0x40a00000    # 5.0f

    goto :goto_b

    :cond_1f
    const/high16 v17, -0x40000000    # -2.0f

    .line 96
    :goto_b
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    add-int v11, v11, v17

    goto :goto_c

    :cond_20
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v14, v11}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 97
    invoke-virtual {v1, v8, v10, v14}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    .line 98
    :cond_21
    invoke-virtual {v14, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_d

    :catch_1
    :cond_22
    const/4 v14, 0x0

    .line 99
    :catch_2
    :goto_d
    :try_start_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v10, Lorg/telegram/ui/Components/TextPaintMarkSpan;

    invoke-interface {v9, v7, v8, v10}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lorg/telegram/ui/Components/TextPaintMarkSpan;

    if-eqz v8, :cond_27

    .line 100
    array-length v10, v8

    if-lez v10, :cond_27

    .line 101
    new-instance v10, Lorg/telegram/ui/Components/LinkPath;

    invoke-direct {v10, v4}, Lorg/telegram/ui/Components/LinkPath;-><init>(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 102
    :try_start_4
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V

    const/4 v11, 0x0

    .line 103
    :goto_e
    array-length v13, v8

    if-ge v11, v13, :cond_26

    .line 104
    aget-object v13, v8, v11

    invoke-interface {v9, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    .line 105
    aget-object v15, v8, v11

    invoke-interface {v9, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    .line 106
    invoke-virtual {v10, v1, v13, v12}, Lorg/telegram/ui/Components/LinkPath;->setCurrentLayout(Landroid/text/Layout;IF)V

    .line 107
    aget-object v16, v8, v11

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Components/TextPaintMarkSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v16

    if-eqz v16, :cond_23

    aget-object v16, v8, v11

    invoke-virtual/range {v16 .. v16}, Lorg/telegram/ui/Components/TextPaintMarkSpan;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v7

    iget v7, v7, Landroid/text/TextPaint;->baselineShift:I

    goto :goto_f

    :catch_3
    nop

    goto :goto_12

    :cond_23
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_25

    if-lez v7, :cond_24

    const/high16 v16, 0x40a00000    # 5.0f

    goto :goto_10

    :cond_24
    const/high16 v16, -0x40000000    # -2.0f

    .line 108
    :goto_10
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v16

    add-int v7, v7, v16

    goto :goto_11

    :cond_25
    const/4 v7, 0x0

    :goto_11
    invoke-virtual {v10, v7}, Lorg/telegram/ui/Components/LinkPath;->setBaselineShift(I)V

    .line 109
    invoke-virtual {v1, v13, v15, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    add-int/lit8 v11, v11, 0x1

    const/4 v7, 0x0

    goto :goto_e

    .line 110
    :cond_26
    invoke-virtual {v10, v4}, Lorg/telegram/ui/Components/LinkPath;->setAllowReset(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_12
    move-object v8, v10

    goto :goto_13

    :catch_4
    nop

    :cond_27
    const/4 v8, 0x0

    :goto_13
    move-object v7, v8

    move-object v8, v14

    goto :goto_14

    :cond_28
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 111
    :goto_14
    new-instance v9, Lorg/telegram/ui/ArticleViewer$DrawingText;

    invoke-direct {v9, v0}, Lorg/telegram/ui/ArticleViewer$DrawingText;-><init>(Lorg/telegram/ui/IArticleViewer;)V

    .line 112
    iput-object v1, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->textLayout:Landroid/text/StaticLayout;

    .line 113
    iput-object v8, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->textPath:Lorg/telegram/ui/Components/LinkPath;

    .line 114
    iput-object v7, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->markPath:Lorg/telegram/ui/Components/LinkPath;

    .line 115
    iput-object v5, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 116
    iput-object v3, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    .line 117
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilersPool:Ljava/util/Stack;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilersPatchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    instance-of v0, v6, Landroid/text/Spanned;

    if-eqz v0, :cond_29

    .line 121
    check-cast v6, Landroid/text/Spanned;

    iget-object v0, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilersPool:Ljava/util/Stack;

    iget-object v7, v9, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    invoke-static {v2, v1, v6, v0, v7}, Lorg/telegram/ui/Components/spoilers/SpoilerEffect;->addSpoilers(Landroid/view/View;Landroid/text/Layout;Landroid/text/Spanned;Ljava/util/Stack;Ljava/util/List;)V

    :cond_29
    if-eqz v2, :cond_2f

    .line 122
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->liveDrawingTexts:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    const/4 v7, 0x0

    .line 123
    :goto_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v7, v1, :cond_2c

    .line 124
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 125
    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentBlock:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    if-ne v6, v5, :cond_2a

    if-eqz v3, :cond_2b

    iget-object v6, v1, Lorg/telegram/ui/ArticleViewer$DrawingText;->parentText:Ljava/lang/Object;

    if-ne v6, v3, :cond_2b

    .line 126
    :cond_2a
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->detach(Landroid/view/View;)V

    .line 127
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v7, v7, -0x1

    :cond_2b
    add-int/2addr v7, v4

    goto :goto_15

    :cond_2c
    if-eqz v3, :cond_2e

    if-nez v0, :cond_2d

    .line 128
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->liveDrawingTexts:Ljava/util/WeakHashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 129
    :cond_2d
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 131
    invoke-virtual {v9, v2}, Lorg/telegram/ui/ArticleViewer$DrawingText;->attach(Landroid/view/View;)V

    :cond_2f
    return-object v9
.end method

.method private static createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    .line 2
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method public static createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;
    .locals 10

    .line 4
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ArticleViewer;->createLayoutForText(Lorg/telegram/ui/IArticleViewer;Landroid/view/View;Ljava/lang/CharSequence;Lorg/telegram/tgnet/tl/TL_iv$RichText;IILorg/telegram/tgnet/tl/TL_iv$PageBlock;Landroid/text/Layout$Alignment;ILorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/ui/ArticleViewer$DrawingText;

    move-result-object p0

    return-object p0
.end method

.method public static createPaint(Lorg/telegram/ui/IArticleViewer;Z)V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    const/high16 v2, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v1, v2

    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    .line 78
    .line 79
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    new-instance p1, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance p1, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance p1, Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 105
    .line 106
    .line 107
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 112
    .line 113
    .line 114
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 115
    .line 116
    new-instance p1, Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sput-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    if-nez p1, :cond_1

    .line 125
    .line 126
    return-void

    .line 127
    :cond_1
    :goto_0
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    int-to-float v0, v0

    .line 138
    const v1, 0x3e59b3d0    # 0.2126f

    .line 139
    .line 140
    .line 141
    mul-float v0, v0, v1

    .line 142
    .line 143
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    int-to-float v1, v1

    .line 148
    const v2, 0x3f371759    # 0.7152f

    .line 149
    .line 150
    .line 151
    mul-float v1, v1, v2

    .line 152
    .line 153
    add-float/2addr v1, v0

    .line 154
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    int-to-float p1, p1

    .line 159
    const/high16 v0, 0x437f0000    # 255.0f

    .line 160
    .line 161
    const v2, 0x3d93dd98    # 0.0722f

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v2, v1, v0}, Ld8/e;->v(FFFF)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->webpageSearchPaint:Landroid/graphics/Paint;

    .line 169
    .line 170
    const v1, 0x3f347ae1    # 0.705f

    .line 171
    .line 172
    .line 173
    cmpg-float p1, p1, v1

    .line 174
    .line 175
    if-gtz p1, :cond_2

    .line 176
    .line 177
    const p1, -0x2e67d2

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    const/16 p1, -0x1997

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 187
    .line 188
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkSelection:I

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const v2, 0x33ffffff

    .line 195
    .line 196
    .line 197
    and-int/2addr v1, v2

    .line 198
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageUrlPaint:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 208
    .line 209
    .line 210
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    and-int/2addr v1, v2

    .line 217
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->urlPaint:Landroid/graphics/Paint;

    .line 221
    .line 222
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 227
    .line 228
    .line 229
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableHalfLinePaint:Landroid/graphics/Paint;

    .line 230
    .line 231
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    .line 232
    .line 233
    invoke-virtual {p0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->tableLinePaint:Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    .line 248
    .line 249
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->photoBackgroundPaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    const/high16 v1, 0xf000000

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    .line 255
    .line 256
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->dividerPaint:Landroid/graphics/Paint;

    .line 257
    .line 258
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    and-int/2addr v1, v2

    .line 274
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    .line 276
    .line 277
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->webpageMarkPaint:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-static {}, Lorg/telegram/ui/Components/LinkPath;->getRoundedEffect()Landroid/graphics/CornerPathEffect;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 284
    .line 285
    .line 286
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_switchTrack:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableStripPaint:Landroid/graphics/Paint;

    .line 305
    .line 306
    const/16 v4, 0x14

    .line 307
    .line 308
    invoke-static {v4, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    sget-object v3, Lorg/telegram/ui/ArticleViewer;->tableHeaderPaint:Landroid/graphics/Paint;

    .line 316
    .line 317
    const/16 v5, 0x22

    .line 318
    .line 319
    invoke-static {v5, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    sget-object v2, Lorg/telegram/ui/ArticleViewer;->preformattedBackgroundPaint:Landroid/graphics/Paint;

    .line 343
    .line 344
    invoke-static {v4, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    .line 350
    .line 351
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 352
    .line 353
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_inReplyLine:I

    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    .line 356
    .line 357
    .line 358
    move-result p0

    .line 359
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$open$56(Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public static synthetic d0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$35(Ljava/lang/String;)V

    return-void
.end method

.method public static drawQuoteLines(Landroid/graphics/Canvas;Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/IArticleViewer;->padx()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->bottom:Z

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/high16 v2, 0x40c00000    # 6.0f

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    sub-int v2, p3, v2

    .line 30
    .line 31
    iget v4, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->quoteLevels:I

    .line 32
    .line 33
    const/high16 v5, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->level:I

    .line 38
    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    int-to-float v0, v1

    .line 42
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v7, v0

    .line 47
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    int-to-float v9, v1

    .line 53
    int-to-float v10, v2

    .line 54
    sget-object v11, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    move-object/from16 v6, p0

    .line 58
    .line 59
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    :goto_1
    if-eqz v4, :cond_4

    .line 64
    .line 65
    and-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    mul-int/lit8 v0, v3, 0xe

    .line 70
    .line 71
    add-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v13, v0

    .line 78
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    add-int/2addr v6, v0

    .line 83
    int-to-float v15, v6

    .line 84
    int-to-float v0, v2

    .line 85
    sget-object v17, Lorg/telegram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    move-object/from16 v12, p0

    .line 89
    .line 90
    move/from16 v16, v0

    .line 91
    .line 92
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    ushr-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    return-void
.end method

.method private drawTextSelection(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    return-void
.end method

.method public static drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/ui/ArticleViewer;->drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    return-void
.end method

.method public static drawTextSelection(Lorg/telegram/ui/IArticleViewer;Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V
    .locals 1

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/IArticleViewer;->getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->draw(Landroid/graphics/Canvas;Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;I)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$63(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method

.method public static synthetic e0(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$15(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$27(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    return-void
.end method

.method public static synthetic f0(Lorg/telegram/ui/ArticleViewer;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$3(Landroid/view/KeyEvent;)V

    return-void
.end method

.method private fixListBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 7
    .line 8
    iput-object p2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 17
    .line 18
    iput-object p2, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    return-object p2
.end method

.method public static synthetic g(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$38(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g0(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->showRestrictedWebsiteToast()V

    return-void
.end method

.method private getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p2, v0, :cond_5

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    instance-of v0, p2, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object p2, v1

    .line 16
    :cond_0
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_2
    if-nez p2, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    if-eqz p2, :cond_4

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_iv$textPlain;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, " "

    .line 45
    .line 46
    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v1, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 49
    .line 50
    invoke-direct {v1}, Lorg/telegram/tgnet/tl/TL_iv$textConcat;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    return-object v1

    .line 69
    :cond_5
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 74
    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_6
    if-ne p2, v2, :cond_18

    .line 83
    .line 84
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 85
    .line 86
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_8
    if-ne p2, v2, :cond_18

    .line 103
    .line 104
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 105
    .line 106
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 114
    .line 115
    if-nez p2, :cond_a

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_a
    if-ne p2, v2, :cond_18

    .line 123
    .line 124
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_b
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 130
    .line 131
    if-eqz v0, :cond_d

    .line 132
    .line 133
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 134
    .line 135
    if-nez p2, :cond_c

    .line 136
    .line 137
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 140
    .line 141
    return-object p1

    .line 142
    :cond_c
    if-ne p2, v2, :cond_18

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 145
    .line 146
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_d
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 150
    .line 151
    if-eqz v0, :cond_f

    .line 152
    .line 153
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 154
    .line 155
    if-nez p2, :cond_e

    .line 156
    .line 157
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 158
    .line 159
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_e
    if-ne p2, v2, :cond_18

    .line 163
    .line 164
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 165
    .line 166
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 167
    .line 168
    return-object p1

    .line 169
    :cond_f
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 176
    .line 177
    return-object p1

    .line 178
    :cond_10
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 179
    .line 180
    if-eqz v0, :cond_12

    .line 181
    .line 182
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 183
    .line 184
    if-nez p2, :cond_11

    .line 185
    .line 186
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 187
    .line 188
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_11
    if-ne p2, v2, :cond_18

    .line 192
    .line 193
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 194
    .line 195
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 196
    .line 197
    return-object p1

    .line 198
    :cond_12
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 199
    .line 200
    if-eqz v0, :cond_13

    .line 201
    .line 202
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 203
    .line 204
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 205
    .line 206
    return-object p1

    .line 207
    :cond_13
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 208
    .line 209
    if-eqz v0, :cond_15

    .line 210
    .line 211
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 212
    .line 213
    if-nez p2, :cond_14

    .line 214
    .line 215
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 216
    .line 217
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_14
    if-ne p2, v2, :cond_18

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 223
    .line 224
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_15
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 228
    .line 229
    if-eqz v0, :cond_16

    .line 230
    .line 231
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 232
    .line 233
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;->cover:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 234
    .line 235
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :cond_16
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 245
    .line 246
    if-nez p2, :cond_17

    .line 247
    .line 248
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 249
    .line 250
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 251
    .line 252
    return-object p1

    .line 253
    :cond_17
    if-ne p2, v2, :cond_18

    .line 254
    .line 255
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 256
    .line 257
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_18
    return-object v1
.end method

.method public static getInstance()Lorg/telegram/ui/ArticleViewer;
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lorg/telegram/ui/ArticleViewer;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v1

    .line 23
    return-object v0

    .line 24
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    return-object v0
.end method

.method private getLastNonListCell(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$4900(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockListItemCell;->access$4900(Lorg/telegram/ui/ArticleViewer$BlockListItemCell;)Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$5000(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/q;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;->access$5000(Lorg/telegram/ui/ArticleViewer$BlockOrderedListItemCell;)Landroidx/recyclerview/widget/q;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    return-object p1
.end method

.method private getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 6
    .line 7
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_2
    return-object p1
.end method

.method public static getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 10
    .line 11
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 23
    .line 24
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 25
    .line 26
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 38
    .line 39
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 49
    .line 50
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 51
    .line 52
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 62
    .line 63
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 64
    .line 65
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 75
    .line 76
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 77
    .line 78
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 88
    .line 89
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 90
    .line 91
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_7
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 114
    .line 115
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 116
    .line 117
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 123
    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 127
    .line 128
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 129
    .line 130
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 140
    .line 141
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 142
    .line 143
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_b
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 149
    .line 150
    if-eqz v0, :cond_c

    .line 151
    .line 152
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 153
    .line 154
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 155
    .line 156
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_c
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    .line 162
    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    .line 166
    .line 167
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 168
    .line 169
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 170
    .line 171
    .line 172
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return-object p0

    .line 174
    :catchall_0
    move-exception p0

    .line 175
    throw p0

    .line 176
    :cond_d
    return-object p0
.end method

.method public static getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 11
    .line 12
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 13
    .line 14
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 24
    .line 25
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 26
    .line 27
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 37
    .line 38
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 39
    .line 40
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_3
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 50
    .line 51
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 52
    .line 53
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_4
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 59
    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 63
    .line 64
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 65
    .line 66
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_5
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 76
    .line 77
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 78
    .line 79
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_6
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 89
    .line 90
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 91
    .line 92
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_7
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    .line 102
    .line 103
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_8
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 107
    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 111
    .line 112
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 113
    .line 114
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_9
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 120
    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_a
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    .line 125
    .line 126
    if-eqz v1, :cond_c

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/4 v2, 0x0

    .line 140
    :goto_0
    if-ge v2, v1, :cond_b

    .line 141
    .line 142
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 149
    .line 150
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_b
    return-object v0

    .line 161
    :cond_c
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 162
    .line 163
    if-eqz v1, :cond_d

    .line 164
    .line 165
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 166
    .line 167
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 168
    .line 169
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 175
    .line 176
    if-eqz v1, :cond_e

    .line 177
    .line 178
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 179
    .line 180
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 181
    .line 182
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :cond_e
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 188
    .line 189
    if-eqz v1, :cond_f

    .line 190
    .line 191
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 192
    .line 193
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 194
    .line 195
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_f
    instance-of v1, p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 201
    .line 202
    if-eqz v1, :cond_10

    .line 203
    .line 204
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 205
    .line 206
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 207
    .line 208
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getPlainText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    return-object p0

    .line 213
    :catchall_0
    move-exception p0

    .line 214
    throw p0

    .line 215
    :cond_10
    return-object v0
.end method

.method private getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;
    .locals 0

    .line 3
    invoke-static/range {p0 .. p6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;
    .locals 18

    move-object/from16 v7, p4

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return-object v8

    .line 4
    :cond_0
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    if-eqz v0, :cond_2

    .line 7
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    if-eqz v0, :cond_4

    .line 11
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 12
    :cond_4
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    if-eqz v0, :cond_5

    .line 13
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 14
    :cond_5
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    const-class v9, Landroid/text/style/MetricAffectingSpan;

    const/16 v10, 0x21

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    .line 15
    new-instance v12, Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v11, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 17
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {v0, v3, v7, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mailto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v2, v11, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    return-object v12

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 19
    instance-of v1, v7, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    const-wide/16 v12, 0x0

    if-eqz v1, :cond_e

    .line 20
    move-object v14, v7

    check-cast v14, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 21
    new-instance v15, Landroid/text/SpannableStringBuilder;

    iget-object v4, v14, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v15, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v15, v11, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    if-eqz v1, :cond_a

    .line 23
    array-length v1, v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v0, v3, v7, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v8

    .line 24
    :cond_b
    iget-wide v0, v14, Lorg/telegram/tgnet/tl/TL_iv$RichText;->webpage_id:J

    cmp-long v2, v0, v12

    if-eqz v2, :cond_c

    .line 25
    new-instance v0, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_c
    new-instance v0, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 27
    :goto_0
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-virtual {v15}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v15, v0, v11, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    return-object v15

    .line 29
    :cond_e
    instance-of v1, v7, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    if-eqz v1, :cond_f

    .line 30
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$textPlain;->text:Ljava/lang/String;

    return-object v0

    .line 31
    :cond_f
    instance-of v1, v7, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    if-eqz v1, :cond_10

    .line 32
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 33
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v4, v7, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    new-instance v0, Lorg/telegram/ui/Components/AnchorSpan;

    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;->name:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/AnchorSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v8, v0, v11, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v8

    .line 35
    :cond_10
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    const-string v1, ""

    if-eqz v0, :cond_11

    return-object v1

    .line 36
    :cond_11
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textConcat;

    const/4 v14, 0x1

    if-eqz v0, :cond_1b

    .line 37
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 38
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v9, :cond_1a

    .line 39
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$RichText;->texts:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 40
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getLastRichText(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-result-object v0

    if-ltz p6, :cond_12

    .line 41
    instance-of v1, v4, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    if-eqz v1, :cond_12

    move-object v1, v4

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    iget-wide v1, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->webpage_id:J

    cmp-long v3, v1, v12

    if-eqz v3, :cond_12

    const/16 v16, 0x1

    goto :goto_2

    :cond_12
    const/16 v16, 0x0

    .line 42
    :goto_2
    const-string v1, " "

    if-eqz v16, :cond_13

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v8, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_13

    .line 43
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    invoke-direct {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    sub-int/2addr v3, v14

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v8, v2, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_13
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v17, v0

    move-object v12, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v13

    .line 46
    invoke-static/range {v17 .. v17}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    move-result v1

    .line 47
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 48
    invoke-virtual {v8, v13}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_18

    .line 49
    instance-of v6, v13, Landroid/text/SpannableStringBuilder;

    if-nez v6, :cond_18

    and-int/lit8 v6, v1, 0x8

    if-nez v6, :cond_14

    and-int/lit16 v6, v1, 0x200

    if-eqz v6, :cond_15

    :cond_14
    move-object/from16 v6, v17

    goto :goto_3

    .line 50
    :cond_15
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eq v2, v1, :cond_18

    .line 51
    new-instance v1, Lorg/telegram/ui/Components/TextPaintSpan;

    move-object/from16 v6, v17

    invoke-static {v0, v3, v6, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v4

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/TextPaintSpan;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v8, v1, v2, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5

    .line 52
    :goto_3
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    .line 53
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v4

    :cond_16
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_17

    .line 54
    new-instance v1, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;

    invoke-static {v0, v3, v6, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lorg/telegram/ui/Components/TextPaintWebpageUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    goto :goto_4

    .line 55
    :cond_17
    new-instance v1, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    invoke-static {v0, v3, v6, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    .line 56
    :goto_4
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-eq v2, v4, :cond_18

    .line 57
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v8, v1, v2, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_18
    :goto_5
    if-eqz v16, :cond_19

    add-int/lit8 v1, v9, -0x1

    if-eq v15, v1, :cond_19

    .line 58
    invoke-virtual {v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 59
    new-instance v1, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;

    invoke-direct {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$IgnoreCopySpannable;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v8, v1, v2, v4, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_19
    add-int/lit8 v15, v15, 0x1

    const-wide/16 v12, 0x0

    goto/16 :goto_1

    :cond_1a
    return-object v8

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 60
    instance-of v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    if-eqz v2, :cond_1c

    .line 61
    move-object v1, v7

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1c
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    if-eqz v0, :cond_1d

    .line 63
    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 64
    :cond_1d
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    if-eqz v0, :cond_21

    .line 65
    new-instance v12, Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v11, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 67
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_20

    .line 68
    new-instance v2, Lorg/telegram/ui/Components/TextPaintMarkSpan;

    if-eqz v1, :cond_1e

    array-length v1, v1

    if-nez v1, :cond_1f

    :cond_1e
    invoke-static {v0, v3, v7, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v8

    :cond_1f
    invoke-direct {v2, v8}, Lorg/telegram/ui/Components/TextPaintMarkSpan;-><init>(Landroid/text/TextPaint;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v2, v11, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_20
    return-object v12

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    .line 69
    instance-of v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    if-eqz v2, :cond_23

    .line 70
    new-instance v8, Landroid/text/SpannableStringBuilder;

    move-object v1, v7

    check-cast v1, Lorg/telegram/tgnet/tl/TL_iv$textSpoiler;

    iget-object v4, v1, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_22

    .line 72
    new-instance v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    invoke-direct {v0}, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;-><init>()V

    .line 73
    iget v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    .line 74
    new-instance v1, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v1, v11, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_22
    return-object v8

    .line 75
    :cond_23
    instance-of v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    if-eqz v0, :cond_27

    .line 76
    new-instance v12, Landroid/text/SpannableStringBuilder;

    move-object v0, v7

    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    iget-object v4, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    :try_start_0
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v12, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v12, v11, v1, v9}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/MetricAffectingSpan;

    .line 78
    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_26

    .line 79
    new-instance v2, Lorg/telegram/ui/Components/TextPaintUrlSpan;

    if-eqz v1, :cond_24

    array-length v1, v1

    if-nez v1, :cond_25

    :cond_24
    invoke-static {v0, v3, v7, v5}, Lorg/telegram/ui/ArticleViewer;->getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;

    move-result-object v8

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tel:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lorg/telegram/ui/Components/TextPaintUrlSpan;-><init>(Landroid/text/TextPaint;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v12, v2, v11, v0, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_26
    return-object v12

    :catchall_0
    move-exception v0

    .line 80
    throw v0

    :cond_27
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    .line 81
    instance-of v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    if-eqz v2, :cond_2f

    .line 82
    move-object v2, v7

    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;

    .line 83
    iget-wide v4, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->document_id:J

    invoke-static {v3, v4, v5}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getDocumentWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v4

    .line 84
    iget-wide v5, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->photo_id:J

    invoke-static {v3, v5, v6}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->getPhotoWithId(Lorg/telegram/tgnet/TLRPC$WebPage;J)Lorg/telegram/tgnet/TLRPC$Photo;

    move-result-object v5

    .line 85
    const-string v6, "*"

    if-eqz v4, :cond_2b

    .line 86
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 88
    iget v2, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 89
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v1, v5, :cond_28

    int-to-float v6, v5

    int-to-float v1, v1

    div-float/2addr v6, v1

    int-to-float v1, v2

    mul-float v1, v1, v6

    float-to-int v2, v1

    move v1, v5

    :cond_28
    move v5, v2

    if-eqz p2, :cond_2a

    .line 90
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v2}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v2, 0x3f347ae1    # 0.705f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_29

    const/4 v7, 0x1

    goto :goto_6

    :cond_29
    const/4 v7, 0x0

    .line 91
    :goto_6
    new-instance v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    const/4 v6, 0x0

    move-object v2, v4

    move v4, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v11, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2a
    return-object v8

    .line 92
    :cond_2b
    instance-of v0, v5, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    if-eqz v0, :cond_2e

    .line 93
    check-cast v5, Lorg/telegram/ui/web/WebInstantView$WebPhoto;

    .line 94
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 95
    iget v0, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->w:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    .line 96
    iget v1, v2, Lorg/telegram/tgnet/tl/TL_iv$textImage;->h:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 97
    invoke-static/range {p6 .. p6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_2c

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float v0, v0, v3

    float-to-int v1, v0

    move v4, v2

    goto :goto_7

    :cond_2c
    move v4, v0

    :goto_7
    if-eqz p2, :cond_2d

    .line 98
    new-instance v0, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object v2, v5

    move v5, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Lorg/telegram/ui/web/WebInstantView$WebPhoto;Ljava/lang/Object;IIZZ)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v11, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2d
    return-object v8

    :cond_2e
    return-object v1

    .line 99
    :cond_2f
    instance-of v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    if-eqz v2, :cond_34

    .line 100
    check-cast v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;

    .line 101
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_30

    iget-boolean v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    if-nez v2, :cond_30

    .line 102
    iput-boolean v14, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->tried:Z

    .line 103
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3, v14}, Lorg/telegram/ui/iv/Latex;->render(Ljava/lang/String;FZ)Lorg/telegram/ui/iv/Latex;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 104
    iget v3, v2, Lorg/telegram/ui/iv/Latex;->width:I

    iput v3, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    .line 105
    iget v3, v2, Lorg/telegram/ui/iv/Latex;->height:I

    iput v3, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    .line 106
    iget v3, v2, Lorg/telegram/ui/iv/Latex;->depth:I

    iput v3, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    .line 107
    iget-object v2, v2, Lorg/telegram/ui/iv/Latex;->bitmap:Landroid/graphics/Bitmap;

    iput-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    .line 108
    :cond_30
    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_32

    .line 109
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-nez v0, :cond_31

    return-object v1

    :cond_31
    return-object v0

    .line 110
    :cond_32
    new-instance v8, Landroid/text/SpannableStringBuilder;

    const-string v1, "\ufffc"

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    new-instance v1, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;

    iget-object v2, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->bitmap:Landroid/graphics/Bitmap;

    iget v3, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->w:I

    iget v4, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->h:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/IArticleViewer;->getThemedColor(I)I

    move-result v5

    iget v6, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->depth:I

    move-object v0, v1

    move-object/from16 v1, p2

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/TextPaintImageReceiverSpan;-><init>(Landroid/view/View;Landroid/graphics/Bitmap;IIII)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v11, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    iget-object v0, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    .line 113
    new-instance v0, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;

    iget-object v1, v7, Lorg/telegram/tgnet/tl/TL_iv$textMath;->source:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper$ReplaceCopyTextSpannable;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v8, v0, v11, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_33
    return-object v8

    .line 114
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not supported "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;
    .locals 7

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    move-result-object p1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I
    .locals 5

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 6
    .line 7
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/lit8 p0, p0, 0x4

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 19
    .line 20
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    or-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    return p0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 32
    .line 33
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    or-int/lit8 p0, p0, 0x1

    .line 38
    .line 39
    return p0

    .line 40
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 45
    .line 46
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    or-int/lit8 p0, p0, 0x10

    .line 51
    .line 52
    return p0

    .line 53
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 58
    .line 59
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    or-int/lit8 p0, p0, 0x20

    .line 64
    .line 65
    return p0

    .line 66
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 71
    .line 72
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    or-int/lit8 p0, p0, 0x8

    .line 77
    .line 78
    return p0

    .line 79
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 84
    .line 85
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    or-int/lit8 p0, p0, 0x8

    .line 90
    .line 91
    return p0

    .line 92
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    move-object v0, p0

    .line 97
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 98
    .line 99
    iget-wide v0, v0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->webpage_id:J

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    cmp-long v4, v0, v2

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 108
    .line 109
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    or-int/lit16 p0, p0, 0x200

    .line 114
    .line 115
    return p0

    .line 116
    :cond_7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 117
    .line 118
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    or-int/lit8 p0, p0, 0x8

    .line 123
    .line 124
    return p0

    .line 125
    :cond_8
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSubscript;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 130
    .line 131
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    or-int/lit16 p0, p0, 0x80

    .line 136
    .line 137
    return p0

    .line 138
    :cond_9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textSuperscript;

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 143
    .line 144
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    or-int/lit16 p0, p0, 0x100

    .line 149
    .line 150
    return p0

    .line 151
    :cond_a
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textMarked;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 156
    .line 157
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    or-int/lit8 p0, p0, 0x40

    .line 162
    .line 163
    return p0

    .line 164
    :cond_b
    if-eqz p0, :cond_c

    .line 165
    .line 166
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->parentRichText:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 167
    .line 168
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 169
    .line 170
    .line 171
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    return p0

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    throw p0

    .line 175
    :cond_c
    const/4 p0, 0x0

    .line 176
    return p0
.end method

.method public static getTextPaint(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Landroid/text/TextPaint;
    .locals 11

    .line 1
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->getTextFlags(Lorg/telegram/tgnet/tl/TL_iv$RichText;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x41600000    # 14.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getResources()Lorg/telegram/ui/ArticleViewer$Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-boolean v4, v3, Lorg/telegram/ui/ArticleViewer$Resources;->isRichMessage:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget v4, Lorg/telegram/messenger/SharedConfig;->fontSize:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v4, Lorg/telegram/messenger/SharedConfig;->ivFontSize:I

    .line 23
    .line 24
    :goto_0
    add-int/lit8 v4, v4, -0x10

    .line 25
    .line 26
    int-to-float v4, v4

    .line 27
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 32
    .line 33
    const/high16 v6, 0x41400000    # 12.0f

    .line 34
    .line 35
    const/high16 v7, -0x10000

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v2, p3

    .line 40
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPhoto;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 43
    .line 44
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 45
    .line 46
    if-eq v2, p2, :cond_2

    .line 47
    .line 48
    if-ne v2, p1, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    move v2, p2

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    :goto_2
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    goto :goto_1

    .line 66
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    goto/16 :goto_14

    .line 71
    .line 72
    :cond_3
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    move-object v2, p3

    .line 77
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockMap;

    .line 78
    .line 79
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 82
    .line 83
    if-eq v2, p2, :cond_5

    .line 84
    .line 85
    if-ne v2, p1, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    :goto_4
    move v2, p2

    .line 95
    goto :goto_6

    .line 96
    :cond_5
    :goto_5
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_4

    .line 103
    :goto_6
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto/16 :goto_14

    .line 108
    .line 109
    :cond_6
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->titleTextPaints:Landroid/util/SparseArray;

    .line 114
    .line 115
    const/high16 p2, 0x41b80000    # 23.0f

    .line 116
    .line 117
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    goto/16 :goto_14

    .line 126
    .line 127
    :cond_7
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 128
    .line 129
    if-eqz v5, :cond_8

    .line 130
    .line 131
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->kickerTextPaints:Landroid/util/SparseArray;

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    goto/16 :goto_14

    .line 142
    .line 143
    :cond_8
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAuthorDate;

    .line 144
    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->authorTextPaints:Landroid/util/SparseArray;

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :cond_9
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockFooter;

    .line 160
    .line 161
    if-eqz v5, :cond_a

    .line 162
    .line 163
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->footerTextPaints:Landroid/util/SparseArray;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    goto/16 :goto_14

    .line 174
    .line 175
    :cond_a
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 176
    .line 177
    const/high16 v8, 0x41a00000    # 20.0f

    .line 178
    .line 179
    if-eqz v5, :cond_b

    .line 180
    .line 181
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->subtitleTextPaints:Landroid/util/SparseArray;

    .line 182
    .line 183
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    goto/16 :goto_14

    .line 192
    .line 193
    :cond_b
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 194
    .line 195
    if-eqz v5, :cond_c

    .line 196
    .line 197
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->headerTextPaints:Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    goto/16 :goto_14

    .line 208
    .line 209
    :cond_c
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 210
    .line 211
    if-eqz v5, :cond_d

    .line 212
    .line 213
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->subheaderTextPaints:Landroid/util/SparseArray;

    .line 214
    .line 215
    const/high16 p2, 0x41880000    # 17.0f

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    goto/16 :goto_14

    .line 226
    .line 227
    :cond_d
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 228
    .line 229
    if-eqz v5, :cond_e

    .line 230
    .line 231
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->heading1TextPaints:Landroid/util/SparseArray;

    .line 232
    .line 233
    const/high16 p2, 0x41900000    # 18.0f

    .line 234
    .line 235
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    goto/16 :goto_14

    .line 244
    .line 245
    :cond_e
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 246
    .line 247
    const/high16 v8, 0x41800000    # 16.0f

    .line 248
    .line 249
    if-eqz v5, :cond_f

    .line 250
    .line 251
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->heading2TextPaints:Landroid/util/SparseArray;

    .line 252
    .line 253
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    goto/16 :goto_14

    .line 262
    .line 263
    :cond_f
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 264
    .line 265
    const/high16 v9, 0x41700000    # 15.0f

    .line 266
    .line 267
    if-eqz v5, :cond_10

    .line 268
    .line 269
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->heading3TextPaints:Landroid/util/SparseArray;

    .line 270
    .line 271
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    goto/16 :goto_14

    .line 280
    .line 281
    :cond_10
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 282
    .line 283
    if-eqz v5, :cond_11

    .line 284
    .line 285
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->heading4TextPaints:Landroid/util/SparseArray;

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    goto/16 :goto_14

    .line 296
    .line 297
    :cond_11
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 298
    .line 299
    if-eqz v5, :cond_12

    .line 300
    .line 301
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->heading5TextPaints:Landroid/util/SparseArray;

    .line 302
    .line 303
    const/high16 p2, 0x41500000    # 13.0f

    .line 304
    .line 305
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 310
    .line 311
    .line 312
    move-result p2

    .line 313
    goto/16 :goto_14

    .line 314
    .line 315
    :cond_12
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 316
    .line 317
    if-eqz v5, :cond_13

    .line 318
    .line 319
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->heading6TextPaints:Landroid/util/SparseArray;

    .line 320
    .line 321
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    goto/16 :goto_14

    .line 330
    .line 331
    :cond_13
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    if-eqz v5, :cond_15

    .line 335
    .line 336
    move-object p2, p3

    .line 337
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;

    .line 338
    .line 339
    iget-object v5, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 340
    .line 341
    if-ne v5, p1, :cond_14

    .line 342
    .line 343
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->quoteTextPaints:Landroid/util/SparseArray;

    .line 344
    .line 345
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    goto/16 :goto_14

    .line 354
    .line 355
    :cond_14
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockBlockquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 356
    .line 357
    if-ne p2, p1, :cond_2d

    .line 358
    .line 359
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 360
    .line 361
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    goto/16 :goto_14

    .line 370
    .line 371
    :cond_15
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 372
    .line 373
    if-eqz v5, :cond_17

    .line 374
    .line 375
    move-object p2, p3

    .line 376
    check-cast p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;

    .line 377
    .line 378
    iget-object v5, p2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 379
    .line 380
    if-ne v5, p1, :cond_16

    .line 381
    .line 382
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->quoteTextPaints:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    goto/16 :goto_14

    .line 393
    .line 394
    :cond_16
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPullquote;->caption:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 395
    .line 396
    if-ne p2, p1, :cond_2d

    .line 397
    .line 398
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 399
    .line 400
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    goto/16 :goto_14

    .line 409
    .line 410
    :cond_17
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockPreformatted;

    .line 411
    .line 412
    if-eqz v5, :cond_18

    .line 413
    .line 414
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->preformattedTextPaints:Landroid/util/SparseArray;

    .line 415
    .line 416
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 421
    .line 422
    .line 423
    move-result p2

    .line 424
    or-int/lit8 v0, v0, 0x4

    .line 425
    .line 426
    goto/16 :goto_14

    .line 427
    .line 428
    :cond_18
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 429
    .line 430
    if-eqz v5, :cond_19

    .line 431
    .line 432
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->paragraphTextPaints:Landroid/util/SparseArray;

    .line 433
    .line 434
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 439
    .line 440
    .line 441
    move-result p2

    .line 442
    goto/16 :goto_14

    .line 443
    .line 444
    :cond_19
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->isListItemBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_1a

    .line 449
    .line 450
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->listTextPaints:Landroid/util/SparseArray;

    .line 451
    .line 452
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    goto/16 :goto_14

    .line 461
    .line 462
    :cond_1a
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 463
    .line 464
    if-eqz v5, :cond_1d

    .line 465
    .line 466
    move-object v2, p3

    .line 467
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbed;

    .line 468
    .line 469
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 470
    .line 471
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 472
    .line 473
    if-eq v2, p2, :cond_1c

    .line 474
    .line 475
    if-ne v2, p1, :cond_1b

    .line 476
    .line 477
    goto :goto_8

    .line 478
    :cond_1b
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 479
    .line 480
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    :goto_7
    move v2, p2

    .line 485
    goto :goto_9

    .line 486
    :cond_1c
    :goto_8
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 487
    .line 488
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    goto :goto_7

    .line 493
    :goto_9
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    goto/16 :goto_14

    .line 498
    .line 499
    :cond_1d
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 500
    .line 501
    if-eqz v5, :cond_20

    .line 502
    .line 503
    move-object v2, p3

    .line 504
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSlideshow;

    .line 505
    .line 506
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 507
    .line 508
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 509
    .line 510
    if-eq v2, p2, :cond_1f

    .line 511
    .line 512
    if-ne v2, p1, :cond_1e

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_1e
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 516
    .line 517
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    :goto_a
    move v2, p2

    .line 522
    goto :goto_c

    .line 523
    :cond_1f
    :goto_b
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 526
    .line 527
    .line 528
    move-result p2

    .line 529
    goto :goto_a

    .line 530
    :goto_c
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    goto/16 :goto_14

    .line 535
    .line 536
    :cond_20
    instance-of v5, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 537
    .line 538
    if-eqz v5, :cond_23

    .line 539
    .line 540
    move-object v2, p3

    .line 541
    check-cast v2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCollage;

    .line 542
    .line 543
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 544
    .line 545
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 546
    .line 547
    if-eq v2, p2, :cond_22

    .line 548
    .line 549
    if-ne v2, p1, :cond_21

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_21
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 553
    .line 554
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 555
    .line 556
    .line 557
    move-result p2

    .line 558
    :goto_d
    move v2, p2

    .line 559
    goto :goto_f

    .line 560
    :cond_22
    :goto_e
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 561
    .line 562
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 563
    .line 564
    .line 565
    move-result p2

    .line 566
    goto :goto_d

    .line 567
    :goto_f
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    :cond_23
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 574
    .line 575
    if-eqz p1, :cond_26

    .line 576
    .line 577
    move-object p1, p3

    .line 578
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockEmbedPost;

    .line 579
    .line 580
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 581
    .line 582
    iget-object v5, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 583
    .line 584
    if-ne p2, v5, :cond_24

    .line 585
    .line 586
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCaptionTextPaints:Landroid/util/SparseArray;

    .line 587
    .line 588
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 593
    .line 594
    .line 595
    move-result p2

    .line 596
    goto/16 :goto_14

    .line 597
    .line 598
    :cond_24
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->credit:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 599
    .line 600
    if-ne p2, p1, :cond_25

    .line 601
    .line 602
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->photoCreditTextPaints:Landroid/util/SparseArray;

    .line 603
    .line 604
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    goto/16 :goto_14

    .line 613
    .line 614
    :cond_25
    if-eqz p2, :cond_2d

    .line 615
    .line 616
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->embedPostTextPaints:Landroid/util/SparseArray;

    .line 617
    .line 618
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    goto/16 :goto_14

    .line 627
    .line 628
    :cond_26
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 629
    .line 630
    if-eqz p1, :cond_28

    .line 631
    .line 632
    move-object p1, p3

    .line 633
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 634
    .line 635
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 636
    .line 637
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 638
    .line 639
    if-ne p2, p1, :cond_27

    .line 640
    .line 641
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 642
    .line 643
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result p2

    .line 647
    :goto_10
    move v2, p2

    .line 648
    goto :goto_11

    .line 649
    :cond_27
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 650
    .line 651
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 652
    .line 653
    .line 654
    move-result p2

    .line 655
    goto :goto_10

    .line 656
    :goto_11
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 657
    .line 658
    .line 659
    move-result p2

    .line 660
    goto :goto_14

    .line 661
    :cond_28
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 662
    .line 663
    if-eqz p1, :cond_2a

    .line 664
    .line 665
    move-object p1, p3

    .line 666
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockAudio;

    .line 667
    .line 668
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->caption:Lorg/telegram/tgnet/tl/TL_iv$PageCaption;

    .line 669
    .line 670
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$PageCaption;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 671
    .line 672
    if-ne p2, p1, :cond_29

    .line 673
    .line 674
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->mediaCaptionTextPaints:Landroid/util/SparseArray;

    .line 675
    .line 676
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 677
    .line 678
    .line 679
    move-result p2

    .line 680
    :goto_12
    move v2, p2

    .line 681
    goto :goto_13

    .line 682
    :cond_29
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->mediaCreditTextPaints:Landroid/util/SparseArray;

    .line 683
    .line 684
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 685
    .line 686
    .line 687
    move-result p2

    .line 688
    goto :goto_12

    .line 689
    :goto_13
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    goto :goto_14

    .line 694
    :cond_2a
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 695
    .line 696
    if-eqz p1, :cond_2b

    .line 697
    .line 698
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->relatedArticleTextPaints:Landroid/util/SparseArray;

    .line 699
    .line 700
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 705
    .line 706
    .line 707
    move-result p2

    .line 708
    goto :goto_14

    .line 709
    :cond_2b
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 710
    .line 711
    if-eqz p1, :cond_2c

    .line 712
    .line 713
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->detailsTextPaints:Landroid/util/SparseArray;

    .line 714
    .line 715
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 720
    .line 721
    .line 722
    move-result p2

    .line 723
    goto :goto_14

    .line 724
    :cond_2c
    instance-of p1, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTable;

    .line 725
    .line 726
    if-eqz p1, :cond_2d

    .line 727
    .line 728
    iget-object p1, v3, Lorg/telegram/ui/ArticleViewer$Resources;->tableTextPaints:Landroid/util/SparseArray;

    .line 729
    .line 730
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    goto :goto_14

    .line 739
    :cond_2d
    move-object p1, v10

    .line 740
    const/high16 p2, -0x10000

    .line 741
    .line 742
    :goto_14
    and-int/lit16 v5, v0, 0x100

    .line 743
    .line 744
    if-nez v5, :cond_2e

    .line 745
    .line 746
    and-int/lit16 v6, v0, 0x80

    .line 747
    .line 748
    if-eqz v6, :cond_2f

    .line 749
    .line 750
    :cond_2e
    const/high16 v6, 0x40800000    # 4.0f

    .line 751
    .line 752
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    sub-int/2addr v2, v6

    .line 757
    :cond_2f
    const/4 v6, 0x1

    .line 758
    if-nez p1, :cond_31

    .line 759
    .line 760
    iget-object p0, v3, Lorg/telegram/ui/ArticleViewer$Resources;->errorTextPaint:Landroid/text/TextPaint;

    .line 761
    .line 762
    if-nez p0, :cond_30

    .line 763
    .line 764
    new-instance p0, Landroid/text/TextPaint;

    .line 765
    .line 766
    invoke-direct {p0, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 767
    .line 768
    .line 769
    iput-object p0, v3, Lorg/telegram/ui/ArticleViewer$Resources;->errorTextPaint:Landroid/text/TextPaint;

    .line 770
    .line 771
    invoke-virtual {p0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 772
    .line 773
    .line 774
    :cond_30
    iget-object p0, v3, Lorg/telegram/ui/ArticleViewer$Resources;->errorTextPaint:Landroid/text/TextPaint;

    .line 775
    .line 776
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 777
    .line 778
    .line 779
    move-result p1

    .line 780
    int-to-float p1, p1

    .line 781
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 782
    .line 783
    .line 784
    iget-object p0, v3, Lorg/telegram/ui/ArticleViewer$Resources;->errorTextPaint:Landroid/text/TextPaint;

    .line 785
    .line 786
    return-object p0

    .line 787
    :cond_31
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Landroid/text/TextPaint;

    .line 792
    .line 793
    if-nez v1, :cond_44

    .line 794
    .line 795
    new-instance v1, Landroid/text/TextPaint;

    .line 796
    .line 797
    invoke-direct {v1, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 798
    .line 799
    .line 800
    and-int/lit8 v3, v0, 0x4

    .line 801
    .line 802
    if-eqz v3, :cond_32

    .line 803
    .line 804
    const-string p3, "fonts/rmono.ttf"

    .line 805
    .line 806
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 807
    .line 808
    .line 809
    move-result-object p3

    .line 810
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 811
    .line 812
    .line 813
    goto/16 :goto_17

    .line 814
    .line 815
    :cond_32
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 816
    .line 817
    if-eqz v3, :cond_33

    .line 818
    .line 819
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 820
    .line 821
    .line 822
    move-result-object p3

    .line 823
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 824
    .line 825
    .line 826
    goto/16 :goto_17

    .line 827
    .line 828
    :cond_33
    iget v3, p0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 829
    .line 830
    if-eq v3, v6, :cond_37

    .line 831
    .line 832
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 833
    .line 834
    if-nez v3, :cond_37

    .line 835
    .line 836
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockKicker;

    .line 837
    .line 838
    if-nez v3, :cond_37

    .line 839
    .line 840
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 841
    .line 842
    if-nez v3, :cond_37

    .line 843
    .line 844
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 845
    .line 846
    if-nez v3, :cond_37

    .line 847
    .line 848
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 849
    .line 850
    if-nez v3, :cond_37

    .line 851
    .line 852
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-eqz v3, :cond_34

    .line 857
    .line 858
    goto :goto_15

    .line 859
    :cond_34
    and-int/lit8 p3, v0, 0x1

    .line 860
    .line 861
    if-eqz p3, :cond_35

    .line 862
    .line 863
    and-int/lit8 v3, v0, 0x2

    .line 864
    .line 865
    if-eqz v3, :cond_35

    .line 866
    .line 867
    const-string p3, "fonts/rmediumitalic.ttf"

    .line 868
    .line 869
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 874
    .line 875
    .line 876
    goto/16 :goto_17

    .line 877
    .line 878
    :cond_35
    if-eqz p3, :cond_36

    .line 879
    .line 880
    const-string p3, "fonts/rmedium.ttf"

    .line 881
    .line 882
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 883
    .line 884
    .line 885
    move-result-object p3

    .line 886
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 887
    .line 888
    .line 889
    goto :goto_17

    .line 890
    :cond_36
    and-int/lit8 p3, v0, 0x2

    .line 891
    .line 892
    if-eqz p3, :cond_3d

    .line 893
    .line 894
    const-string p3, "fonts/ritalic.ttf"

    .line 895
    .line 896
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 897
    .line 898
    .line 899
    move-result-object p3

    .line 900
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 901
    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_37
    :goto_15
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockTitle;

    .line 905
    .line 906
    if-nez v3, :cond_3c

    .line 907
    .line 908
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeader;

    .line 909
    .line 910
    if-nez v3, :cond_3c

    .line 911
    .line 912
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubtitle;

    .line 913
    .line 914
    if-nez v3, :cond_3c

    .line 915
    .line 916
    instance-of v3, p3, Lorg/telegram/tgnet/tl/TL_iv$pageBlockSubheader;

    .line 917
    .line 918
    if-nez v3, :cond_3c

    .line 919
    .line 920
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer;->isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 921
    .line 922
    .line 923
    move-result p3

    .line 924
    if-eqz p3, :cond_38

    .line 925
    .line 926
    goto :goto_16

    .line 927
    :cond_38
    and-int/lit8 p3, v0, 0x1

    .line 928
    .line 929
    const-string v3, "serif"

    .line 930
    .line 931
    if-eqz p3, :cond_39

    .line 932
    .line 933
    and-int/lit8 v7, v0, 0x2

    .line 934
    .line 935
    if-eqz v7, :cond_39

    .line 936
    .line 937
    const/4 p3, 0x3

    .line 938
    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 939
    .line 940
    .line 941
    move-result-object p3

    .line 942
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 943
    .line 944
    .line 945
    goto :goto_17

    .line 946
    :cond_39
    if-eqz p3, :cond_3a

    .line 947
    .line 948
    invoke-static {v3, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 949
    .line 950
    .line 951
    move-result-object p3

    .line 952
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 953
    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_3a
    and-int/lit8 p3, v0, 0x2

    .line 957
    .line 958
    if-eqz p3, :cond_3b

    .line 959
    .line 960
    const/4 p3, 0x2

    .line 961
    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 962
    .line 963
    .line 964
    move-result-object p3

    .line 965
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 966
    .line 967
    .line 968
    goto :goto_17

    .line 969
    :cond_3b
    const/4 p3, 0x0

    .line 970
    invoke-static {v3, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 971
    .line 972
    .line 973
    move-result-object p3

    .line 974
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 975
    .line 976
    .line 977
    goto :goto_17

    .line 978
    :cond_3c
    :goto_16
    const-string p3, "fonts/mw_bold.ttf"

    .line 979
    .line 980
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 981
    .line 982
    .line 983
    move-result-object p3

    .line 984
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 985
    .line 986
    .line 987
    :cond_3d
    :goto_17
    and-int/lit8 p3, v0, 0x20

    .line 988
    .line 989
    if-eqz p3, :cond_3e

    .line 990
    .line 991
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 992
    .line 993
    .line 994
    move-result p3

    .line 995
    or-int/lit8 p3, p3, 0x10

    .line 996
    .line 997
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 998
    .line 999
    .line 1000
    :cond_3e
    and-int/lit8 p3, v0, 0x10

    .line 1001
    .line 1002
    if-eqz p3, :cond_3f

    .line 1003
    .line 1004
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 1005
    .line 1006
    .line 1007
    move-result p3

    .line 1008
    or-int/lit8 p3, p3, 0x8

    .line 1009
    .line 1010
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1011
    .line 1012
    .line 1013
    :cond_3f
    and-int/lit8 p3, v0, 0x8

    .line 1014
    .line 1015
    if-nez p3, :cond_40

    .line 1016
    .line 1017
    and-int/lit16 p3, v0, 0x200

    .line 1018
    .line 1019
    if-eqz p3, :cond_41

    .line 1020
    .line 1021
    :cond_40
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFlags()I

    .line 1022
    .line 1023
    .line 1024
    move-result p2

    .line 1025
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getLinkTextColor()I

    .line 1029
    .line 1030
    .line 1031
    move-result p2

    .line 1032
    :cond_41
    if-eqz v5, :cond_42

    .line 1033
    .line 1034
    iget p0, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 1035
    .line 1036
    const/high16 p3, 0x40c00000    # 6.0f

    .line 1037
    .line 1038
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1039
    .line 1040
    .line 1041
    move-result p3

    .line 1042
    sub-int/2addr p0, p3

    .line 1043
    iput p0, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 1044
    .line 1045
    goto :goto_18

    .line 1046
    :cond_42
    and-int/lit16 p0, v0, 0x80

    .line 1047
    .line 1048
    if-eqz p0, :cond_43

    .line 1049
    .line 1050
    iget p0, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 1051
    .line 1052
    const/high16 p3, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 1055
    .line 1056
    .line 1057
    move-result p3

    .line 1058
    add-int/2addr p3, p0

    .line 1059
    iput p3, v1, Landroid/text/TextPaint;->baselineShift:I

    .line 1060
    .line 1061
    :cond_43
    :goto_18
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    :cond_44
    add-int/2addr v2, v4

    .line 1068
    int-to-float p0, v2

    .line 1069
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1070
    .line 1071
    .line 1072
    return-object v1
.end method

.method public static getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textFixed;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textItalic;

    .line 19
    .line 20
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 21
    .line 22
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textBold;

    .line 32
    .line 33
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 34
    .line 35
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textUnderline;

    .line 45
    .line 46
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textStrike;

    .line 58
    .line 59
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 60
    .line 61
    :try_start_0
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->getUrl(Lorg/telegram/tgnet/tl/TL_iv$RichText;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    throw p0

    .line 68
    :cond_4
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textEmail;

    .line 73
    .line 74
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->email:Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textUrl;

    .line 82
    .line 83
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$RichText;->url:Ljava/lang/String;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    check-cast p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;

    .line 91
    .line 92
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_iv$textPhone;->phone:Ljava/lang/String;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private goBack()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v0, v4, :cond_2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 5
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackProgress()F

    move-result v5

    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    .line 6
    :goto_0
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v7, v5

    .line 8
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v5, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateBackProgressTo(F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v1, v2, v3

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    new-array v9, v4, [F

    aput v8, v9, v3

    invoke-static {v2, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v8, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v4, [F

    aput v9, v10, v3

    invoke-static {v5, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    .line 13
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43d20000    # 420.0f

    div-float/2addr v1, v0

    mul-float v1, v1, v7

    float-to-int v0, v1

    const/16 v1, 0xfa

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 16
    new-instance v0, Lorg/telegram/ui/ArticleViewer$4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$4;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 18
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0, v4}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0, v4}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget v5, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    invoke-static {v0, v5}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5702(Lorg/telegram/ui/ArticleViewer$WindowView;I)I

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 25
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 27
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    .line 28
    invoke-direct {p0, v0, v4, v1}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v3

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-array v6, v4, [F

    aput v0, v6, v3

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v4, [Landroid/animation/Animator;

    aput-object v0, v2, v3

    .line 35
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v5, 0x1a4

    .line 36
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 37
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v0, Lorg/telegram/ui/ArticleViewer$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer$5;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 40
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_4

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v1

    goto :goto_3

    :cond_4
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    :goto_3
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 41
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_5

    sget-boolean v2, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v1

    goto :goto_4

    :cond_5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v1

    :goto_4
    invoke-virtual {v0, v1, v4}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v1, v1, v3

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v0, v3}, Lorg/telegram/ui/web/WebActionBar;->setIsLocal(Z)V

    .line 44
    iput-boolean v4, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void
.end method

.method private goBack(I)V
    .locals 9

    .line 47
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v0, v3, :cond_2

    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1, v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3802(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 49
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {p1, v2}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$4302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 51
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->getBackProgress()F

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v0, v0, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    .line 52
    :goto_0
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->animateBackProgressTo(F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object v0, v1, v2

    .line 56
    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_1

    .line 57
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    new-array v7, v3, [F

    aput v6, v7, v2

    invoke-static {v0, v1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v6, Lorg/telegram/ui/ArticleViewer;->ARTICLE_VIEWER_INNER_TRANSLATION_X:Landroid/util/Property;

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    new-array v8, v3, [F

    aput v7, v8, v2

    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    .line 60
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x43d20000    # 420.0f

    div-float/2addr v0, p1

    mul-float v0, v0, v5

    float-to-int p1, v0

    const/16 v0, 0xfa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 62
    sget-object p1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    new-instance p1, Lorg/telegram/ui/ArticleViewer$6;

    invoke-direct {p1, p0}, Lorg/telegram/ui/ArticleViewer$6;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v4, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 65
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v3, v1}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 72
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 74
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v4, v4, v2

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    new-array v6, v3, [F

    aput v0, v6, v2

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v4, v3, [Landroid/animation/Animator;

    aput-object v0, v4, v2

    .line 78
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v4, 0x1a4

    .line 79
    invoke-virtual {v1, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 80
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 81
    new-instance v0, Lorg/telegram/ui/ArticleViewer$7;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/ArticleViewer$7;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    move-result v0

    goto :goto_3

    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_5

    sget-boolean v1, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    move-result v0

    goto :goto_4

    :cond_5
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    move-result v0

    :goto_4
    invoke-virtual {p1, v0, v3}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v0, v0, v2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p1, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsLocal(Z)V

    .line 87
    iput-boolean v3, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/ArticleViewer;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$checkScrollAnimated$52(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic h0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$20(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static hasInstance()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

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

.method public static synthetic i(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$new$67()V

    return-void
.end method

.method public static synthetic i0(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$close$57()V

    return-void
.end method

.method public static isHeadingBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading3;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading4;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading5;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockHeading6;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static isListItemBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static synthetic j(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    move-object v0, p4

    move p4, p2

    move-object p2, p5

    move-object p5, p3

    move-object p3, v0

    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$loadChannel$59(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V

    return-void
.end method

.method public static synthetic j0(Lorg/telegram/ui/ArticleViewer;Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$39(Landroid/app/Activity;Ljava/lang/Integer;)V

    return-void
.end method

.method public static joinChannel(ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInputChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lorg/telegram/ui/r;

    .line 17
    .line 18
    invoke-direct {v2, p1, p0, v0, p2}, Lorg/telegram/ui/r;-><init>(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    return-void
.end method

.method public static synthetic k0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$42(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$50(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic l0(Lorg/telegram/ui/x9;Lorg/telegram/ui/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$37(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static synthetic lambda$addBookmark$47(Lorg/telegram/ui/ArticleViewer$Sheet;J)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const-string v0, "user_id"

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lu3/k;->f(JLjava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$checkLayoutForLinks$6(Lorg/telegram/ui/ArticleViewer$DrawingText;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/telegram/ui/ArticleViewer$DrawingText;->spoilersPatchedLayout:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static synthetic lambda$checkLayoutForLinks$7(Landroid/view/View;Lorg/telegram/ui/ArticleViewer$DrawingText;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lorg/telegram/ui/q;-><init>(Lorg/telegram/ui/ArticleViewer$DrawingText;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$checkScrollAnimated$52(Landroid/animation/ValueAnimator;)V
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
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$close$57()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

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
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->onClosed()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$joinChannel$61(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    aput-object v1, p0, v0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0, p3, p0}, Lorg/telegram/ui/Components/AlertsCreator;->processError(ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$joinChannel$62(ILorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;->users:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/messenger/BotGuardHelper;->getInstance(I)Lorg/telegram/messenger/BotGuardHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 16
    .line 17
    neg-long v4, v0

    .line 18
    iget-wide v6, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;->bot_id:J

    .line 19
    .line 20
    iget-wide v8, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;->query_id:J

    .line 21
    .line 22
    invoke-virtual/range {v3 .. v9}, Lorg/telegram/messenger/BotGuardHelper;->openGuardBotWebApp(JJJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static synthetic lambda$joinChannel$63(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$joinChannel$64(ILorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lorg/telegram/messenger/MessagesController;->loadFullChat(JIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$joinChannel$65(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$ChatInviteJoinResult;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    move-object p4, p2

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    new-instance p0, Lorg/telegram/ui/du;

    .line 7
    .line 8
    move-object p3, p5

    .line 9
    const/4 p5, 0x2

    .line 10
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    move p2, p1

    .line 18
    move-object p1, p0

    .line 19
    move-object p0, p4

    .line 20
    nop

    .line 21
    instance-of p4, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultOk;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    move-object p4, p0

    .line 28
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultOk;

    .line 29
    .line 30
    iget-object p0, p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultOk;->updates:Lorg/telegram/tgnet/TLRPC$Updates;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge p4, v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Update;

    .line 48
    .line 49
    instance-of v2, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_update$TL_updateNewChannelMessage;->message:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 58
    .line 59
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messageActionChatAddUser;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p4, 0x0

    .line 69
    :goto_1
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p0, p5}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 74
    .line 75
    .line 76
    move p5, p4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    instance-of p4, p0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    .line 79
    .line 80
    if-eqz p4, :cond_4

    .line 81
    .line 82
    move-object p4, p0

    .line 83
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;

    .line 84
    .line 85
    new-instance p0, Lorg/telegram/ui/j9;

    .line 86
    .line 87
    const/16 p5, 0xd

    .line 88
    .line 89
    invoke-direct {p0, p2, p4, p3, p5}, Lorg/telegram/ui/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    const/4 p5, 0x1

    .line 96
    :cond_4
    :goto_2
    if-nez p5, :cond_5

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 103
    .line 104
    invoke-virtual {p0, p4, p5, v0}, Lorg/telegram/messenger/MessagesController;->generateJoinMessage(JZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    new-instance p0, Lorg/telegram/ui/mw;

    .line 108
    .line 109
    const/16 p4, 0x15

    .line 110
    .line 111
    invoke-direct {p0, p1, p4}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Lorg/telegram/ui/c0;

    .line 118
    .line 119
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/c0;-><init>(ILorg/telegram/tgnet/TLRPC$Chat;)V

    .line 120
    .line 121
    .line 122
    const-wide/16 p4, 0x3e8

    .line 123
    .line 124
    invoke-static {p0, p4, p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-wide v3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 132
    .line 133
    neg-long v1, v3

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/MessagesStorage;->updateDialogsWithDeletedMessages(JJLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static synthetic lambda$loadChannel$59(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/IArticleViewer;->loadingChannel:Z

    .line 3
    .line 4
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 19
    .line 20
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {p4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 51
    .line 52
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {p2, p4, v1, v0, v2}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p3, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 65
    .line 66
    iput-object p2, p0, Lorg/telegram/ui/IArticleViewer;->loadedChannel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 67
    .line 68
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->left:Z

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    iget-boolean p0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->kicked:Z

    .line 73
    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p5, v0, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p5, p1, v0}, Lorg/telegram/ui/ArticleViewer$BlockChannelCell;->setState(IZ)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static synthetic lambda$loadChannel$60(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/b5;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/b5;-><init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$67()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$68()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/k;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onClosed$58()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 10
    .line 11
    const-string v1, "window"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$open$53(Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v6, v8, v7}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v6, v8, v7}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 39
    .line 40
    :cond_0
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 46
    .line 47
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_1
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-ne v6, v2, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 72
    .line 73
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 74
    .line 75
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 76
    .line 77
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 78
    .line 79
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v6, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 85
    .line 86
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    iget-boolean v2, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    const/4 v13, -0x2

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    move/from16 v16, v2

    .line 105
    .line 106
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v7, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v8, :cond_4

    .line 129
    .line 130
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 131
    .line 132
    const-string v3, "articles"

    .line 133
    .line 134
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v6, "article"

    .line 145
    .line 146
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-wide v9, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 150
    .line 151
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, v1, v7, v4}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_4

    .line 169
    .line 170
    invoke-virtual {v0, v5, v7}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v2, Lz/f;

    .line 174
    .line 175
    invoke-direct {v2, v8}, Lz/f;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MessagesStorage;->putWebPages(Lz/f;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_5
    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 200
    .line 201
    if-eqz v4, :cond_8

    .line 202
    .line 203
    iget v5, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->views:I

    .line 204
    .line 205
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$TL_webPageNotModified;->cached_page_views:I

    .line 206
    .line 207
    if-eq v5, v1, :cond_8

    .line 208
    .line 209
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->views:I

    .line 210
    .line 211
    iget v1, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->flags:I

    .line 212
    .line 213
    or-int/lit8 v1, v1, 0x8

    .line 214
    .line 215
    iput v1, v4, Lorg/telegram/tgnet/tl/TL_iv$Page;->flags:I

    .line 216
    .line 217
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 218
    .line 219
    array-length v4, v1

    .line 220
    if-ge v7, v4, :cond_7

    .line 221
    .line 222
    aget-object v1, v1, v7

    .line 223
    .line 224
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 225
    .line 226
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-ne v1, v2, :cond_6

    .line 231
    .line 232
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 233
    .line 234
    aget-object v1, v1, v7

    .line 235
    .line 236
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 237
    .line 238
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    sub-int/2addr v1, v8

    .line 243
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 244
    .line 245
    aget-object v4, v4, v7

    .line 246
    .line 247
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 248
    .line 249
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 256
    .line 257
    aget-object v4, v4, v7

    .line 258
    .line 259
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 262
    .line 263
    .line 264
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_7
    if-eqz v3, :cond_8

    .line 268
    .line 269
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 270
    .line 271
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v1, v10, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object v2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 277
    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 286
    .line 287
    .line 288
    move-result-wide v11

    .line 289
    iget-boolean v1, v3, Lorg/telegram/messenger/MessageObject;->scheduled:Z

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/4 v13, -0x2

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v16, v1

    .line 297
    .line 298
    invoke-virtual/range {v9 .. v18}, Lorg/telegram/messenger/MessagesStorage;->putMessages(Lorg/telegram/tgnet/TLRPC$messages_Messages;JIIZIJ)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_2
    return-void
.end method

.method private synthetic lambda$open$54(ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Loe/c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Loe/c;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$open$55()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    iput v2, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$open$56(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->notificationsLocker:Lorg/telegram/messenger/AnimationNotificationsLocker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$openWebpageUrl$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrlInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openWebpageUrlInternal$10(Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)Ljava/lang/Boolean;
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/fu;

    .line 17
    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-direct {p2, p0, p3, v0}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Lorg/telegram/messenger/browser/Browser$Progress;->onEnd(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v1 .. v10}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Landroid/net/Uri;ZZZLorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;ZZZ)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1
.end method

.method private synthetic lambda$openWebpageUrlInternal$11(ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/messenger/browser/Browser$Progress;->end()V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p0, p2, p1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;

    .line 32
    .line 33
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->users:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->chats:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_webPage;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 60
    .line 61
    instance-of p3, p3, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    invoke-direct {p0, p1, p4, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-interface {p5}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_7

    .line 80
    .line 81
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->isWebBrowserOpenInApp(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Ljava/lang/String;I)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 102
    .line 103
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    instance-of p1, p3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    check-cast p3, Lorg/telegram/tgnet/TLRPC$TL_webPage;

    .line 114
    .line 115
    iget-object p1, p3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 116
    .line 117
    instance-of p1, p1, Lorg/telegram/tgnet/tl/TL_iv$TL_page;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-direct {p0, p3, p4, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    invoke-interface {p5}, Lorg/telegram/messenger/Utilities$Callback0Return;->run()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object p3, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Lorg/telegram/messenger/MessagesController;->isWebBrowserOpenInApp(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 152
    .line 153
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Ljava/lang/String;I)Z

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 158
    .line 159
    iget-object p2, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {p1, p2}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_0
    return-void
.end method

.method private synthetic lambda$openWebpageUrlInternal$12(ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    new-instance v0, Lkg/k0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lkg/k0;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/tgnet/TLObject;Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback0Return;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$openWebpageUrlInternal$13(ILorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 24
    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private synthetic lambda$openWebpageUrlInternal$9(Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 10
    .line 11
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private synthetic lambda$processSearch$48(ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aget-object p1, p1, p2

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 28
    .line 29
    aget-object p1, p1, p2

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private synthetic lambda$processSearch$49(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 16

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_5

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v13, v7

    .line 27
    check-cast v13, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 28
    .line 29
    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    move-object v11, v5

    .line 35
    check-cast v11, Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 36
    .line 37
    move-object/from16 v8, p0

    .line 38
    .line 39
    iget-object v7, v8, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 40
    .line 41
    aget-object v7, v7, v1

    .line 42
    .line 43
    iget-object v9, v7, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/16 v14, 0x3e8

    .line 47
    .line 48
    move-object v12, v11

    .line 49
    invoke-direct/range {v8 .. v14}, Lorg/telegram/ui/ArticleViewer;->getText(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Landroid/view/View;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$RichText;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-nez v8, :cond_1

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    instance-of v7, v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    :cond_1
    :goto_1
    move-object/from16 v7, p3

    .line 80
    .line 81
    if-eqz v15, :cond_4

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    :goto_2
    invoke-virtual {v15, v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ltz v8, :cond_4

    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    add-int/2addr v9, v8

    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    add-int/lit8 v10, v8, -0x1

    .line 98
    .line 99
    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->isPunctuationCharacter(C)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v10, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 110
    .line 111
    invoke-direct {v10}, Lorg/telegram/ui/ArticleViewer$SearchResult;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v8}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$202(Lorg/telegram/ui/ArticleViewer$SearchResult;I)I

    .line 115
    .line 116
    .line 117
    invoke-static {v10, v13}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$002(Lorg/telegram/ui/ArticleViewer$SearchResult;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 118
    .line 119
    .line 120
    invoke-static {v10, v5}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$102(Lorg/telegram/ui/ArticleViewer$SearchResult;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move v8, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object/from16 v7, p3

    .line 132
    .line 133
    new-instance v0, Lorg/telegram/ui/du;

    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    move-object/from16 v1, p0

    .line 137
    .line 138
    move/from16 v2, p4

    .line 139
    .line 140
    move-object v4, v7

    .line 141
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/du;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private synthetic lambda$processSearch$50(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 9
    .line 10
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$17300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 20
    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$17400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    sget-object v7, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/ui/y9;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, p0

    .line 41
    move-object v4, p1

    .line 42
    move v5, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic lambda$setParentActivity$14(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/messenger/camera/k;->d()Landroid/view/WindowInsets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$setParentActivity$15(Landroid/view/View;I)Z
    .locals 0

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->access$17700(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;->access$17700(Lorg/telegram/ui/ArticleViewer$BlockRelatedArticlesCell;)Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showCopyPopup(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method private synthetic lambda$setParentActivity$16(Lorg/telegram/tgnet/TLObject;IJ)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p0, v1, v0}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, v2, v3, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 52
    .line 53
    invoke-direct {p0, p1, p3, p4}, Lorg/telegram/ui/ArticleViewer;->openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$17(IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    new-instance v0, Llg/e5;

    .line 2
    .line 3
    const/16 v6, 0xc

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v2, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Llg/e5;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$setParentActivity$18(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V
    .locals 3

    .line 1
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    add-int/lit8 p3, p3, -0x1

    .line 6
    .line 7
    if-gez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    if-eqz p5, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 28
    .line 29
    invoke-virtual {p5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of p5, p2, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz p5, :cond_6

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    if-eqz p5, :cond_6

    .line 47
    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Lorg/telegram/ui/ArticleViewer$ReportCell;

    .line 50
    .line 51
    iget p5, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 52
    .line 53
    if-nez p5, :cond_e

    .line 54
    .line 55
    invoke-static {p3}, Lorg/telegram/ui/ArticleViewer$ReportCell;->access$17500(Lorg/telegram/ui/ArticleViewer$ReportCell;)Z

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    if-eqz p5, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/2addr p2, v0

    .line 66
    int-to-float p2, p2

    .line 67
    cmpg-float p2, p4, p2

    .line 68
    .line 69
    if-ltz p2, :cond_e

    .line 70
    .line 71
    :cond_3
    iget-boolean p2, p3, Lorg/telegram/ui/ArticleViewer$ReportCell;->web:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_4
    iget p2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 78
    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string p3, "previews"

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(Ljava/lang/String;)Lorg/telegram/tgnet/TLObject;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    instance-of p4, p2, Lorg/telegram/tgnet/TLRPC$TL_user;

    .line 90
    .line 91
    if-eqz p4, :cond_5

    .line 92
    .line 93
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-wide p3, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 100
    .line 101
    invoke-direct {p0, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_5
    sget p2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 106
    .line 107
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-wide p4, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 112
    .line 113
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 117
    .line 118
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p3, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    new-instance v0, Lorg/telegram/messenger/ce;

    .line 128
    .line 129
    invoke-direct {v0, p0, p2, p4, p5}, Lorg/telegram/messenger/ce;-><init>(Lorg/telegram/ui/ArticleViewer;IJ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    if-ltz p3, :cond_e

    .line 140
    .line 141
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    if-ge p3, p4, :cond_e

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    check-cast p4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 160
    .line 161
    invoke-direct {p0, p4}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    instance-of v2, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    check-cast p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 170
    .line 171
    invoke-static {p5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    :cond_7
    instance-of v2, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 176
    .line 177
    if-eqz v2, :cond_8

    .line 178
    .line 179
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 180
    .line 181
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 182
    .line 183
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;->channel:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 188
    .line 189
    invoke-static {p2}, Lorg/telegram/messenger/ChatObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 194
    .line 195
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_8
    instance-of v0, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;

    .line 209
    .line 210
    iget-object p1, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->parent:Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;

    .line 211
    .line 212
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockRelatedArticles;->articles:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget p2, p5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockRelatedArticlesChild;->num:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;

    .line 221
    .line 222
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageRelatedArticle;->url:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v2, v2}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_9
    instance-of v0, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 229
    .line 230
    if-eqz v0, :cond_e

    .line 231
    .line 232
    invoke-direct {p0, p2}, Lorg/telegram/ui/ArticleViewer;->getLastNonListCell(Landroid/view/View;)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    instance-of v0, p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 237
    .line 238
    if-nez v0, :cond_a

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_a
    iput-object v2, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 242
    .line 243
    iput-object v2, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 250
    .line 251
    .line 252
    move-result p4

    .line 253
    if-gez p4, :cond_b

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_b
    check-cast p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 257
    .line 258
    iget-boolean p4, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 259
    .line 260
    xor-int/2addr p4, v1

    .line 261
    iput-boolean p4, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 262
    .line 263
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->getItemCount()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    sub-int/2addr v0, p4

    .line 275
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 276
    .line 277
    .line 278
    move-result p4

    .line 279
    check-cast p2, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;

    .line 280
    .line 281
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;->access$17600(Lorg/telegram/ui/ArticleViewer$BlockDetailsCell;)Lorg/telegram/ui/Components/AnimatedArrowDrawable;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-boolean v2, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 286
    .line 287
    if-eqz v2, :cond_c

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_0

    .line 291
    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedArrowDrawable;->setAnimationProgressAnimated(F)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 297
    .line 298
    .line 299
    if-eqz p4, :cond_e

    .line 300
    .line 301
    iget-boolean p2, p5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 302
    .line 303
    if-eqz p2, :cond_d

    .line 304
    .line 305
    add-int/2addr p3, v1

    .line 306
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyItemRangeInserted(II)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    add-int/2addr p3, v1

    .line 311
    invoke-virtual {p1, p3, p4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyItemRangeRemoved(II)V

    .line 312
    .line 313
    .line 314
    :cond_e
    :goto_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$19(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string p1, "about:blank"

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic lambda$setParentActivity$20(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-class v4, Landroid/text/style/URLSpan;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [Landroid/text/style/URLSpan;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    :goto_1
    array-length v7, v3

    .line 48
    if-ge v5, v7, :cond_2

    .line 49
    .line 50
    aget-object v7, v3, v5

    .line 51
    .line 52
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget-object v7, v3, v5

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->uriParseSafe(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v1, v3

    .line 83
    if-lez v1, :cond_3

    .line 84
    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    if-gtz v6, :cond_4

    .line 88
    .line 89
    :cond_3
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :cond_4
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "/"

    .line 122
    .line 123
    const-string v1, "https"

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v1, v2, p2, p3}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    :cond_5
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, p3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    invoke-static {p2, p3}, Lorg/telegram/ui/web/AddressBarList;->pushRecentSearch(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, p3}, Lorg/telegram/ui/web/SearchEngine;->getSearchURL(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private synthetic lambda$setParentActivity$21(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$setParentActivity$22(Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string p1, "about:blank"

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic lambda$setParentActivity$23(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2, v1}, Lorg/telegram/messenger/AndroidUtilities;->addLinksSafe(Landroid/text/Spannable;IZZ)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-class v3, Landroid/text/style/URLSpan;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Landroid/text/style/URLSpan;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v3

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_0
    array-length v5, v1

    .line 48
    if-ge v2, v5, :cond_2

    .line 49
    .line 50
    aget-object v5, v1, v2

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    aget-object v5, v1, v2

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/Utilities;->uriParseSafe(Ljava/lang/String;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v5, "javascript"

    .line 84
    .line 85
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_3
    array-length v1, v1

    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-gtz v3, :cond_5

    .line 98
    .line 99
    :cond_4
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string p2, "/"

    .line 132
    .line 133
    const-string v1, "https"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, p1, p2}, Lorg/telegram/messenger/browser/Browser;->replace(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_7
    invoke-static {p1, p2}, Lorg/telegram/ui/web/AddressBarList;->pushRecentSearch(Landroid/content/Context;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2}, Lorg/telegram/ui/web/SearchEngine;->getSearchURL(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private synthetic lambda$setParentActivity$24(Landroid/app/Activity;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-boolean p2, p2, Lorg/telegram/ui/web/WebActionBar;->longClicked:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getTitle()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v2, v1

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    :goto_1
    invoke-static {v3}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon()Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    move-object v5, v1

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v0, Lorg/telegram/messenger/R$string;->WebEmpty:I

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_4
    move-object v6, v2

    .line 85
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-string v0, "about:blank"

    .line 92
    .line 93
    move-object v7, v0

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v7, v3

    .line 96
    :goto_2
    new-instance v8, Lorg/telegram/ui/o;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v8, p0, v3, v0}, Lorg/telegram/ui/o;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lorg/telegram/ui/x9;

    .line 103
    .line 104
    const/4 v0, 0x2

    .line 105
    invoke-direct {v9, p0, v0, p2, p1}, Lorg/telegram/ui/x9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lorg/telegram/ui/h;

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-direct {v10, p0, v0}, Lorg/telegram/ui/h;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 112
    .line 113
    .line 114
    new-instance v11, Lorg/telegram/ui/h;

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    invoke-direct {v11, p0, v0}, Lorg/telegram/ui/h;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lorg/telegram/ui/k1;

    .line 121
    .line 122
    invoke-direct {v12, p0, v0, v3, p2}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v12}, Lorg/telegram/ui/web/AddressBarList;->setCurrent(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 129
    .line 130
    new-instance v1, Lorg/telegram/ui/v8;

    .line 131
    .line 132
    const/16 v2, 0x9

    .line 133
    .line 134
    invoke-direct {v1, p2, p1, v2}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    const-string p1, ""

    .line 138
    .line 139
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    return-void

    .line 143
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 144
    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    new-instance v1, Lorg/telegram/ui/Components/SmoothScroller;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lorg/telegram/ui/Components/SmoothScroller;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 153
    .line 154
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_9

    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 162
    .line 163
    .line 164
    const/high16 p1, 0x42000000    # 32.0f

    .line 165
    .line 166
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    neg-int p1, p1

    .line 171
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 176
    .line 177
    .line 178
    :goto_4
    iget-object p1, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    iget-object p1, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private synthetic lambda$setParentActivity$25()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3f333333    # 0.7f

    .line 10
    .line 11
    .line 12
    sub-float/2addr v1, v0

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpl-float v0, v1, v0

    .line 15
    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/high16 v0, 0x3e800000    # 0.25f

    .line 19
    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const v0, 0x3c23d70a    # 0.01f

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const v0, 0x3ca3d70a    # 0.02f

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LineProgressView;->getCurrentProgress()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-float/2addr v2, v0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 45
    .line 46
    const-wide/16 v1, 0x64

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$26(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->isFirstArticle()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 38
    .line 39
    aget-object p1, p1, v1

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->back()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-le p1, v0, :cond_3

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->goBack()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-virtual {p0, v0, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic lambda$setParentActivity$27(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sub-int v1, p0, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goBack()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setParentActivity$28(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->goBack(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setParentActivity$29(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->goBack(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setParentActivity$30(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$setParentActivity$31(Lorg/telegram/ui/Components/ItemOptions;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/vi;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, p2, v1}, Lorg/telegram/ui/vi;-><init>(Ljava/lang/Object;FI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setOnDismiss(Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic lambda$setParentActivity$32(Landroid/view/View;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->getRotation()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 25
    .line 26
    :goto_0
    move-object/from16 v4, p1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-static {v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 41
    .line 42
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 48
    .line 49
    aget-object v4, v4, v2

    .line 50
    .line 51
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_2
    sget-boolean v5, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 60
    .line 61
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 67
    .line 68
    aget-object v5, v5, v2

    .line 69
    .line 70
    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const v6, 0x3f389375    # 0.721f

    .line 79
    .line 80
    .line 81
    cmpl-float v5, v5, v6

    .line 82
    .line 83
    if-ltz v5, :cond_4

    .line 84
    .line 85
    const/high16 v5, -0x1000000

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/4 v5, -0x1

    .line 89
    :goto_3
    const v6, 0x3f266666    # 0.65f

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 97
    .line 98
    aget-object v7, v7, v2

    .line 99
    .line 100
    invoke-virtual {v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const/4 v8, 0x3

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v7}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    invoke-virtual {v9}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-lez v11, :cond_7

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :goto_4
    if-ge v11, v10, :cond_7

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v14, Lorg/telegram/ui/px;

    .line 133
    .line 134
    invoke-direct {v14, v10, v11, v7}, Lorg/telegram/ui/px;-><init>(IILorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v13, v14}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-eqz v13, :cond_6

    .line 145
    .line 146
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v13, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v7, v14}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    if-nez v14, :cond_5

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getFavicon()Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    :cond_5
    new-instance v15, Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-direct {v15, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    new-instance v8, Lorg/telegram/ui/ArticleViewer$18;

    .line 177
    .line 178
    invoke-direct {v8, v0, v14, v15}, Lorg/telegram/ui/ArticleViewer$18;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v12, v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v13, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtextColor(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 191
    .line 192
    const/4 v8, 0x3

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v8, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    add-int/lit8 v8, v8, -0x2

    .line 201
    .line 202
    :goto_5
    if-ltz v8, :cond_e

    .line 203
    .line 204
    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    instance-of v10, v9, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 211
    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    check-cast v9, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 215
    .line 216
    invoke-virtual {v9}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->getTitle()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    new-instance v11, Lorg/telegram/ui/m;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-direct {v11, v0, v8, v12}, Lorg/telegram/ui/m;-><init>(Lorg/telegram/ui/ArticleViewer;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    iget-object v11, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    iget-object v11, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->lastUrl:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v11}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getFavicon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_6

    .line 249
    :cond_8
    const/4 v11, 0x0

    .line 250
    :goto_6
    if-nez v11, :cond_9

    .line 251
    .line 252
    iget-object v11, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->favicon:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    :cond_9
    new-instance v12, Landroid/graphics/Paint;

    .line 255
    .line 256
    const/4 v13, 0x3

    .line 257
    invoke-direct {v12, v13}, Landroid/graphics/Paint;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->getTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v14, Lorg/telegram/ui/ArticleViewer$19;

    .line 265
    .line 266
    invoke-direct {v14, v0, v11, v12}, Lorg/telegram/ui/ArticleViewer$19;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v9, v2, v14}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtextColor(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_a
    const/4 v13, 0x3

    .line 283
    goto :goto_7

    .line 284
    :cond_b
    const/4 v13, 0x3

    .line 285
    instance-of v10, v9, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 286
    .line 287
    if-eqz v10, :cond_d

    .line 288
    .line 289
    check-cast v9, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 290
    .line 291
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v11, Lorg/telegram/ui/m;

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    invoke-direct {v11, v0, v8, v12}, Lorg/telegram/ui/m;-><init>(Lorg/telegram/ui/ArticleViewer;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v10, v11}, Lorg/telegram/ui/Components/ItemOptions;->add(Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 303
    .line 304
    .line 305
    move-result-object v10

    .line 306
    if-eqz v10, :cond_d

    .line 307
    .line 308
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 309
    .line 310
    sget v12, Lorg/telegram/messenger/R$drawable;->msg_instant:I

    .line 311
    .line 312
    invoke-virtual {v10, v11, v12}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 316
    .line 317
    .line 318
    iget-object v11, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-nez v11, :cond_c

    .line 325
    .line 326
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v10, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtext(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v10, v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setSubtextColor(I)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 335
    .line 336
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    const/high16 v11, 0x41c00000    # 24.0f

    .line 341
    .line 342
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    iput v11, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 347
    .line 348
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 349
    .line 350
    const v11, 0x3fb9999a    # 1.45f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleX(F)V

    .line 354
    .line 355
    .line 356
    iget-object v9, v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 357
    .line 358
    invoke-virtual {v9, v11}, Landroid/view/View;->setScaleY(F)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v5, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setColors(II)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_e
    const/high16 v5, 0x42200000    # 40.0f

    .line 369
    .line 370
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 375
    .line 376
    invoke-virtual {v6}, Lorg/telegram/ui/web/WebActionBar;->getBackgroundColor()I

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createCircleDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBackgroundColor(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->updateColors()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-gtz v4, :cond_f

    .line 398
    .line 399
    :goto_8
    return v2

    .line 400
    :cond_f
    new-instance v2, Lorg/telegram/ui/n;

    .line 401
    .line 402
    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/n;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/ItemOptions;F)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v0, v2}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated(Ljava/lang/Runnable;)V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x1

    .line 409
    return v1
.end method

.method private synthetic lambda$setParentActivity$33()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setParentActivity$34()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setParentActivity$35(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInExternalBrowser(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setParentActivity$36(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/MessagesController;->addWebBrowserException(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/MessagesController;->addWebBrowserException(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->showRestrictedWebsiteToast()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p1, Lorg/telegram/ui/k;

    .line 43
    .line 44
    const/4 p2, 0x7

    .line 45
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 46
    .line 47
    .line 48
    sput-object p1, Lorg/telegram/ui/LaunchActivity;->whenResumed:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method

.method private static synthetic lambda$setParentActivity$37(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

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
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {p0, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private synthetic lambda$setParentActivity$38(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

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
    iput p1, p0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x2

    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v1, p1, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v2, v4, v3}, Lorg/telegram/ui/ArticleViewer$FontCell;->select(ZZ)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lorg/telegram/ui/ArticleViewer;->resources:Lorg/telegram/ui/ArticleViewer$Resources;

    .line 35
    .line 36
    iget v1, p0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$Resources;->updatePaintFonts(I)V

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    if-ge v0, v1, :cond_2

    .line 45
    .line 46
    aget-object p1, p1, v0

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    return-void
.end method

.method private synthetic lambda$setParentActivity$39(Landroid/app/Activity;Ljava/lang/Integer;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isArticle()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 38
    .line 39
    const/high16 v0, 0x42600000    # 56.0f

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/web/WebActionBar;->setHeight(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x0

    .line 62
    if-ne v0, v3, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 65
    .line 66
    aget-object p1, p1, v1

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 75
    .line 76
    aget-object p1, p1, v1

    .line 77
    .line 78
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 87
    .line 88
    aget-object p1, p1, v1

    .line 89
    .line 90
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 100
    .line 101
    aget-object p1, p1, v1

    .line 102
    .line 103
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 114
    .line 115
    aget-object p1, p1, v1

    .line 116
    .line 117
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 118
    .line 119
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 124
    .line 125
    :goto_0
    invoke-static {p1}, Lorg/telegram/ui/web/BotWebViewContainer;->magic2tonsite(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    new-instance v5, Lorg/telegram/ui/Components/ShareAlert;

    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 134
    .line 135
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebActionBar;->getBackgroundColor()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    const v0, 0x3f389375    # 0.721f

    .line 144
    .line 145
    .line 146
    cmpg-float p1, p1, v0

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance v4, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 151
    .line 152
    invoke-direct {v4}, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;-><init>()V

    .line 153
    .line 154
    .line 155
    :cond_6
    move-object v12, v4

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v10, v8

    .line 160
    invoke-direct/range {v5 .. v12}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/4 v5, 0x6

    .line 172
    if-ne v0, v5, :cond_b

    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 175
    .line 176
    aget-object p1, p1, v1

    .line 177
    .line 178
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 185
    .line 186
    aget-object p1, p1, v1

    .line 187
    .line 188
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_8

    .line 193
    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 197
    .line 198
    aget-object p1, p1, v1

    .line 199
    .line 200
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 209
    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 216
    .line 217
    aget-object p1, p1, v1

    .line 218
    .line 219
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-nez p1, :cond_a

    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 230
    .line 231
    aget-object p1, p1, v1

    .line 232
    .line 233
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 234
    .line 235
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 242
    .line 243
    aget-object v0, v0, v1

    .line 244
    .line 245
    :goto_1
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 246
    .line 247
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 248
    .line 249
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {p1, v1, v0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->addBookmark(Ljava/lang/String;ILandroid/widget/FrameLayout;Lorg/telegram/ui/ArticleViewer$Sheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    const/4 v5, 0x7

    .line 262
    if-ne v0, v5, :cond_d

    .line 263
    .line 264
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 265
    .line 266
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 270
    .line 271
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_21

    .line 276
    .line 277
    new-instance v1, Lorg/telegram/ui/web/BookmarksFragment;

    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 280
    .line 281
    if-nez v2, :cond_c

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_c
    new-instance v4, Lorg/telegram/ui/k;

    .line 285
    .line 286
    const/4 v2, 0x4

    .line 287
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 288
    .line 289
    .line 290
    :goto_2
    new-instance v2, Lorg/telegram/ui/h;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/h;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/web/BookmarksFragment;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_d
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v5, 0x8

    .line 308
    .line 309
    if-ne v0, v5, :cond_f

    .line 310
    .line 311
    new-instance p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 312
    .line 313
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 314
    .line 315
    .line 316
    iput-boolean v2, p1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 317
    .line 318
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_21

    .line 323
    .line 324
    new-instance v1, Lorg/telegram/ui/web/HistoryFragment;

    .line 325
    .line 326
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 327
    .line 328
    if-nez v2, :cond_e

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_e
    new-instance v4, Lorg/telegram/ui/k;

    .line 332
    .line 333
    const/4 v2, 0x5

    .line 334
    invoke-direct {v4, p0, v2}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 335
    .line 336
    .line 337
    :goto_3
    new-instance v2, Lorg/telegram/ui/h;

    .line 338
    .line 339
    const/4 v3, 0x3

    .line 340
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/h;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v4, v2}, Lorg/telegram/ui/web/HistoryFragment;-><init>(Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const/16 v5, 0x9

    .line 355
    .line 356
    if-ne v0, v5, :cond_10

    .line 357
    .line 358
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 359
    .line 360
    aget-object p1, p1, v1

    .line 361
    .line 362
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    if-eqz p1, :cond_21

    .line 367
    .line 368
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 369
    .line 370
    aget-object p1, p1, v1

    .line 371
    .line 372
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->goForward()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v5, 0x3

    .line 385
    if-ne v0, v5, :cond_19

    .line 386
    .line 387
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 388
    .line 389
    aget-object v0, v0, v1

    .line 390
    .line 391
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_12

    .line 396
    .line 397
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 398
    .line 399
    aget-object v0, v0, v1

    .line 400
    .line 401
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-nez v0, :cond_11

    .line 406
    .line 407
    goto/16 :goto_8

    .line 408
    .line 409
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 410
    .line 411
    aget-object v0, v0, v1

    .line 412
    .line 413
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getUrl()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 422
    .line 423
    aget-object v3, v3, v1

    .line 424
    .line 425
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v3}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getOpenURL()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    move-object v7, v0

    .line 434
    move-object v8, v4

    .line 435
    move-object v4, v3

    .line 436
    goto :goto_4

    .line 437
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 438
    .line 439
    aget-object v0, v0, v1

    .line 440
    .line 441
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 442
    .line 443
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-nez v0, :cond_13

    .line 448
    .line 449
    goto/16 :goto_8

    .line 450
    .line 451
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 452
    .line 453
    aget-object v0, v0, v1

    .line 454
    .line 455
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 456
    .line 457
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 464
    .line 465
    aget-object v3, v3, v1

    .line 466
    .line 467
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 468
    .line 469
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 474
    .line 475
    if-eqz v3, :cond_14

    .line 476
    .line 477
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 478
    .line 479
    aget-object v3, v3, v1

    .line 480
    .line 481
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 482
    .line 483
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 488
    .line 489
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    .line 490
    .line 491
    move-object v7, v0

    .line 492
    move-object v8, v3

    .line 493
    goto :goto_4

    .line 494
    :cond_14
    move-object v7, v0

    .line 495
    move-object v8, v4

    .line 496
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 497
    .line 498
    if-eqz v0, :cond_21

    .line 499
    .line 500
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_15

    .line 505
    .line 506
    goto/16 :goto_8

    .line 507
    .line 508
    :cond_15
    if-eqz v8, :cond_16

    .line 509
    .line 510
    iget-object v11, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 511
    .line 512
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 513
    .line 514
    .line 515
    move-result-object v12

    .line 516
    const/4 v13, 0x1

    .line 517
    const/4 v9, 0x0

    .line 518
    const-string v10, "text/markdown"

    .line 519
    .line 520
    invoke-static/range {v8 .. v13}, Lorg/telegram/messenger/AndroidUtilities;->openForView(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)Z

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_16
    if-nez v7, :cond_17

    .line 525
    .line 526
    goto/16 :goto_8

    .line 527
    .line 528
    :cond_17
    invoke-static {v4, v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v7, v2}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v4, Lorg/telegram/ui/o;

    .line 537
    .line 538
    const/4 v5, 0x1

    .line 539
    invoke-direct {v4, p0, v7, v5}, Lorg/telegram/ui/o;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    new-instance v5, Lorg/telegram/ui/x9;

    .line 543
    .line 544
    const/4 v6, 0x3

    .line 545
    invoke-direct {v5, p0, v6, v3, v0}, Lorg/telegram/ui/x9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 549
    .line 550
    aget-object v0, v0, v1

    .line 551
    .line 552
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_18

    .line 557
    .line 558
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 559
    .line 560
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->isWebBrowserOpenInApp(Ljava/lang/String;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_18

    .line 569
    .line 570
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 571
    .line 572
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->isWebBrowserExceptionsLimitReached(Z)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-nez v0, :cond_18

    .line 581
    .line 582
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    new-instance v10, Lorg/telegram/ui/o9;

    .line 587
    .line 588
    const/4 v0, 0x1

    .line 589
    invoke-direct {v10, v5, v4, v0}, Lorg/telegram/ui/o9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    const/4 v8, 0x1

    .line 593
    const/4 v9, 0x1

    .line 594
    move-object v5, p1

    .line 595
    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->showOpenExternalBrowserAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;ZZLorg/telegram/messenger/Utilities$Callback2;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_18
    invoke-virtual {v4}, Lorg/telegram/ui/o;->run()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    const/4 v0, 0x4

    .line 608
    if-ne p1, v0, :cond_1f

    .line 609
    .line 610
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 611
    .line 612
    aget-object p1, p1, v1

    .line 613
    .line 614
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-eqz p1, :cond_1a

    .line 619
    .line 620
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->openWebSettings()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :cond_1a
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 625
    .line 626
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 627
    .line 628
    invoke-direct {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 632
    .line 633
    .line 634
    new-instance v0, Landroid/widget/LinearLayout;

    .line 635
    .line 636
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 637
    .line 638
    invoke-direct {v0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 639
    .line 640
    .line 641
    const/high16 v4, 0x40800000    # 4.0f

    .line 642
    .line 643
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    invoke-virtual {v0, v1, v1, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 651
    .line 652
    .line 653
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 654
    .line 655
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 656
    .line 657
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 662
    .line 663
    .line 664
    sget v5, Lorg/telegram/messenger/R$string;->FontSize:I

    .line 665
    .line 666
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 671
    .line 672
    .line 673
    const/4 v11, 0x3

    .line 674
    const/4 v12, 0x0

    .line 675
    const/4 v6, -0x2

    .line 676
    const/4 v7, -0x2

    .line 677
    const/16 v8, 0x33

    .line 678
    .line 679
    const/4 v9, 0x3

    .line 680
    const/4 v10, 0x1

    .line 681
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 686
    .line 687
    .line 688
    new-instance v4, Lorg/telegram/ui/ArticleViewer$TextSizeCell;

    .line 689
    .line 690
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 691
    .line 692
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/ArticleViewer$TextSizeCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 693
    .line 694
    .line 695
    const/4 v6, -0x1

    .line 696
    const/4 v10, 0x0

    .line 697
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    .line 703
    .line 704
    new-instance v4, Lorg/telegram/ui/Cells/HeaderCell;

    .line 705
    .line 706
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 707
    .line 708
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-direct {v4, v5, v6}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 713
    .line 714
    .line 715
    sget v5, Lorg/telegram/messenger/R$string;->FontType:I

    .line 716
    .line 717
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 722
    .line 723
    .line 724
    const/4 v12, 0x2

    .line 725
    const/4 v6, -0x2

    .line 726
    const/4 v10, 0x4

    .line 727
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    :goto_5
    if-ge v4, v3, :cond_1e

    .line 736
    .line 737
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 738
    .line 739
    new-instance v6, Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 740
    .line 741
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 742
    .line 743
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/ArticleViewer$FontCell;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 744
    .line 745
    .line 746
    aput-object v6, v5, v4

    .line 747
    .line 748
    if-eqz v4, :cond_1c

    .line 749
    .line 750
    if-eq v4, v2, :cond_1b

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_1b
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 754
    .line 755
    aget-object v5, v5, v4

    .line 756
    .line 757
    const-string v6, "Serif"

    .line 758
    .line 759
    sget-object v7, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 760
    .line 761
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ArticleViewer$FontCell;->setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_1c
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 766
    .line 767
    aget-object v5, v5, v4

    .line 768
    .line 769
    sget v6, Lorg/telegram/messenger/R$string;->Default:I

    .line 770
    .line 771
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 776
    .line 777
    invoke-virtual {v5, v6, v7}, Lorg/telegram/ui/ArticleViewer$FontCell;->setTextAndTypeface(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 778
    .line 779
    .line 780
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 781
    .line 782
    aget-object v5, v5, v4

    .line 783
    .line 784
    iget v6, p0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 785
    .line 786
    if-ne v4, v6, :cond_1d

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    goto :goto_7

    .line 790
    :cond_1d
    const/4 v6, 0x0

    .line 791
    :goto_7
    invoke-virtual {v5, v6, v1}, Lorg/telegram/ui/ArticleViewer$FontCell;->select(ZZ)V

    .line 792
    .line 793
    .line 794
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 795
    .line 796
    aget-object v5, v5, v4

    .line 797
    .line 798
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v6

    .line 802
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 806
    .line 807
    aget-object v5, v5, v4

    .line 808
    .line 809
    new-instance v6, Lorg/telegram/ui/i;

    .line 810
    .line 811
    const/4 v7, 0x4

    .line 812
    invoke-direct {v6, p0, v7}, Lorg/telegram/ui/i;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 816
    .line 817
    .line 818
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->fontCells:[Lorg/telegram/ui/ArticleViewer$FontCell;

    .line 819
    .line 820
    aget-object v5, v5, v4

    .line 821
    .line 822
    const/4 v6, -0x1

    .line 823
    const/16 v7, 0x32

    .line 824
    .line 825
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 830
    .line 831
    .line 832
    add-int/lit8 v4, v4, 0x1

    .line 833
    .line 834
    goto :goto_5

    .line 835
    :cond_1e
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 839
    .line 840
    .line 841
    move-result-object p1

    .line 842
    iput-object p1, p0, Lorg/telegram/ui/IArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 843
    .line 844
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    .line 845
    .line 846
    .line 847
    return-void

    .line 848
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    const/4 v0, 0x5

    .line 853
    if-ne p1, v0, :cond_20

    .line 854
    .line 855
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 856
    .line 857
    aget-object p1, p1, v1

    .line 858
    .line 859
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 860
    .line 861
    .line 862
    move-result p1

    .line 863
    if-eqz p1, :cond_21

    .line 864
    .line 865
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 866
    .line 867
    aget-object p1, p1, v1

    .line 868
    .line 869
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    if-eqz p1, :cond_21

    .line 874
    .line 875
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 876
    .line 877
    aget-object p1, p1, v1

    .line 878
    .line 879
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->reload()V

    .line 884
    .line 885
    .line 886
    return-void

    .line 887
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    const/16 v0, 0xa

    .line 892
    .line 893
    if-ne p1, v0, :cond_21

    .line 894
    .line 895
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 896
    .line 897
    aget-object p1, p1, v1

    .line 898
    .line 899
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->currentInstantLoader:Lorg/telegram/ui/web/WebInstantView$Loader;

    .line 900
    .line 901
    if-eqz p1, :cond_21

    .line 902
    .line 903
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    if-eqz v0, :cond_21

    .line 908
    .line 909
    invoke-virtual {p1}, Lorg/telegram/ui/web/WebInstantView$Loader;->getWebPage()Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-direct {p0, p1, v4, v2}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    .line 914
    .line 915
    .line 916
    :cond_21
    :goto_8
    return-void
.end method

.method private synthetic lambda$setParentActivity$40(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$setParentActivity$41(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$setParentActivity$42(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int p1, p1

    .line 8
    int-to-float p1, p1

    .line 9
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelTranslation:F

    .line 10
    .line 11
    const/high16 v1, 0x424c0000    # 51.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iget v3, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    .line 21
    .line 22
    sub-float/2addr v2, v3

    .line 23
    mul-float v2, v2, v1

    .line 24
    .line 25
    add-float/2addr v2, p1

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic lambda$setParentActivity$43(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->findNext(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget p1, p0, Lorg/telegram/ui/IArticleViewer;->currentSearchIndex:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$setParentActivity$44(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->findNext(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    iget p1, p0, Lorg/telegram/ui/IArticleViewer;->currentSearchIndex:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$setParentActivity$45(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v5, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v9, p4

    .line 14
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/TranslateAlert2;->showAlert(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLorg/telegram/messenger/Utilities$CallbackReturn;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/TranslateAlert2;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setParentActivity$46([F)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    aput v0, p1, v1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    aput v0, p1, v1

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$showCopyPopup$0(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object p2, p2, v0

    .line 9
    .line 10
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    if-nez p3, :cond_6

    .line 22
    .line 23
    const/16 p3, 0x23

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p3, v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 33
    .line 34
    aget-object v1, v1, v0

    .line 35
    .line 36
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 43
    .line 44
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 63
    .line 64
    iget-object v1, v1, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 72
    .line 73
    aget-object v1, v1, v0

    .line 74
    .line 75
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 76
    .line 77
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    add-int/2addr p3, p2

    .line 88
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    const-string v2, "UTF-8"

    .line 93
    .line 94
    invoke-static {p3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    const-string p3, ""

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 118
    .line 119
    aget-object p1, p1, v0

    .line 120
    .line 121
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 122
    .line 123
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 124
    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    invoke-virtual {p3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const/4 p2, 0x0

    .line 135
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 136
    .line 137
    if-eqz p3, :cond_3

    .line 138
    .line 139
    const/high16 p3, 0x42000000    # 32.0f

    .line 140
    .line 141
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :cond_3
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p0, p3, p2}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    if-ne p3, p2, :cond_a

    .line 163
    .line 164
    if-nez p1, :cond_7

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    const-string p2, "mailto:"

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_8

    .line 174
    .line 175
    const/4 p2, 0x7

    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const-string p2, "tel:"

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_9

    .line 188
    .line 189
    const/4 p2, 0x4

    .line 190
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_9
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    return-void
.end method

.method private synthetic lambda$showCopyPopup$1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showDialog$66(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPopup$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method private synthetic lambda$showPopup$3(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$showPopup$4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$DrawingText;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->shouldShowClipboardToast()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 19
    .line 20
    sget v0, Lorg/telegram/messenger/R$string;->TextCopied:I

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private synthetic lambda$showPopup$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$showSearchPanel$51(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelTranslation:F

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v2, p1

    .line 20
    const/high16 p1, 0x424c0000    # 51.0f

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    mul-float v2, v2, p1

    .line 28
    .line 29
    add-float/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static loadChannel(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/IArticleViewer;->loadingChannel:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isPublic(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/IArticleViewer;->loadingChannel:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getCurrentAccount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$TL_contacts_resolveUsername;->username:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    new-instance v1, Lorg/telegram/ui/p;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v2, p0

    .line 36
    move-object v5, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showPopup$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m0(Lorg/telegram/ui/ArticleViewer;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$processSearch$49(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    return-void
.end method

.method private makeProgress(Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Lorg/telegram/ui/Components/TextPaintUrlSpan;",
            ">;",
            "Lorg/telegram/ui/ArticleViewer$DrawingText;",
            ")",
            "Lorg/telegram/messenger/browser/Browser$Progress;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;

    move-result-object p1

    return-object p1
.end method

.method private static makeProgress(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/IArticleViewer;",
            "Lorg/telegram/ui/Components/LinkSpanDrawable<",
            "Lorg/telegram/ui/Components/TextPaintUrlSpan;",
            ">;",
            "Lorg/telegram/ui/ArticleViewer$DrawingText;",
            ")",
            "Lorg/telegram/messenger/browser/Browser$Progress;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lorg/telegram/ui/ArticleViewer$13;

    invoke-direct {v0, p0, p2, p1}, Lorg/telegram/ui/ArticleViewer$13;-><init>(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$DrawingText;Lorg/telegram/ui/Components/LinkSpanDrawable;)V

    return-object v0
.end method

.method public static makeSheet(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/ArticleViewer;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/telegram/ui/ArticleViewer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic n(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$openWebpageUrl$8(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic n0(Lorg/telegram/ui/ArticleViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$28(I)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$22(Ljava/lang/String;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o0(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$61(Lorg/telegram/ui/ArticleViewer$BlockChannelCell;ILorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_channels_joinChannel;)V

    return-void
.end method

.method private onClosed()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x80

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x0

    .line 35
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->destroyWebView(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v2, Lorg/telegram/ui/k;

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget v2, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    .line 75
    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v0, p3

    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    if-nez v1, :cond_0

    goto/16 :goto_14

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    instance-of v1, v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentLayout()Lorg/telegram/ui/ActionBar/INavigationLayout;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_1
    const/16 v1, 0x23

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_8

    if-nez p2, :cond_2

    .line 9
    iget-object v0, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    move-object v2, v0

    goto :goto_0

    :cond_2
    move-object/from16 v2, p2

    :goto_0
    if-eqz v2, :cond_3

    .line 10
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x0

    .line 11
    :goto_2
    iget-object v0, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    .line 12
    iget-object v0, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;

    .line 13
    instance-of v6, v0, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v6, :cond_6

    .line 14
    :try_start_0
    iget-object v6, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget v11, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v0, v0, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v0, v11

    invoke-virtual {v6, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 16
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    iget-object v6, v6, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 17
    :cond_4
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 18
    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 19
    :cond_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    if-eq v6, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    .line 20
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 21
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_5
    move v1, v3

    move-object v3, v2

    goto :goto_7

    :cond_8
    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v1, v8, :cond_9

    add-int/2addr v1, v10

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    :goto_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v3, p2

    move-object v0, v9

    goto :goto_6

    .line 24
    :goto_7
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    .line 25
    :goto_8
    iput-boolean v7, p0, Lorg/telegram/ui/ArticleViewer;->collapsed:Z

    const/high16 v11, 0x42600000    # 56.0f

    const/4 v12, 0x0

    if-eqz v5, :cond_b

    goto :goto_9

    .line 26
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v2, :cond_c

    .line 29
    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$Sheet;->setBackProgress(F)V

    .line 30
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v10

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v7

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 35
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$WindowView;->setInnerTranslationX(F)V

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2, v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->scrollToTop(Z)V

    .line 37
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {p0, v2}, Lorg/telegram/ui/ArticleViewer;->setCurrentHeaderHeight(I)V

    .line 38
    :goto_9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v2, :cond_d

    sget-boolean v6, Lorg/telegram/ui/web/BotWebViewContainer;->firstWebView:Z

    if-eqz v6, :cond_d

    .line 39
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->lock()V

    :cond_d
    if-eqz v3, :cond_12

    .line 40
    invoke-direct {p0, v3, v0, v5}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;I)Z

    move-result v2

    if-nez v1, :cond_13

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    move-object v6, v0

    goto :goto_a

    :cond_e
    move-object v6, v9

    .line 41
    :goto_a
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 42
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    iput-object v0, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 43
    iget-object v0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    instance-of v1, v0, Lorg/telegram/tgnet/tl/TL_iv$TL_pagePart_layer82;

    if-nez v1, :cond_10

    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->part:Z

    if-eqz v0, :cond_f

    goto :goto_b

    .line 44
    :cond_f
    iget v0, v3, Lorg/telegram/tgnet/TLRPC$WebPage;->hash:I

    iput v0, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    goto :goto_c

    .line 45
    :cond_10
    :goto_b
    iput v7, v13, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    :goto_c
    if-eqz v4, :cond_11

    .line 46
    iget v0, v4, Lorg/telegram/messenger/MessageObject;->currentAccount:I

    :goto_d
    move v2, v0

    goto :goto_e

    :cond_11
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    goto :goto_d

    .line 47
    :goto_e
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v14

    new-instance v0, Lorg/telegram/ui/t;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/t;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)V

    invoke-virtual {v14, v13, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    goto :goto_f

    :cond_12
    move-object/from16 v2, p4

    .line 48
    invoke-direct {p0, v2, v5}, Lorg/telegram/ui/ArticleViewer;->addPageToStack(Ljava/lang/String;I)Z

    .line 49
    :cond_13
    :goto_f
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    if-eqz v0, :cond_14

    if-nez v5, :cond_14

    .line 50
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    aget-object v2, v2, v7

    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsLocal(Z)V

    .line 51
    :cond_14
    iput-object v9, p0, Lorg/telegram/ui/ArticleViewer;->lastInsets:Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v0, :cond_15

    if-nez v5, :cond_19

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->setContainerView(Landroid/view/View;)V

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v8, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_12

    .line 56
    :cond_15
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    const-string v2, "window"

    if-nez v0, :cond_18

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 58
    iget-boolean v2, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    if-eqz v2, :cond_16

    .line 59
    :try_start_1
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :catch_1
    :cond_16
    :try_start_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, -0x77ff0000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 61
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    .line 62
    invoke-static {v2, v10}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_11

    .line 63
    :cond_17
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 64
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    .line 66
    :goto_11
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return v7

    .line 67
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v3, v3, -0x11

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 69
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_19
    :goto_12
    iput-boolean v10, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 71
    iput v10, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    const/4 v0, 0x2

    if-eqz v5, :cond_1a

    goto/16 :goto_13

    .line 72
    :cond_1a
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    if-eqz v2, :cond_1c

    if-eqz v5, :cond_1b

    .line 73
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$Sheet;->animationsLock:Lorg/telegram/messenger/AnimationNotificationsLocker;

    invoke-virtual {v2}, Lorg/telegram/messenger/AnimationNotificationsLocker;->unlock()V

    goto :goto_13

    .line 74
    :cond_1b
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->show()V

    goto :goto_13

    .line 75
    :cond_1c
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    invoke-virtual {v2, v12}, Lorg/telegram/ui/ArticleViewer$WindowView;->setAlpha(F)V

    .line 76
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 77
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 78
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    fill-array-data v5, :array_0

    .line 79
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    new-array v6, v0, [F

    fill-array-data v6, :array_1

    .line 80
    invoke-static {v5, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 81
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    new-array v11, v0, [F

    aput v8, v11, v7

    aput v12, v11, v10

    invoke-static {v5, v6, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v3, v6, v7

    aput-object v4, v6, v10

    aput-object v5, v6, v0

    .line 82
    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 83
    new-instance v3, Lorg/telegram/ui/k;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    iput-object v3, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    const-wide/16 v3, 0x96

    .line 84
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 85
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    new-instance v3, Lorg/telegram/ui/ArticleViewer$26;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ArticleViewer$26;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 88
    new-instance v3, Lorg/telegram/ui/fu;

    const/16 v4, 0x11

    invoke-direct {v3, p0, v2, v4}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 89
    :goto_13
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v9}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return v10

    :cond_1d
    :goto_14
    return v7

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5100(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 16
    .line 17
    iget-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iput-boolean v2, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 26
    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;

    .line 44
    .line 45
    iget-boolean v3, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    iput-boolean v2, v0, Lorg/telegram/tgnet/tl/TL_iv$pageBlockDetails;->open:Z

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_4

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return v1

    .line 64
    :cond_4
    :goto_1
    return v2

    .line 65
    :cond_5
    return v1
.end method

.method private openPreviewsChat(Lorg/telegram/tgnet/TLRPC$User;J)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 4
    .line 5
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "user_id"

    .line 16
    .line 17
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "webpage"

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "botUser"

    .line 37
    .line 38
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 42
    .line 43
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 44
    .line 45
    new-instance p2, Lorg/telegram/ui/ChatActivity;

    .line 46
    .line 47
    invoke-direct {p2, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p1, p2, p3, v0}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3, v0}, Lorg/telegram/ui/ArticleViewer;->close(ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    return-void
.end method

.method private openWebpageUrlInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/browser/Browser$Progress;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer;->loadingProgress:Lorg/telegram/messenger/browser/Browser$Progress;

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    new-array v2, v0, [Z

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v3, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInExternalApp(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    move-object v3, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v7, Lorg/telegram/ui/s;

    .line 58
    .line 59
    invoke-direct {v7, p0, p1, v2, p3}, Lorg/telegram/ui/s;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;[ZLorg/telegram/messenger/browser/Browser$Progress;)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 63
    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 65
    .line 66
    iput v4, p0, Lorg/telegram/ui/ArticleViewer;->lastReqId:I

    .line 67
    .line 68
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 69
    .line 70
    .line 71
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;

    .line 72
    .line 73
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->url:Ljava/lang/String;

    .line 77
    .line 78
    iput v1, v8, Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;->hash:I

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v2, Lorg/telegram/messenger/di;

    .line 87
    .line 88
    move-object v3, p0

    .line 89
    move-object v6, p2

    .line 90
    move-object v5, p3

    .line 91
    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/di;-><init>(Lorg/telegram/ui/ArticleViewer;ILorg/telegram/messenger/browser/Browser$Progress;Ljava/lang/String;Lorg/telegram/ui/s;Lorg/telegram/tgnet/TLRPC$TL_messages_getWebPage;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, v3, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 99
    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    new-instance p1, Lorg/telegram/ui/j9;

    .line 103
    .line 104
    const/16 p2, 0xc

    .line 105
    .line 106
    invoke-direct {p1, p0, v4, v5, p2}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/browser/Browser$Progress;->onCancel(Ljava/lang/Runnable;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lorg/telegram/messenger/browser/Browser$Progress;->init()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLObject;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$16(Lorg/telegram/tgnet/TLObject;IJ)V

    return-void
.end method

.method public static synthetic p0(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$21(Ljava/lang/String;)V

    return-void
.end method

.method private processSearch(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 42
    .line 43
    aget-object p1, p1, v1

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 52
    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 62
    .line 63
    aget-object p1, p1, v1

    .line 64
    .line 65
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lorg/telegram/ui/k;

    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 74
    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->search(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 86
    .line 87
    aget-object p1, p1, v1

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v1}, Lorg/telegram/ui/ArticleViewer;->scrollToSearchIndex(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    add-int/2addr v0, v2

    .line 105
    iput v0, p0, Lorg/telegram/ui/ArticleViewer;->lastSearchIndex:I

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 108
    .line 109
    aget-object v3, v3, v1

    .line 110
    .line 111
    invoke-virtual {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->showSearchPanel(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 121
    .line 122
    aget-object v0, v0, v1

    .line 123
    .line 124
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 131
    .line 132
    aget-object v0, v0, v1

    .line 133
    .line 134
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lorg/telegram/ui/k;

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->search(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    .line 149
    .line 150
    .line 151
    :cond_4
    return-void

    .line 152
    :cond_5
    new-instance v1, Lorg/telegram/ui/j9;

    .line 153
    .line 154
    const/16 v2, 0xb

    .line 155
    .line 156
    invoke-direct {v1, p0, p1, v0, v2}, Lorg/telegram/ui/j9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchRunnable:Ljava/lang/Runnable;

    .line 160
    .line 161
    const-wide/16 v2, 0x190

    .line 162
    .line 163
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/ArticleViewer;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$44(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/Components/ItemOptions;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$31(Lorg/telegram/ui/Components/ItemOptions;F)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$loadChannel$60(Lorg/telegram/ui/IArticleViewer;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILorg/telegram/ui/ArticleViewer$BlockChannelCell;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$41(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private refreshThemeColors()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 57
    .line 58
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 92
    .line 93
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2, v1}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    aget-object v2, v2, v3

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    sget-boolean v4, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 157
    .line 158
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 159
    .line 160
    aget-object v2, v2, v3

    .line 161
    .line 162
    if-eqz v2, :cond_6

    .line 163
    .line 164
    sget-boolean v3, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 165
    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 174
    .line 175
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_1
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private removeLastPageFromStack()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lhb/a;->g(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v3, v0, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 27
    .line 28
    .line 29
    :cond_1
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, -0x1

    .line 45
    invoke-direct {p0, v0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method private static removePressedLink(Lorg/telegram/ui/IArticleViewer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/telegram/ui/IArticleViewer;->links:Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;

    .line 13
    .line 14
    invoke-virtual {v1}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinkCollector;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 21
    .line 22
    iput-object v1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerView:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$33()V

    return-void
.end method

.method public static synthetic s0(Lorg/telegram/ui/ArticleViewer;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$30(F)V

    return-void
.end method

.method private saveCurrentPagePosition()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v0, v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 47
    .line 48
    const-string v4, "articles"

    .line 49
    .line 50
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "article"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 66
    .line 67
    aget-object v5, v5, v1

    .line 68
    .line 69
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 70
    .line 71
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 76
    .line 77
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v5, "o"

    .line 97
    .line 98
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v2, "r"

    .line 110
    .line 111
    invoke-static {v4, v2}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 116
    .line 117
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 118
    .line 119
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    if-le v4, v3, :cond_2

    .line 122
    .line 123
    const/4 v1, 0x1

    .line 124
    :cond_2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method

.method private scrollToSearchIndex(I)V
    .locals 12

    .line 1
    if-ltz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/IArticleViewer;->currentSearchIndex:I

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lorg/telegram/ui/ArticleViewer$SearchResult;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aget-object v1, v1, v2

    .line 38
    .line 39
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_0
    if-ge v3, v1, :cond_3

    .line 51
    .line 52
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 53
    .line 54
    aget-object v4, v4, v2

    .line 55
    .line 56
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 57
    .line 58
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 67
    .line 68
    instance-of v5, v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    check-cast v4, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 73
    .line 74
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eq v5, v6, :cond_1

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-direct {p0, v4}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 97
    .line 98
    aget-object v1, v1, v2

    .line 99
    .line 100
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 101
    .line 102
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 106
    .line 107
    aget-object v1, v1, v2

    .line 108
    .line 109
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 110
    .line 111
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 119
    .line 120
    aget-object v1, v1, v2

    .line 121
    .line 122
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x0

    .line 133
    :goto_2
    const/4 v4, -0x1

    .line 134
    if-ge v3, v1, :cond_6

    .line 135
    .line 136
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 137
    .line 138
    aget-object v5, v5, v2

    .line 139
    .line 140
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 141
    .line 142
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-eq v5, v6, :cond_7

    .line 157
    .line 158
    if-ne v5, v0, :cond_4

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    instance-of v6, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    check-cast v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eq v6, v7, :cond_7

    .line 176
    .line 177
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;->access$5200(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v0, :cond_5

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    const/4 v3, -0x1

    .line 188
    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    .line 189
    .line 190
    return-void

    .line 191
    :cond_8
    instance-of v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 192
    .line 193
    if-eqz v1, :cond_9

    .line 194
    .line 195
    check-cast v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 196
    .line 197
    invoke-direct {p0, v0}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 204
    .line 205
    aget-object v0, v0, v2

    .line 206
    .line 207
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 213
    .line 214
    aget-object v0, v0, v2

    .line 215
    .line 216
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 217
    .line 218
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 219
    .line 220
    .line 221
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lorg/telegram/ui/IArticleViewer;->searchText:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$100(Lorg/telegram/ui/ArticleViewer$SearchResult;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$200(Lorg/telegram/ui/ArticleViewer$SearchResult;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 257
    .line 258
    aget-object v1, v1, v2

    .line 259
    .line 260
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Ljava/lang/Integer;

    .line 271
    .line 272
    if-nez v1, :cond_a

    .line 273
    .line 274
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 275
    .line 276
    aget-object v1, v1, v2

    .line 277
    .line 278
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 279
    .line 280
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v1, v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 289
    .line 290
    aget-object v1, v1, v2

    .line 291
    .line 292
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v1, v4, v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 300
    .line 301
    aget-object v1, v1, v2

    .line 302
    .line 303
    iget-object v5, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$SearchResult;->access$000(Lorg/telegram/ui/ArticleViewer$SearchResult;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    const/4 v10, 0x0

    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 313
    .line 314
    .line 315
    iget-object p1, v7, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 316
    .line 317
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 318
    .line 319
    aget-object v1, v1, v2

    .line 320
    .line 321
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/high16 v4, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    invoke-virtual {p1, v1, v4}, Landroid/view/View;->measure(II)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 341
    .line 342
    aget-object p1, p1, v2

    .line 343
    .line 344
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 345
    .line 346
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$1100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    move-object v1, p1

    .line 355
    check-cast v1, Ljava/lang/Integer;

    .line 356
    .line 357
    if-nez v1, :cond_a

    .line 358
    .line 359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    :cond_a
    new-instance p1, Lorg/telegram/ui/ArticleViewer$24;

    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 366
    .line 367
    aget-object v0, v0, v2

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/ArticleViewer$24;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 377
    .line 378
    aget-object v0, v0, v2

    .line 379
    .line 380
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 381
    .line 382
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_b

    .line 387
    .line 388
    add-int/lit8 v3, v3, 0x1

    .line 389
    .line 390
    :cond_b
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 391
    .line 392
    .line 393
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 394
    .line 395
    const/high16 v3, 0x42600000    # 56.0f

    .line 396
    .line 397
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    sub-int/2addr v0, v3

    .line 402
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sub-int/2addr v0, v1

    .line 407
    const/high16 v1, 0x42c80000    # 100.0f

    .line 408
    .line 409
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    add-int/2addr v1, v0

    .line 414
    neg-int v0, v1

    .line 415
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x3f99999a    # 1.2f

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SmoothScroller;->setDurationScale(F)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 425
    .line 426
    aget-object v0, v0, v2

    .line 427
    .line 428
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 429
    .line 430
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 431
    .line 432
    .line 433
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 434
    .line 435
    aget-object p1, p1, v2

    .line 436
    .line 437
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 438
    .line 439
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_c
    :goto_4
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->updateSearchButtons()V

    .line 444
    .line 445
    .line 446
    return-void
.end method

.method private setCurrentHeaderHeight(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x41c00000    # 24.0f

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/WebActionBar;->setHeight(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setTopOffset(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    aget-object v0, v0, p1

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 59
    .line 60
    iget v1, p0, Lorg/telegram/ui/ArticleViewer;->currentHeaderHeight:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    :goto_1
    return-void
.end method

.method private showCopyPopup(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 15
    .line 16
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v1, "\\+"

    .line 24
    .line 25
    const-string v2, "%2b"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "UTF-8"

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    move-object v1, p1

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setTitleMultipleLines(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 48
    .line 49
    .line 50
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/4 v4, 0x2

    .line 63
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    aput-object v2, v4, v5

    .line 67
    .line 68
    aput-object v3, v4, v1

    .line 69
    .line 70
    new-instance v1, Lorg/telegram/ui/k3;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v1, p0, p1, v2}, Lorg/telegram/ui/k3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lorg/telegram/ui/l;

    .line 80
    .line 81
    invoke-direct {p1, p0, v5}, Lorg/telegram/ui/l;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setOnPreDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private showPopup(Landroid/view/View;III)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 60
    .line 61
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Lorg/telegram/messenger/R$drawable;->menu_copy:I

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 83
    .line 84
    new-instance v3, Lorg/telegram/ui/rs;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/rs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 94
    .line 95
    new-instance v3, Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-direct {v3, p0}, Lorg/telegram/ui/j;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v4, 0x2

    .line 124
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v3, 0x10

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 139
    .line 140
    const/high16 v3, 0x41a00000    # 20.0f

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v5, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 154
    .line 155
    const/high16 v3, 0x41700000    # 15.0f

    .line 156
    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    .line 172
    .line 173
    invoke-static {v3, v0}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 177
    .line 178
    new-instance v3, Lorg/telegram/ui/i;

    .line 179
    .line 180
    const/4 v5, 0x5

    .line 181
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/i;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 188
    .line 189
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 190
    .line 191
    const/high16 v5, 0x42400000    # 48.0f

    .line 192
    .line 193
    const/4 v6, -0x2

    .line 194
    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 202
    .line 203
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 204
    .line 205
    invoke-direct {v0, v3, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 214
    .line 215
    sget v3, Lorg/telegram/messenger/R$style;->PopupContextAnimation:I

    .line 216
    .line 217
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 250
    .line 251
    new-instance v2, Lorg/telegram/ui/y8;

    .line 252
    .line 253
    const/4 v3, 0x1

    .line 254
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/y8;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->deleteView:Landroid/widget/TextView;

    .line 261
    .line 262
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuItem:I

    .line 263
    .line 264
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 272
    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 276
    .line 277
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 282
    .line 283
    .line 284
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 285
    .line 286
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 287
    .line 288
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    const/high16 v4, -0x80000000

    .line 293
    .line 294
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 315
    .line 316
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 320
    .line 321
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->startAnimation()V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private showProgressView(ZZ)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 25
    .line 26
    const p2, 0x3e99999a    # 0.3f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    const-wide/16 v0, 0x64

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/web/WebActionBar;->lineProgressView:Lorg/telegram/ui/Components/LineProgressView;

    .line 43
    .line 44
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/LineProgressView;->setProgress(FZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x3

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 74
    .line 75
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 76
    .line 77
    new-array v7, v0, [F

    .line 78
    .line 79
    aput v3, v7, v1

    .line 80
    .line 81
    invoke-static {v2, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 86
    .line 87
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 88
    .line 89
    new-array v8, v0, [F

    .line 90
    .line 91
    aput v3, v8, v1

    .line 92
    .line 93
    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 98
    .line 99
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 100
    .line 101
    new-array v9, v0, [F

    .line 102
    .line 103
    aput v3, v9, v1

    .line 104
    .line 105
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-array v5, v5, [Landroid/animation/Animator;

    .line 110
    .line 111
    aput-object v2, v5, v1

    .line 112
    .line 113
    aput-object v6, v5, v0

    .line 114
    .line 115
    aput-object v3, v5, v4

    .line 116
    .line 117
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 122
    .line 123
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 124
    .line 125
    new-array v7, v0, [F

    .line 126
    .line 127
    const v8, 0x3dcccccd    # 0.1f

    .line 128
    .line 129
    .line 130
    aput v8, v7, v1

    .line 131
    .line 132
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 137
    .line 138
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 139
    .line 140
    new-array v9, v0, [F

    .line 141
    .line 142
    aput v8, v9, v1

    .line 143
    .line 144
    invoke-static {v6, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->progressView:Lorg/telegram/ui/Components/ContextProgressView;

    .line 149
    .line 150
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 151
    .line 152
    new-array v9, v0, [F

    .line 153
    .line 154
    aput v2, v9, v1

    .line 155
    .line 156
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-array v5, v5, [Landroid/animation/Animator;

    .line 161
    .line 162
    aput-object v3, v5, v1

    .line 163
    .line 164
    aput-object v6, v5, v0

    .line 165
    .line 166
    aput-object v2, v5, v4

    .line 167
    .line 168
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    new-instance v0, Lorg/telegram/ui/ArticleViewer$27;

    .line 174
    .line 175
    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/ArticleViewer$27;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    const-wide/16 v0, 0x96

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->progressViewAnimation:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private showRestrictedWebsiteToast()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->showRestrictedToastOnResume:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/ArticleViewer;->attachedToWindow:Z

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v1, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 30
    .line 31
    aget-object v1, v1, v0

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 41
    .line 42
    aget-object v0, v1, v0

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 48
    .line 49
    aget-object v1, v1, v0

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 61
    .line 62
    aget-object v0, v1, v0

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 73
    .line 74
    sget v2, Lorg/telegram/messenger/R$string;->BrowserExternalRestricted:I

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lorg/telegram/ui/k;

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/Bulletin;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x1

    .line 97
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic t(ILorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->lambda$joinChannel$62(ILorg/telegram/tgnet/TLRPC$TL_chatInviteJoinResultWebView;Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic u(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$14(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private updateInterfaceForCurrentPage(Ljava/lang/Object;ZI)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, -0x1

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez p2, :cond_d

    .line 26
    .line 27
    if-eqz p3, :cond_d

    .line 28
    .line 29
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 30
    .line 31
    aget-object v6, v5, v3

    .line 32
    .line 33
    aget-object v7, v5, v4

    .line 34
    .line 35
    aput-object v7, v5, v3

    .line 36
    .line 37
    aput-object v6, v5, v4

    .line 38
    .line 39
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 40
    .line 41
    invoke-virtual {v5}, Lorg/telegram/ui/web/WebActionBar;->swap()V

    .line 42
    .line 43
    .line 44
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 45
    .line 46
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 47
    .line 48
    aget-object v6, v6, v4

    .line 49
    .line 50
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 58
    .line 59
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 60
    .line 61
    aget-object v6, v6, v3

    .line 62
    .line 63
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$Sheet;->updateLastVisible()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 80
    .line 81
    aget-object v6, v6, v4

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 90
    .line 91
    aget-object v7, v7, v3

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-ne p3, v3, :cond_3

    .line 98
    .line 99
    if-ge v5, v6, :cond_4

    .line 100
    .line 101
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 102
    .line 103
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 104
    .line 105
    aget-object v7, v7, v4

    .line 106
    .line 107
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 113
    .line 114
    aget-object v7, v7, v4

    .line 115
    .line 116
    invoke-virtual {v5, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    if-ge v6, v5, :cond_4

    .line 121
    .line 122
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 123
    .line 124
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 125
    .line 126
    aget-object v7, v7, v4

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 134
    .line 135
    aget-object v7, v7, v4

    .line 136
    .line 137
    invoke-virtual {v6, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_0
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 141
    .line 142
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 146
    .line 147
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 148
    .line 149
    aget-object v5, v5, v4

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    if-ne p3, v3, :cond_5

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const/4 v5, 0x1

    .line 159
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 160
    .line 161
    aget-object v6, v6, v5

    .line 162
    .line 163
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 164
    .line 165
    if-nez v7, :cond_6

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    :goto_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 179
    .line 180
    aget-object v6, v6, v5

    .line 181
    .line 182
    invoke-virtual {v6, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    if-ne p3, v3, :cond_7

    .line 187
    .line 188
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 189
    .line 190
    aget-object v7, v7, v4

    .line 191
    .line 192
    sget-object v8, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 193
    .line 194
    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 195
    .line 196
    int-to-float v8, v8

    .line 197
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 201
    .line 202
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 203
    .line 204
    aget-object v8, v8, v4

    .line 205
    .line 206
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 207
    .line 208
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 209
    .line 210
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 211
    .line 212
    int-to-float v10, v10

    .line 213
    new-array v11, v1, [F

    .line 214
    .line 215
    aput v10, v11, v4

    .line 216
    .line 217
    aput v6, v11, v3

    .line 218
    .line 219
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    new-array v8, v3, [Landroid/animation/Animator;

    .line 224
    .line 225
    aput-object v6, v8, v4

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_7
    if-ne p3, v2, :cond_8

    .line 232
    .line 233
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 234
    .line 235
    aget-object v7, v7, v4

    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setTranslationX(F)V

    .line 238
    .line 239
    .line 240
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 241
    .line 242
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 243
    .line 244
    aget-object v8, v8, v3

    .line 245
    .line 246
    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 247
    .line 248
    sget-object v10, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 249
    .line 250
    iget v10, v10, Landroid/graphics/Point;->x:I

    .line 251
    .line 252
    int-to-float v10, v10

    .line 253
    new-array v11, v1, [F

    .line 254
    .line 255
    aput v6, v11, v4

    .line 256
    .line 257
    aput v10, v11, v3

    .line 258
    .line 259
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-array v8, v3, [Landroid/animation/Animator;

    .line 264
    .line 265
    aput-object v6, v8, v4

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_3
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 271
    .line 272
    const-wide/16 v7, 0x140

    .line 273
    .line 274
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 275
    .line 276
    .line 277
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 278
    .line 279
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 282
    .line 283
    .line 284
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 285
    .line 286
    new-instance v7, Lorg/telegram/ui/ArticleViewer$3;

    .line 287
    .line 288
    invoke-direct {v7, p0, v5}, Lorg/telegram/ui/ArticleViewer$3;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 292
    .line 293
    .line 294
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 295
    .line 296
    invoke-static {v5, v3}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5302(Lorg/telegram/ui/ArticleViewer$WindowView;Z)Z

    .line 297
    .line 298
    .line 299
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 300
    .line 301
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 302
    .line 303
    aget-object v6, v6, v4

    .line 304
    .line 305
    if-eqz v6, :cond_9

    .line 306
    .line 307
    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 308
    .line 309
    if-eqz v7, :cond_9

    .line 310
    .line 311
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getBackgroundColor()I

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 317
    .line 318
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    :goto_4
    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/WebActionBar;->setMenuColors(I)V

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 326
    .line 327
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 328
    .line 329
    aget-object v6, v6, v4

    .line 330
    .line 331
    if-eqz v6, :cond_a

    .line 332
    .line 333
    sget-boolean v7, Lorg/telegram/messenger/SharedConfig;->adaptableColorInBrowser:Z

    .line 334
    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    goto :goto_5

    .line 342
    :cond_a
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 343
    .line 344
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    :goto_5
    invoke-virtual {v5, v6, v3}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 349
    .line 350
    .line 351
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 352
    .line 353
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 354
    .line 355
    aget-object v6, v6, v4

    .line 356
    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isTonsite()Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_b

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    const/4 v6, 0x0

    .line 368
    :goto_6
    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/WebActionBar;->setIsTonsite(Z)V

    .line 369
    .line 370
    .line 371
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 372
    .line 373
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 374
    .line 375
    aget-object v6, v6, v4

    .line 376
    .line 377
    if-eqz v6, :cond_c

    .line 378
    .line 379
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    const/4 v6, 0x1

    .line 386
    goto :goto_7

    .line 387
    :cond_c
    const/4 v6, 0x0

    .line 388
    :goto_7
    invoke-virtual {v5, v6}, Lorg/telegram/ui/web/WebActionBar;->setIsLocal(Z)V

    .line 389
    .line 390
    .line 391
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 392
    .line 393
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    new-instance v6, Lorg/telegram/ui/mw;

    .line 397
    .line 398
    const/16 v7, 0x14

    .line 399
    .line 400
    invoke-direct {v6, v5, v7}, Lorg/telegram/ui/mw;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 404
    .line 405
    .line 406
    :cond_d
    if-nez p2, :cond_e

    .line 407
    .line 408
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 409
    .line 410
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->clear(Z)V

    .line 411
    .line 412
    .line 413
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 414
    .line 415
    aget-object v5, v5, p2

    .line 416
    .line 417
    iget-object v6, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 418
    .line 419
    if-eqz p2, :cond_f

    .line 420
    .line 421
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v1, p1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    :cond_f
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 428
    .line 429
    aget-object v1, v1, p2

    .line 430
    .line 431
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->cleanup()V

    .line 432
    .line 433
    .line 434
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 435
    .line 436
    if-eqz v1, :cond_1c

    .line 437
    .line 438
    check-cast p1, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 439
    .line 440
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 441
    .line 442
    aget-object v1, v1, p2

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 448
    .line 449
    aget-object v0, v0, p2

    .line 450
    .line 451
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 455
    .line 456
    iget-boolean v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->rtl:Z

    .line 457
    .line 458
    invoke-static {v6, v0}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5402(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Z)Z

    .line 459
    .line 460
    .line 461
    invoke-static {v6, p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$802(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/TLRPC$WebPage;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 462
    .line 463
    .line 464
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 465
    .line 466
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v1, 0x0

    .line 473
    :goto_8
    if-ge v1, v0, :cond_15

    .line 474
    .line 475
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 476
    .line 477
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v8, v5

    .line 484
    check-cast v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 485
    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    iput-boolean v3, v8, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->first:Z

    .line 489
    .line 490
    instance-of v5, v8, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 491
    .line 492
    if-eqz v5, :cond_13

    .line 493
    .line 494
    move-object v5, v8

    .line 495
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockCover;

    .line 496
    .line 497
    invoke-direct {p0, v5, v4}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-direct {p0, v5, v3}, Lorg/telegram/ui/ArticleViewer;->getBlockCaption(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;I)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    if-eqz v7, :cond_10

    .line 506
    .line 507
    instance-of v7, v7, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 508
    .line 509
    if-eqz v7, :cond_11

    .line 510
    .line 511
    :cond_10
    if-eqz v5, :cond_13

    .line 512
    .line 513
    instance-of v5, v5, Lorg/telegram/tgnet/tl/TL_iv$textEmpty;

    .line 514
    .line 515
    if-nez v5, :cond_13

    .line 516
    .line 517
    :cond_11
    if-le v0, v3, :cond_13

    .line 518
    .line 519
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 520
    .line 521
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_iv$Page;->blocks:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 528
    .line 529
    instance-of v7, v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 530
    .line 531
    if-eqz v7, :cond_13

    .line 532
    .line 533
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 534
    .line 535
    invoke-static {v6, v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5502(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 536
    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_12
    if-ne v1, v3, :cond_13

    .line 540
    .line 541
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/tl/TL_iv$pageBlockChannel;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_13

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_13
    :goto_9
    add-int/lit8 v5, v0, -0x1

    .line 549
    .line 550
    if-ne v1, v5, :cond_14

    .line 551
    .line 552
    move v11, v1

    .line 553
    goto :goto_a

    .line 554
    :cond_14
    const/4 v11, 0x0

    .line 555
    :goto_a
    const/4 v9, 0x0

    .line 556
    const/4 v10, 0x0

    .line 557
    move-object v7, v6

    .line 558
    invoke-static/range {v6 .. v11}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;III)V

    .line 559
    .line 560
    .line 561
    :goto_b
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_15
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 565
    .line 566
    .line 567
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eq v0, v3, :cond_19

    .line 574
    .line 575
    if-ne p3, v2, :cond_16

    .line 576
    .line 577
    goto :goto_e

    .line 578
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 579
    .line 580
    aget-object p1, p1, p2

    .line 581
    .line 582
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 583
    .line 584
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 585
    .line 586
    if-eqz p3, :cond_17

    .line 587
    .line 588
    invoke-virtual {p3}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 589
    .line 590
    .line 591
    move-result p3

    .line 592
    if-eqz p3, :cond_17

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_17
    const/4 v3, 0x0

    .line 596
    :goto_c
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 597
    .line 598
    if-eqz p3, :cond_18

    .line 599
    .line 600
    const/high16 p3, 0x42000000    # 32.0f

    .line 601
    .line 602
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    goto :goto_d

    .line 607
    :cond_18
    const/4 p3, 0x0

    .line 608
    :goto_d
    invoke-virtual {p1, v3, p3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_11

    .line 612
    .line 613
    :cond_19
    :goto_e
    sget-object p3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 614
    .line 615
    const-string v0, "articles"

    .line 616
    .line 617
    invoke-virtual {p3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    new-instance v0, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    const-string v1, "article"

    .line 624
    .line 625
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->id:J

    .line 629
    .line 630
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {p3, p1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    new-instance v1, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    const-string v5, "r"

    .line 650
    .line 651
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-interface {p3, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    sget-object v5, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 663
    .line 664
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 665
    .line 666
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 667
    .line 668
    if-le v6, v5, :cond_1a

    .line 669
    .line 670
    goto :goto_f

    .line 671
    :cond_1a
    const/4 v3, 0x0

    .line 672
    :goto_f
    if-ne v1, v3, :cond_1b

    .line 673
    .line 674
    new-instance v1, Ljava/lang/StringBuilder;

    .line 675
    .line 676
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    const-string p1, "o"

    .line 683
    .line 684
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-interface {p3, p1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 692
    .line 693
    .line 694
    move-result p1

    .line 695
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 696
    .line 697
    aget-object p3, p3, p2

    .line 698
    .line 699
    iget-object p3, p3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 700
    .line 701
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 702
    .line 703
    .line 704
    move-result p3

    .line 705
    sub-int/2addr p1, p3

    .line 706
    goto :goto_10

    .line 707
    :cond_1b
    const/high16 p1, 0x41200000    # 10.0f

    .line 708
    .line 709
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 710
    .line 711
    .line 712
    move-result p1

    .line 713
    :goto_10
    if-eq v0, v2, :cond_1d

    .line 714
    .line 715
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 716
    .line 717
    aget-object p3, p3, p2

    .line 718
    .line 719
    iget-object p3, p3, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 720
    .line 721
    invoke-virtual {p3, v0, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 722
    .line 723
    .line 724
    goto :goto_11

    .line 725
    :cond_1c
    instance-of p3, p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 726
    .line 727
    if-eqz p3, :cond_1d

    .line 728
    .line 729
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 730
    .line 731
    aget-object p3, p3, p2

    .line 732
    .line 733
    invoke-virtual {p3, v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setType(I)V

    .line 734
    .line 735
    .line 736
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 737
    .line 738
    aget-object p3, p3, p2

    .line 739
    .line 740
    invoke-virtual {p3, v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->scrollToTop(Z)V

    .line 741
    .line 742
    .line 743
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 744
    .line 745
    aget-object p3, p3, p2

    .line 746
    .line 747
    check-cast p1, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 748
    .line 749
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->setWeb(Lorg/telegram/ui/ArticleViewer$CachedWeb;)V

    .line 750
    .line 751
    .line 752
    :cond_1d
    :goto_11
    if-nez p2, :cond_1e

    .line 753
    .line 754
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkScrollAnimated()V

    .line 755
    .line 756
    .line 757
    :cond_1e
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ArticleViewer;->updateTitle(Z)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->updatePages()V

    .line 761
    .line 762
    .line 763
    :cond_1f
    :goto_12
    return-void
.end method

.method public static updatePaintColors(Lorg/telegram/ui/IArticleViewer;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextPointerPaint:Landroid/text/TextPaint;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->listTextNumPaint:Landroid/text/TextPaint;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostAuthorPaint:Landroid/text/TextPaint;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePaint:Landroid/text/TextPaint;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->channelNamePhotoPaint:Landroid/text/TextPaint;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleHeaderPaint:Landroid/text/TextPaint;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getTextColor()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->relatedArticleTextPaint:Landroid/text/TextPaint;

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_6
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->embedPostDatePaint:Landroid/text/TextPaint;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/telegram/ui/IArticleViewer;->getGrayTextColor()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    .line 85
    .line 86
    :cond_7
    const/4 v0, 0x1

    .line 87
    invoke-static {p0, v0}, Lorg/telegram/ui/ArticleViewer;->createPaint(Lorg/telegram/ui/IArticleViewer;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->resources:Lorg/telegram/ui/ArticleViewer$Resources;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ArticleViewer$Resources;->updatePaintColors(Lorg/telegram/ui/IArticleViewer;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private updatePaintSize()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 19
    .line 20
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->resetCachedHeights()V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private updateSearchButtons()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 7
    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 28
    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 40
    .line 41
    aget-object v0, v0, v1

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getSearchIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 52
    .line 53
    aget-object v2, v2, v1

    .line 54
    .line 55
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->getSearchCount()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget v0, p0, Lorg/telegram/ui/IArticleViewer;->currentSearchIndex:I

    .line 77
    .line 78
    iget-object v2, p0, Lorg/telegram/ui/IArticleViewer;->searchResults:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    if-lez v2, :cond_4

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 v5, 0x0

    .line 94
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 98
    .line 99
    if-lez v2, :cond_5

    .line 100
    .line 101
    add-int/lit8 v5, v2, -0x1

    .line 102
    .line 103
    if-eq v0, v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/4 v5, 0x0

    .line 108
    :goto_3
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/high16 v6, 0x3f000000    # 0.5f

    .line 118
    .line 119
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120
    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    const/high16 v5, 0x3f800000    # 1.0f

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    .line 127
    .line 128
    :goto_4
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/Components/AnimatedTextView;->cancelAnimation()V

    .line 147
    .line 148
    .line 149
    if-gez v2, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 152
    .line 153
    const-string v1, ""

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    if-nez v2, :cond_9

    .line 160
    .line 161
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 162
    .line 163
    sget v1, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 164
    .line 165
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    if-ne v2, v4, :cond_a

    .line 174
    .line 175
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 176
    .line 177
    sget v1, Lorg/telegram/messenger/R$string;->OneResult:I

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 188
    .line 189
    const-string v5, "CountOfResults"

    .line 190
    .line 191
    invoke-static {v5, v2}, Lorg/telegram/messenger/LocaleController;->getPluralString(Ljava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    add-int/2addr v0, v4

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/4 v6, 0x2

    .line 205
    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v0, v6, v1

    .line 208
    .line 209
    aput-object v2, v6, v4

    .line 210
    .line 211
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$18(Lorg/telegram/ui/ArticleViewer$PageLayout;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/ArticleViewer;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ArticleViewer;->lambda$showDialog$66(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private wrapInTableBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 13
    .line 14
    iput-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->isCheckbox:Z

    .line 15
    .line 16
    iget-boolean v1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->checked:Z

    .line 19
    .line 20
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockListParent;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;

    .line 40
    .line 41
    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 45
    .line 46
    iput-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->isCheckbox:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 49
    .line 50
    iput-boolean v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->checked:Z

    .line 51
    .line 52
    iget-object v1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 53
    .line 54
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->parent:Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListParent;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ArticleViewer;->wrapInTableBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Lorg/telegram/ui/ArticleViewer$TL_pageBlockOrderedListItem;->blockItem:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_1
    return-object p2
.end method

.method public static synthetic x(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$34()V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/ArticleViewer;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$45(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ArticleViewer;->lambda$setParentActivity$36(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public allowTouches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pageSwitchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public cancelCheckLongPress()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForLongPress:Lorg/telegram/ui/ArticleViewer$CheckForLongPress;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 2

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1, p2}, Lorg/telegram/ui/ArticleViewer;->startCheckLongPress(FFLandroid/view/View;)V

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->cancelCheckLongPress()V

    :cond_1
    return-void
.end method

.method public close(ZZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->closeAnimationInProgress:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkAnimation()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->customViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->customView:Landroid/view/View;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->fullscreenedVideo:Lorg/telegram/ui/Components/WebPlayerView;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lorg/telegram/ui/Components/WebPlayerView;->exitFullscreen()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 76
    .line 77
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/web/WebActionBar;->showSearch(ZZ)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v3}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 129
    .line 130
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 131
    .line 132
    .line 133
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->openUrlReqId:I

    .line 134
    .line 135
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget v4, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 151
    .line 152
    .line 153
    iput v1, p0, Lorg/telegram/ui/ArticleViewer;->previewsReqId:I

    .line 154
    .line 155
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/ArticleViewer;->showProgressView(ZZ)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->saveCurrentPagePosition()V

    .line 159
    .line 160
    .line 161
    if-eqz p1, :cond_a

    .line 162
    .line 163
    if-nez p2, :cond_a

    .line 164
    .line 165
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->removeLastPageFromStack()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_a
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 180
    .line 181
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 182
    .line 183
    .line 184
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 185
    .line 186
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 191
    .line 192
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 193
    .line 194
    .line 195
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 202
    .line 203
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 204
    .line 205
    .line 206
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 213
    .line 214
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 224
    .line 225
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 229
    .line 230
    if-eqz p1, :cond_b

    .line 231
    .line 232
    invoke-interface {p1}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    .line 233
    .line 234
    .line 235
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 236
    .line 237
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 238
    .line 239
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 240
    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :catch_0
    move-exception p1

    .line 250
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    :goto_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 254
    .line 255
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 256
    .line 257
    .line 258
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 259
    .line 260
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 261
    .line 262
    new-array v4, v3, [F

    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    aput v5, v4, v1

    .line 266
    .line 267
    invoke-static {p2, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    new-array v6, v3, [F

    .line 274
    .line 275
    aput v5, v6, v1

    .line 276
    .line 277
    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 282
    .line 283
    sget-object v6, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 284
    .line 285
    const/high16 v7, 0x42600000    # 56.0f

    .line 286
    .line 287
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    int-to-float v7, v7

    .line 292
    const/4 v8, 0x2

    .line 293
    new-array v9, v8, [F

    .line 294
    .line 295
    aput v5, v9, v1

    .line 296
    .line 297
    aput v7, v9, v3

    .line 298
    .line 299
    invoke-static {v4, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/4 v5, 0x3

    .line 304
    new-array v5, v5, [Landroid/animation/Animator;

    .line 305
    .line 306
    aput-object p2, v5, v1

    .line 307
    .line 308
    aput-object v0, v5, v3

    .line 309
    .line 310
    aput-object v4, v5, v8

    .line 311
    .line 312
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    .line 314
    .line 315
    iput v8, p0, Lorg/telegram/ui/ArticleViewer;->animationInProgress:I

    .line 316
    .line 317
    new-instance p2, Lorg/telegram/ui/k;

    .line 318
    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lorg/telegram/ui/ArticleViewer;->animationEndRunnable:Ljava/lang/Runnable;

    .line 324
    .line 325
    const-wide/16 v3, 0x96

    .line 326
    .line 327
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 333
    .line 334
    .line 335
    new-instance p2, Lorg/telegram/ui/ArticleViewer$28;

    .line 336
    .line 337
    invoke-direct {p2, p0}, Lorg/telegram/ui/ArticleViewer$28;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v3

    .line 347
    iput-wide v3, p0, Lorg/telegram/ui/ArticleViewer;->transitionAnimationStartTime:J

    .line 348
    .line 349
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 350
    .line 351
    invoke-virtual {p2, v8, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 355
    .line 356
    .line 357
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 358
    .line 359
    invoke-virtual {p1}, Lz/f;->m()I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-ge v1, p1, :cond_e

    .line 364
    .line 365
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lz/f;->n(I)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;

    .line 372
    .line 373
    iget-object p2, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 374
    .line 375
    if-eqz p2, :cond_d

    .line 376
    .line 377
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 378
    .line 379
    .line 380
    iput-object v2, p1, Lorg/telegram/ui/ArticleViewer$BlockVideoCellState;->lastFrameBitmap:Landroid/graphics/Bitmap;

    .line 381
    .line 382
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_e
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->videoStates:Lz/f;

    .line 386
    .line 387
    invoke-virtual {p1}, Lz/f;->b()V

    .line 388
    .line 389
    .line 390
    :cond_f
    :goto_3
    return-void
.end method

.method public destroy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$17200(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 37
    .line 38
    aget-object v4, v4, v0

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget-object v3, v3, v4

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$PageLayout;->access$17200(Lorg/telegram/ui/ArticleViewer$PageLayout;)Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 60
    .line 61
    aget-object v4, v5, v4

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ArticleViewer$CachedWeb;->detach(Lorg/telegram/ui/ArticleViewer$PageLayout;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    check-cast v2, Lorg/telegram/ui/ArticleViewer$CachedWeb;

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;->destroy()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/web/WebInstantView;->recycle(Lorg/telegram/tgnet/TLRPC$WebPage;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->destroyArticleViewer()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public destroyArticleViewer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_5

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 22
    .line 23
    const-string v1, "window"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    const/4 v0, 0x0

    .line 46
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ArticleViewer$BlockEmbedCell;->destroyWebView(Z)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->createdWebViews:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :try_start_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/16 v1, 0x80

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catch_1
    move-exception v0

    .line 87
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_4
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 91
    .line 92
    iput-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 93
    .line 94
    sput-object v2, Lorg/telegram/ui/ArticleViewer;->Instance:Lorg/telegram/ui/ArticleViewer;

    .line 95
    .line 96
    :cond_4
    :goto_5
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, p2, :cond_2

    .line 6
    .line 7
    aget-object p1, p3, v1

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 17
    .line 18
    array-length p3, p2

    .line 19
    if-ge p1, p3, :cond_c

    .line 20
    .line 21
    aget-object p2, p2, p1

    .line 22
    .line 23
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 p3, 0x0

    .line 30
    :goto_1
    if-ge p3, p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 33
    .line 34
    aget-object v2, v2, p1

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 58
    .line 59
    if-eq p1, p2, :cond_9

    .line 60
    .line 61
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 62
    .line 63
    if-ne p1, p2, :cond_3

    .line 64
    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 68
    .line 69
    if-ne p1, p2, :cond_6

    .line 70
    .line 71
    aget-object p1, p3, v1

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 76
    .line 77
    if-eqz p2, :cond_c

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 81
    .line 82
    array-length v0, p3

    .line 83
    if-ge p2, v0, :cond_c

    .line 84
    .line 85
    aget-object p3, p3, p2

    .line 86
    .line 87
    iget-object p3, p3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_3
    if-ge v0, p3, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 97
    .line 98
    aget-object v2, v2, p2

    .line 99
    .line 100
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 111
    .line 112
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v4, v5, :cond_4

    .line 127
    .line 128
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_5

    .line 137
    .line 138
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 139
    .line 140
    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgress:F

    .line 141
    .line 142
    iget v0, p3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 143
    .line 144
    iput v0, v3, Lorg/telegram/messenger/MessageObject;->audioProgressSec:I

    .line 145
    .line 146
    iget p3, p3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 147
    .line 148
    iput p3, v3, Lorg/telegram/messenger/MessageObject;->audioPlayerDuration:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updatePlayingMessageProgress()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    :goto_4
    add-int/lit8 p2, p2, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 161
    .line 162
    if-ne p1, p2, :cond_c

    .line 163
    .line 164
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 165
    .line 166
    if-eqz p1, :cond_c

    .line 167
    .line 168
    const/4 p1, 0x0

    .line 169
    :goto_5
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 170
    .line 171
    array-length p3, p2

    .line 172
    if-ge p1, p3, :cond_c

    .line 173
    .line 174
    aget-object p2, p2, p1

    .line 175
    .line 176
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    const/4 p3, 0x0

    .line 183
    :goto_6
    if-ge p3, p2, :cond_8

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 186
    .line 187
    aget-object v0, v0, p1

    .line 188
    .line 189
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 190
    .line 191
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    instance-of v2, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    check-cast v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;

    .line 200
    .line 201
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$BlockTableCell;->tableLayout:Lorg/telegram/ui/Components/TableLayout;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 208
    .line 209
    .line 210
    :goto_7
    add-int/lit8 p3, p3, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_8
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 217
    .line 218
    if-eqz p1, :cond_c

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    :goto_9
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 222
    .line 223
    array-length p3, p2

    .line 224
    if-ge p1, p3, :cond_c

    .line 225
    .line 226
    aget-object p2, p2, p1

    .line 227
    .line 228
    iget-object p2, p2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 229
    .line 230
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    const/4 p3, 0x0

    .line 235
    :goto_a
    if-ge p3, p2, :cond_b

    .line 236
    .line 237
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 238
    .line 239
    aget-object v2, v2, p1

    .line 240
    .line 241
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 242
    .line 243
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    instance-of v3, v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    check-cast v2, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;

    .line 252
    .line 253
    invoke-virtual {v2}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    invoke-virtual {v2, v0}, Lorg/telegram/ui/ArticleViewer$BlockAudioCell;->updateButtonState(Z)V

    .line 260
    .line 261
    .line 262
    :cond_a
    add-int/lit8 p3, p3, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    return-void
.end method

.method public getAdapter()Lorg/telegram/ui/ArticleViewer$WebpageAdapter;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentAccount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 2
    .line 3
    return v0
.end method

.method public getGrayTextColor()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLastWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 25
    .line 26
    aget-object v0, v0, v1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer;->checkCreateWebView()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 34
    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public getLinkTextColor()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getResources()Lorg/telegram/ui/ArticleViewer$Resources;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ArticleViewer;->resources:Lorg/telegram/ui/ArticleViewer$Resources;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTextSelectionHelper(Landroid/view/View;)Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "bottomSheet"

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 23
    .line 24
    return-object p1
.end method

.method public getThemedColor(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public handleLinkClick(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/ui/Components/TextPaintUrlSpan;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TextPaintUrlSpan;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/IArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 21
    .line 22
    :cond_2
    const/16 v0, 0x23

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, -0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_5

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 37
    .line 38
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 51
    .line 52
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "UTF-8"

    .line 76
    .line 77
    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_1

    .line 82
    :catch_0
    const-string v2, ""

    .line 83
    .line 84
    :goto_1
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :cond_4
    const/4 v3, 0x1

    .line 97
    invoke-virtual {p0, v2, v3}, Lorg/telegram/ui/ArticleViewer;->scrollToAnchor(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v2, v1

    .line 102
    :cond_6
    :goto_2
    if-nez v3, :cond_8

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/IArticleViewer;->pressedLinkOwnerLayout:Lorg/telegram/ui/ArticleViewer$DrawingText;

    .line 105
    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Lorg/telegram/ui/IArticleViewer;->pressedLink:Lorg/telegram/ui/Components/LinkSpanDrawable;

    .line 110
    .line 111
    invoke-direct {p0, v0, p1}, Lorg/telegram/ui/ArticleViewer;->makeProgress(Lorg/telegram/ui/Components/LinkSpanDrawable;Lorg/telegram/ui/ArticleViewer$DrawingText;)Lorg/telegram/messenger/browser/Browser$Progress;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :goto_3
    invoke-virtual {p0, p2, v2, v1}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_4
    return-void
.end method

.method public isFirstArticle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public isLastArticle()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v3, v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    check-cast v0, Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lorg/telegram/tgnet/tl/TL_iv$Page;->local:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    return v1
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->isVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public open(Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 4
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Lorg/telegram/messenger/MessageObject;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public open(Lorg/telegram/tgnet/TLRPC$TL_webPage;Ljava/lang/String;)Z
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/ArticleViewer;->open(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    move-result p1

    return p1
.end method

.method public openBookmark(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, Lorg/telegram/messenger/browser/Browser;->isInternalUri(Landroid/net/Uri;[Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer$Sheet;->dismiss(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lorg/telegram/messenger/browser/Browser;->openAsInternalIntent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInExternalApp(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 49
    .line 50
    aget-object v0, v0, v1

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-static {v0, p1, v3}, Lorg/telegram/messenger/browser/Browser;->openInTelegramBrowser(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_1
    return-void
.end method

.method public openHistoryEntry(Lorg/telegram/ui/web/BrowserHistory$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/web/WebActionBar;->showAddress(ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 29
    .line 30
    aget-object v0, v0, v2

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->meta:Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->loadUrl(Ljava/lang/String;Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object p1, p1, Lorg/telegram/ui/web/BrowserHistory$Entry;->url:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Lorg/telegram/messenger/browser/Browser;->openInTelegramBrowser(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    return-void
.end method

.method public openPhoto(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockVideo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lorg/telegram/ui/ArticleViewer$WebPageUtils;->isVideo(Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p1

    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$15000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$15000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v3, p0, p2, v0, v4}, Lorg/telegram/ui/ArticleViewer$RealPageBlocksAdapter;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/tgnet/TLRPC$WebPage;Ljava/util/List;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;

    .line 72
    .line 73
    invoke-direct {p2, p0, v0}, Lorg/telegram/ui/ArticleViewer$PageBlocksPhotoViewerProvider;-><init>(Lorg/telegram/ui/ArticleViewer;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, p2}, Lorg/telegram/ui/PhotoViewer;->openPhoto(ILorg/telegram/ui/PhotoViewer$PageBlocksAdapter;Lorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->checkVideoPlayer()V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :cond_3
    :goto_2
    return v1
.end method

.method public openWebSettings()V
    .locals 5

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->transitionFromLeft:Z

    .line 14
    .line 15
    new-instance v2, Lorg/telegram/ui/web/WebBrowserSettings;

    .line 16
    .line 17
    new-instance v3, Lorg/telegram/ui/h;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/h;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Lorg/telegram/ui/web/WebBrowserSettings;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public openWebpageUrl(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget v0, Lorg/telegram/messenger/R$string;->OpenUrlAlert2:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "%"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p1, v4, v1

    .line 44
    .line 45
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    if-ltz v2, :cond_1

    .line 53
    .line 54
    new-instance v0, Landroid/text/style/URLSpan;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    const/16 v5, 0x21

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67
    .line 68
    .line 69
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 78
    .line 79
    .line 80
    sget v2, Lorg/telegram/messenger/R$string;->OpenUrlTitle:I

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessageTextViewClickable(Z)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lorg/telegram/messenger/R$string;->Open:I

    .line 110
    .line 111
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, Lorg/telegram/ui/jd;

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    move-object v4, p0

    .line 119
    move-object v5, p1

    .line 120
    move-object v6, p2

    .line 121
    move-object v7, p3

    .line 122
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/jd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    move-object v5, p1

    .line 134
    move-object v6, p2

    .line 135
    move-object v7, p3

    .line 136
    invoke-direct {p0, v5, v6, v7}, Lorg/telegram/ui/ArticleViewer;->openWebpageUrlInternal(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_0
    return-void
.end method

.method public scrollToAnchor(Ljava/lang/String;Z)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 20
    .line 21
    aget-object v4, v4, v1

    .line 22
    .line 23
    iget-object v4, v4, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 38
    .line 39
    aget-object v5, v5, v1

    .line 40
    .line 41
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 42
    .line 43
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5900(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lorg/telegram/tgnet/tl/TL_iv$textAnchor;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v8, -0x1

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    new-instance v12, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;

    .line 59
    .line 60
    invoke-direct {v12}, Lorg/telegram/tgnet/tl/TL_iv$pageBlockParagraph;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 74
    .line 75
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 84
    .line 85
    aget-object v2, v2, v1

    .line 86
    .line 87
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 88
    .line 89
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->cached_page:Lorg/telegram/tgnet/tl/TL_iv$Page;

    .line 94
    .line 95
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_iv$Page;->url:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 103
    .line 104
    aget-object v2, v2, v1

    .line 105
    .line 106
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 107
    .line 108
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$800(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    :goto_0
    iget-object v4, v5, Lorg/telegram/tgnet/tl/TL_iv$RichText;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 119
    .line 120
    invoke-static {v4, v2, v3}, Lorg/telegram/ui/web/WebInstantView;->filterRecursiveAnchorLinks(Lorg/telegram/tgnet/tl/TL_iv$RichText;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v12, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;->text:Lorg/telegram/tgnet/tl/TL_iv$RichText;

    .line 125
    .line 126
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 127
    .line 128
    aget-object v2, v2, v1

    .line 129
    .line 130
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 131
    .line 132
    invoke-static {v2, v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 137
    .line 138
    aget-object v2, v2, v1

    .line 139
    .line 140
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 147
    .line 148
    aget-object v2, v2, v1

    .line 149
    .line 150
    iget-object v9, v2, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 159
    .line 160
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyTopPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setApplyBottomPadding(Z)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 169
    .line 170
    .line 171
    new-instance v3, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 174
    .line 175
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 182
    .line 183
    invoke-direct {v4}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v4, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 189
    .line 190
    .line 191
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 192
    .line 193
    new-instance v5, Lorg/telegram/ui/ArticleViewer$8;

    .line 194
    .line 195
    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$8;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lorg/telegram/ui/ArticleViewer$9;

    .line 202
    .line 203
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/ArticleViewer$9;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41800000    # 16.0f

    .line 209
    .line 210
    invoke-virtual {v4, v7, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 218
    .line 219
    .line 220
    sget v5, Lorg/telegram/messenger/R$string;->InstantViewReference:I

    .line 221
    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 230
    .line 231
    aget-object v5, v5, v1

    .line 232
    .line 233
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 234
    .line 235
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$5400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_2

    .line 240
    .line 241
    const/4 v5, 0x5

    .line 242
    goto :goto_1

    .line 243
    :cond_2
    const/4 v5, 0x3

    .line 244
    :goto_1
    or-int/lit8 v5, v5, 0x10

    .line 245
    .line 246
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->getTextColor()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 254
    .line 255
    .line 256
    const/high16 v5, 0x41900000    # 18.0f

    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v4, v6, v1, v5, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 270
    .line 271
    const/high16 v5, 0x42400000    # 48.0f

    .line 272
    .line 273
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v5, v7

    .line 278
    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 285
    .line 286
    const-string v4, "bottomSheet"

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 292
    .line 293
    const/4 v13, 0x0

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v9, -0x1

    .line 296
    const/4 v10, -0x2

    .line 297
    const/4 v11, 0x0

    .line 298
    const/high16 v12, 0x40e00000    # 7.0f

    .line 299
    .line 300
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 308
    .line 309
    iget-object v4, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {v1, v4}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v4, Lorg/telegram/ui/ArticleViewer$10;

    .line 316
    .line 317
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-direct {v4, v0, v5, v3}, Lorg/telegram/ui/ArticleViewer$10;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Lorg/telegram/ui/ArticleViewer$11;

    .line 323
    .line 324
    invoke-direct {v5, v0}, Lorg/telegram/ui/ArticleViewer$11;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v5}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 328
    .line 329
    .line 330
    const/4 v5, -0x2

    .line 331
    invoke-virtual {v4, v3, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v1, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v4}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->setCustomView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/BottomSheet$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 341
    .line 342
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->isInSelectionMode()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_3

    .line 347
    .line 348
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 349
    .line 350
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->clear()V

    .line 351
    .line 352
    .line 353
    :cond_3
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    iput-object v1, v0, Lorg/telegram/ui/IArticleViewer;->linkSheet:Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ArticleViewer;->showDialog(Landroid/app/Dialog;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-ltz v5, :cond_d

    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    iget-object v9, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 375
    .line 376
    aget-object v9, v9, v1

    .line 377
    .line 378
    iget-object v9, v9, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 379
    .line 380
    invoke-static {v9}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    if-lt v5, v9, :cond_5

    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 393
    .line 394
    aget-object v5, v5, v1

    .line 395
    .line 396
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 397
    .line 398
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6300(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v12, v5

    .line 411
    check-cast v12, Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 412
    .line 413
    invoke-direct {v0, v12}, Lorg/telegram/ui/ArticleViewer;->getLastNonListPageBlock(Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    instance-of v9, v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 418
    .line 419
    if-eqz v9, :cond_6

    .line 420
    .line 421
    check-cast v5, Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;

    .line 422
    .line 423
    invoke-direct {v0, v5}, Lorg/telegram/ui/ArticleViewer;->openAllParentBlocks(Lorg/telegram/ui/ArticleViewer$TL_pageBlockDetailsChild;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_6

    .line 428
    .line 429
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 430
    .line 431
    aget-object v5, v5, v1

    .line 432
    .line 433
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 434
    .line 435
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)V

    .line 436
    .line 437
    .line 438
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 439
    .line 440
    aget-object v5, v5, v1

    .line 441
    .line 442
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 443
    .line 444
    invoke-virtual {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 445
    .line 446
    .line 447
    :cond_6
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 448
    .line 449
    aget-object v5, v5, v1

    .line 450
    .line 451
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 452
    .line 453
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6500(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eq v5, v8, :cond_7

    .line 462
    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :cond_7
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 468
    .line 469
    aget-object v5, v5, v1

    .line 470
    .line 471
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 472
    .line 473
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/Integer;

    .line 482
    .line 483
    if-eqz v5, :cond_a

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-ne v9, v8, :cond_9

    .line 490
    .line 491
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 492
    .line 493
    aget-object v5, v5, v1

    .line 494
    .line 495
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 496
    .line 497
    invoke-static {v5, v12}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6000(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 502
    .line 503
    aget-object v5, v5, v1

    .line 504
    .line 505
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 506
    .line 507
    invoke-virtual {v5, v6, v10}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 512
    .line 513
    aget-object v5, v5, v1

    .line 514
    .line 515
    iget-object v9, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 516
    .line 517
    const/4 v14, 0x0

    .line 518
    const/4 v15, 0x0

    .line 519
    const/4 v13, 0x0

    .line 520
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6100(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;ILandroidx/recyclerview/widget/q;Lorg/telegram/tgnet/tl/TL_iv$PageBlock;IIZ)V

    .line 521
    .line 522
    .line 523
    iget-object v5, v11, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 524
    .line 525
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 526
    .line 527
    aget-object v6, v6, v1

    .line 528
    .line 529
    iget-object v6, v6, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 530
    .line 531
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    const/high16 v9, 0x40000000    # 2.0f

    .line 536
    .line 537
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v5, v6, v9}, Landroid/view/View;->measure(II)V

    .line 546
    .line 547
    .line 548
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 549
    .line 550
    aget-object v5, v5, v1

    .line 551
    .line 552
    iget-object v5, v5, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 553
    .line 554
    invoke-static {v5}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$2400(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Ljava/util/HashMap;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-ne v5, v8, :cond_8

    .line 569
    .line 570
    goto :goto_2

    .line 571
    :cond_8
    move-object v2, v3

    .line 572
    goto :goto_2

    .line 573
    :cond_9
    move-object v2, v5

    .line 574
    :cond_a
    :goto_2
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 575
    .line 576
    aget-object v3, v3, v1

    .line 577
    .line 578
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 579
    .line 580
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->access$6600(Lorg/telegram/ui/ArticleViewer$WebpageAdapter;)Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_b

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    add-int/2addr v3, v7

    .line 591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    :cond_b
    const/high16 v3, 0x42600000    # 56.0f

    .line 596
    .line 597
    if-eqz p2, :cond_c

    .line 598
    .line 599
    new-instance v5, Lorg/telegram/ui/ArticleViewer$12;

    .line 600
    .line 601
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 602
    .line 603
    aget-object v6, v6, v1

    .line 604
    .line 605
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/ArticleViewer$12;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 617
    .line 618
    .line 619
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 620
    .line 621
    .line 622
    move-result v3

    .line 623
    neg-int v3, v3

    .line 624
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    sub-int/2addr v3, v2

    .line 629
    invoke-virtual {v5, v3}, Lorg/telegram/ui/Components/SmoothScroller;->setOffset(I)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 633
    .line 634
    aget-object v1, v2, v1

    .line 635
    .line 636
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 637
    .line 638
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 639
    .line 640
    .line 641
    goto :goto_3

    .line 642
    :cond_c
    iget-object v5, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 643
    .line 644
    aget-object v1, v5, v1

    .line 645
    .line 646
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v4

    .line 652
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    neg-int v3, v3

    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    sub-int/2addr v3, v2

    .line 662
    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 663
    .line 664
    .line 665
    :goto_3
    return v7

    .line 666
    :cond_d
    :goto_4
    return v1
.end method

.method public setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v1, v1, Lorg/telegram/ui/ArticleViewer$PageLayout;->webViewContainer:Lorg/telegram/ui/web/BotWebViewContainer;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lorg/telegram/ui/web/BotWebViewContainer;->setOpener(Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;)V

    .line 20
    .line 21
    .line 22
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    :goto_2
    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 21

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
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;->destroy()V

    .line 13
    .line 14
    .line 15
    iput-object v4, v0, Lorg/telegram/ui/ArticleViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->obtainActivityVisibilityController()Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, v0, Lorg/telegram/ui/ArticleViewer;->activityVisibilityController:Lorg/telegram/messenger/utils/WindowVisibilityManager$Controller;

    .line 22
    .line 23
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v3, v2, Lorg/telegram/ui/EmptyBaseFragment;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 37
    .line 38
    :goto_0
    iput v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    .line 45
    .line 46
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 47
    .line 48
    .line 49
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    .line 56
    .line 57
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 58
    .line 59
    .line 60
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    .line 67
    .line 68
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 69
    .line 70
    .line 71
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    .line 78
    .line 79
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    .line 81
    .line 82
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 89
    .line 90
    invoke-virtual {v2, v0, v3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 94
    .line 95
    if-eq v2, v1, :cond_c

    .line 96
    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    iget-boolean v2, v0, Lorg/telegram/ui/ArticleViewer;->isSheet:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$Sheet;->dialog:Lorg/telegram/ui/ActionBar/BottomSheetTabDialog;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_2
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 114
    .line 115
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 116
    .line 117
    const-string v3, "articles"

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "font_type"

    .line 125
    .line 126
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v0, Lorg/telegram/ui/IArticleViewer;->selectedFont:I

    .line 131
    .line 132
    invoke-static {v0, v5}, Lorg/telegram/ui/ArticleViewer;->createPaint(Lorg/telegram/ui/IArticleViewer;Z)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroid/graphics/Paint;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    sget v3, Lorg/telegram/messenger/R$drawable;->layer_shadow:I

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->layerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->scrimPaint:Landroid/graphics/Paint;

    .line 160
    .line 161
    new-instance v2, Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer$WindowView;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 167
    .line 168
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 172
    .line 173
    const/4 v3, 0x1

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 178
    .line 179
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lorg/telegram/ui/ArticleViewer$14;

    .line 183
    .line 184
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/ArticleViewer$14;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 188
    .line 189
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 190
    .line 191
    const/4 v7, -0x1

    .line 192
    const/16 v8, 0x33

    .line 193
    .line 194
    invoke-static {v7, v7, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v6, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 202
    .line 203
    if-nez v2, :cond_3

    .line 204
    .line 205
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    new-instance v6, Lorg/telegram/ui/g;

    .line 213
    .line 214
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 218
    .line 219
    .line 220
    :cond_3
    new-instance v2, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    const/high16 v6, -0x1000000

    .line 228
    .line 229
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 233
    .line 234
    const/4 v9, 0x4

    .line 235
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 239
    .line 240
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 241
    .line 242
    const/high16 v11, -0x40800000    # -1.0f

    .line 243
    .line 244
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lorg/telegram/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 257
    .line 258
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenVideoContainer:Landroid/widget/FrameLayout;

    .line 267
    .line 268
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenAspectRatioView:Lorg/telegram/ui/AspectRatioFrameLayout;

    .line 269
    .line 270
    const/16 v12, 0x11

    .line 271
    .line 272
    invoke-static {v7, v7, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    invoke-virtual {v2, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/view/TextureView;

    .line 280
    .line 281
    invoke-direct {v2, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->fullscreenTextureView:Landroid/view/TextureView;

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    new-array v2, v2, [Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 288
    .line 289
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 290
    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_1
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 293
    .line 294
    array-length v12, v10

    .line 295
    if-ge v2, v12, :cond_5

    .line 296
    .line 297
    new-instance v12, Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 298
    .line 299
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-direct {v12, v0, v1, v13}, Lorg/telegram/ui/ArticleViewer$PageLayout;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 304
    .line 305
    .line 306
    aput-object v12, v10, v2

    .line 307
    .line 308
    if-nez v2, :cond_4

    .line 309
    .line 310
    const/4 v10, 0x0

    .line 311
    goto :goto_2

    .line 312
    :cond_4
    const/16 v10, 0x8

    .line 313
    .line 314
    :goto_2
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    const/16 v18, 0x0

    .line 320
    .line 321
    const/16 v19, 0x0

    .line 322
    .line 323
    const/4 v13, -0x1

    .line 324
    const/high16 v14, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/16 v15, 0x77

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    .line 338
    .line 339
    iget-object v10, v12, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 340
    .line 341
    new-instance v13, Lorg/telegram/ui/j;

    .line 342
    .line 343
    invoke-direct {v13, v0}, Lorg/telegram/ui/j;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v12, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 350
    .line 351
    new-instance v13, Lorg/telegram/ui/e;

    .line 352
    .line 353
    const/16 v14, 0x12

    .line 354
    .line 355
    invoke-direct {v13, v0, v12, v14}, Lorg/telegram/ui/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListenerExtended;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v2, v2, 0x1

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 370
    .line 371
    iget-object v10, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 372
    .line 373
    iget-object v12, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 374
    .line 375
    const/4 v13, 0x0

    .line 376
    if-eqz v12, :cond_6

    .line 377
    .line 378
    invoke-virtual {v12}, Lorg/telegram/ui/ArticleViewer$Sheet;->halfSize()Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-nez v12, :cond_6

    .line 383
    .line 384
    const/high16 v12, 0x42600000    # 56.0f

    .line 385
    .line 386
    const/high16 v18, 0x42600000    # 56.0f

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_6
    const/16 v18, 0x0

    .line 390
    .line 391
    :goto_3
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v20, 0x0

    .line 394
    .line 395
    const/4 v14, -0x1

    .line 396
    const/high16 v15, -0x40800000    # -1.0f

    .line 397
    .line 398
    const/16 v16, 0x77

    .line 399
    .line 400
    const/16 v17, 0x0

    .line 401
    .line 402
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v10, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 407
    .line 408
    .line 409
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->headerPaint:Landroid/graphics/Paint;

    .line 410
    .line 411
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->statusBarPaint:Landroid/graphics/Paint;

    .line 415
    .line 416
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->headerProgressPaint:Landroid/graphics/Paint;

    .line 420
    .line 421
    const v10, -0xdbdbda

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Lorg/telegram/ui/ArticleViewer$15;

    .line 433
    .line 434
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 435
    .line 436
    .line 437
    move-result-object v6

    .line 438
    invoke-direct {v2, v0, v1, v6}, Lorg/telegram/ui/ArticleViewer$15;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 439
    .line 440
    .line 441
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 442
    .line 443
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 444
    .line 445
    if-eqz v6, :cond_7

    .line 446
    .line 447
    const/4 v6, 0x1

    .line 448
    goto :goto_4

    .line 449
    :cond_7
    const/4 v6, 0x0

    .line 450
    :goto_4
    invoke-virtual {v2, v6}, Lorg/telegram/ui/web/WebActionBar;->occupyStatusBar(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 454
    .line 455
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 456
    .line 457
    const/4 v10, -0x2

    .line 458
    const/16 v12, 0x30

    .line 459
    .line 460
    invoke-static {v7, v10, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 468
    .line 469
    new-instance v6, Lorg/telegram/ui/g0;

    .line 470
    .line 471
    const/16 v10, 0xb

    .line 472
    .line 473
    invoke-direct {v6, v0, v1, v10}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    .line 478
    .line 479
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 480
    .line 481
    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->addressEditText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 482
    .line 483
    new-instance v6, Lorg/telegram/ui/ArticleViewer$16;

    .line 484
    .line 485
    invoke-direct {v6, v0}, Lorg/telegram/ui/ArticleViewer$16;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Lorg/telegram/ui/web/AddressBarList;

    .line 492
    .line 493
    invoke-direct {v2, v1}, Lorg/telegram/ui/web/AddressBarList;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 497
    .line 498
    invoke-virtual {v2, v13}, Lorg/telegram/ui/web/AddressBarList;->setOpenProgress(F)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 502
    .line 503
    iget-object v2, v2, Lorg/telegram/ui/web/AddressBarList;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 504
    .line 505
    new-instance v6, Lorg/telegram/ui/ArticleViewer$17;

    .line 506
    .line 507
    invoke-direct {v6, v0}, Lorg/telegram/ui/ArticleViewer$17;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 514
    .line 515
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->addressBarList:Lorg/telegram/ui/web/AddressBarList;

    .line 516
    .line 517
    invoke-static {v7, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 518
    .line 519
    .line 520
    move-result-object v10

    .line 521
    invoke-virtual {v2, v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 522
    .line 523
    .line 524
    new-instance v2, Lorg/telegram/ui/k;

    .line 525
    .line 526
    const/4 v6, 0x1

    .line 527
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/k;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->lineProgressTickRunnable:Ljava/lang/Runnable;

    .line 531
    .line 532
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 533
    .line 534
    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->backButton:Landroid/widget/ImageView;

    .line 535
    .line 536
    new-instance v6, Lorg/telegram/ui/i;

    .line 537
    .line 538
    const/4 v10, 0x2

    .line 539
    invoke-direct {v6, v0, v10}, Lorg/telegram/ui/i;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    .line 544
    .line 545
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 546
    .line 547
    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->backButton:Landroid/widget/ImageView;

    .line 548
    .line 549
    new-instance v6, Lorg/telegram/ui/n1;

    .line 550
    .line 551
    invoke-direct {v6, v0, v10}, Lorg/telegram/ui/n1;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 558
    .line 559
    new-instance v6, Lorg/telegram/ui/v8;

    .line 560
    .line 561
    const/16 v10, 0x8

    .line 562
    .line 563
    invoke-direct {v6, v0, v1, v10}, Lorg/telegram/ui/v8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v6}, Lorg/telegram/ui/web/WebActionBar;->setMenuListener(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 567
    .line 568
    .line 569
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 570
    .line 571
    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->forwardButton:Landroid/widget/ImageView;

    .line 572
    .line 573
    new-instance v6, Lorg/telegram/ui/i;

    .line 574
    .line 575
    const/4 v10, 0x3

    .line 576
    invoke-direct {v6, v0, v10}, Lorg/telegram/ui/i;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lorg/telegram/ui/ArticleViewer$20;

    .line 583
    .line 584
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 585
    .line 586
    invoke-direct {v2, v0, v6}, Lorg/telegram/ui/ArticleViewer$20;-><init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    new-instance v6, Lorg/telegram/ui/i2;

    .line 592
    .line 593
    const/4 v10, 0x2

    .line 594
    invoke-direct {v6, v10}, Lorg/telegram/ui/i2;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    .line 599
    .line 600
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 601
    .line 602
    invoke-virtual {v2, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 603
    .line 604
    .line 605
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 606
    .line 607
    const/high16 v6, 0x424c0000    # 51.0f

    .line 608
    .line 609
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    int-to-float v6, v6

    .line 614
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 618
    .line 619
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 623
    .line 624
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 628
    .line 629
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 638
    .line 639
    const/high16 v6, 0x40400000    # 3.0f

    .line 640
    .line 641
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    invoke-virtual {v2, v5, v6, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 649
    .line 650
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 651
    .line 652
    const/16 v9, 0x50

    .line 653
    .line 654
    invoke-static {v7, v8, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;

    .line 662
    .line 663
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 664
    .line 665
    new-instance v9, Lorg/telegram/ui/h;

    .line 666
    .line 667
    const/4 v10, 0x0

    .line 668
    invoke-direct {v9, v0, v10}, Lorg/telegram/ui/h;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 669
    .line 670
    .line 671
    invoke-direct {v2, v6, v9}, Lorg/telegram/ui/Stories/recorder/KeyboardNotifier;-><init>(Landroid/view/View;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 672
    .line 673
    .line 674
    new-instance v2, Landroid/widget/ImageView;

    .line 675
    .line 676
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 677
    .line 678
    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 679
    .line 680
    .line 681
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 682
    .line 683
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 684
    .line 685
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 686
    .line 687
    .line 688
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 689
    .line 690
    sget v9, Lorg/telegram/messenger/R$drawable;->msg_go_up:I

    .line 691
    .line 692
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 696
    .line 697
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 698
    .line 699
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 700
    .line 701
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 706
    .line 707
    invoke-direct {v9, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 711
    .line 712
    .line 713
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 714
    .line 715
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 716
    .line 717
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 718
    .line 719
    .line 720
    move-result v11

    .line 721
    invoke-static {v11, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 729
    .line 730
    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 731
    .line 732
    const/high16 v19, 0x42400000    # 48.0f

    .line 733
    .line 734
    const/16 v20, 0x0

    .line 735
    .line 736
    const/16 v14, 0x30

    .line 737
    .line 738
    const/high16 v15, 0x42400000    # 48.0f

    .line 739
    .line 740
    const/16 v16, 0x35

    .line 741
    .line 742
    const/16 v17, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    invoke-virtual {v2, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 754
    .line 755
    new-instance v11, Lorg/telegram/ui/i;

    .line 756
    .line 757
    const/4 v14, 0x0

    .line 758
    invoke-direct {v11, v0, v14}, Lorg/telegram/ui/i;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v2, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchUpButton:Landroid/widget/ImageView;

    .line 765
    .line 766
    sget v11, Lorg/telegram/messenger/R$string;->AccDescrSearchNext:I

    .line 767
    .line 768
    invoke-static {v11}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v11

    .line 772
    invoke-virtual {v2, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 773
    .line 774
    .line 775
    new-instance v2, Landroid/widget/ImageView;

    .line 776
    .line 777
    iget-object v11, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 778
    .line 779
    invoke-direct {v2, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 780
    .line 781
    .line 782
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 783
    .line 784
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 785
    .line 786
    .line 787
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 788
    .line 789
    sget v6, Lorg/telegram/messenger/R$drawable;->msg_go_down:I

    .line 790
    .line 791
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 795
    .line 796
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 797
    .line 798
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 799
    .line 800
    .line 801
    move-result v11

    .line 802
    invoke-direct {v6, v11, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 809
    .line 810
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    invoke-static {v6, v3}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 819
    .line 820
    .line 821
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 822
    .line 823
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 824
    .line 825
    const/16 v19, 0x0

    .line 826
    .line 827
    const/16 v13, 0x30

    .line 828
    .line 829
    const/high16 v14, 0x42400000    # 48.0f

    .line 830
    .line 831
    const/16 v15, 0x35

    .line 832
    .line 833
    const/16 v16, 0x0

    .line 834
    .line 835
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 840
    .line 841
    .line 842
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 843
    .line 844
    new-instance v6, Lorg/telegram/ui/i;

    .line 845
    .line 846
    const/4 v9, 0x1

    .line 847
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/i;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchDownButton:Landroid/widget/ImageView;

    .line 854
    .line 855
    sget v6, Lorg/telegram/messenger/R$string;->AccDescrSearchPrev:I

    .line 856
    .line 857
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v2, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 862
    .line 863
    .line 864
    new-instance v2, Lorg/telegram/ui/Components/AnimatedTextView;

    .line 865
    .line 866
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 867
    .line 868
    invoke-direct {v2, v6, v3, v3, v3}, Lorg/telegram/ui/Components/AnimatedTextView;-><init>(Landroid/content/Context;ZZZ)V

    .line 869
    .line 870
    .line 871
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 872
    .line 873
    const v6, 0x3f19999a    # 0.6f

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setScaleProperty(F)V

    .line 877
    .line 878
    .line 879
    iget-object v13, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 880
    .line 881
    const-wide/16 v17, 0x15e

    .line 882
    .line 883
    sget-object v19, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 884
    .line 885
    const v14, 0x3ecccccd    # 0.4f

    .line 886
    .line 887
    .line 888
    const-wide/16 v15, 0x0

    .line 889
    .line 890
    invoke-virtual/range {v13 .. v19}, Lorg/telegram/ui/Components/AnimatedTextView;->setAnimationProperties(FJJLandroid/animation/TimeInterpolator;)V

    .line 891
    .line 892
    .line 893
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 894
    .line 895
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextColor(I)V

    .line 900
    .line 901
    .line 902
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 903
    .line 904
    const/high16 v6, 0x41700000    # 15.0f

    .line 905
    .line 906
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    int-to-float v6, v6

    .line 911
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTextSize(F)V

    .line 912
    .line 913
    .line 914
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 915
    .line 916
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 921
    .line 922
    .line 923
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 924
    .line 925
    const/4 v6, 0x3

    .line 926
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView;->setGravity(I)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 930
    .line 931
    invoke-virtual {v2}, Lorg/telegram/ui/Components/AnimatedTextView;->getDrawable()Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 936
    .line 937
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 938
    .line 939
    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setOverrideFullWidth(I)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 943
    .line 944
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->searchCountText:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 945
    .line 946
    const/high16 v18, 0x42d80000    # 108.0f

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    const/4 v13, -0x2

    .line 951
    const/high16 v14, -0x40000000    # -2.0f

    .line 952
    .line 953
    const/16 v15, 0x13

    .line 954
    .line 955
    const/high16 v16, 0x41900000    # 18.0f

    .line 956
    .line 957
    const/16 v17, 0x0

    .line 958
    .line 959
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    invoke-virtual {v2, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 967
    .line 968
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 969
    .line 970
    .line 971
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 972
    .line 973
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 974
    .line 975
    const/4 v6, -0x3

    .line 976
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 977
    .line 978
    iput v7, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 979
    .line 980
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 981
    .line 982
    const/16 v6, 0x62

    .line 983
    .line 984
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 985
    .line 986
    iput v12, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 987
    .line 988
    const/high16 v6, 0x20000

    .line 989
    .line 990
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 991
    .line 992
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 993
    .line 994
    if-nez v2, :cond_8

    .line 995
    .line 996
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 997
    .line 998
    invoke-static {v2, v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I[ZZ)I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    goto :goto_5

    .line 1003
    :cond_8
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 1004
    .line 1005
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 1006
    .line 1007
    .line 1008
    move-result v2

    .line 1009
    :goto_5
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    const v6, 0x3f389375    # 0.721f

    .line 1014
    .line 1015
    .line 1016
    cmpl-float v4, v4, v6

    .line 1017
    .line 1018
    if-ltz v4, :cond_9

    .line 1019
    .line 1020
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1021
    .line 1022
    const/16 v6, 0x1a

    .line 1023
    .line 1024
    if-lt v4, v6, :cond_9

    .line 1025
    .line 1026
    const/16 v4, 0x710

    .line 1027
    .line 1028
    goto :goto_6

    .line 1029
    :cond_9
    const/16 v4, 0x700

    .line 1030
    .line 1031
    :goto_6
    iget-object v6, v0, Lorg/telegram/ui/ArticleViewer;->navigationBarPaint:Landroid/graphics/Paint;

    .line 1032
    .line 1033
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 1037
    .line 1038
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    .line 1039
    .line 1040
    iget v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1041
    .line 1042
    const v6, -0x7ffeff00

    .line 1043
    .line 1044
    .line 1045
    or-int/2addr v4, v6

    .line 1046
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1047
    .line 1048
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1049
    .line 1050
    const/16 v6, 0x1c

    .line 1051
    .line 1052
    if-lt v4, v6, :cond_a

    .line 1053
    .line 1054
    invoke-static {v2, v3}, Lorg/telegram/messenger/b;->f(Landroid/view/WindowManager$LayoutParams;I)V

    .line 1055
    .line 1056
    .line 1057
    :cond_a
    new-instance v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1058
    .line 1059
    invoke-direct {v2}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    .line 1060
    .line 1061
    .line 1062
    iput-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1063
    .line 1064
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 1065
    .line 1066
    aget-object v3, v3, v5

    .line 1067
    .line 1068
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 1069
    .line 1070
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setParentView(Landroid/view/ViewGroup;)V

    .line 1071
    .line 1072
    .line 1073
    iget v2, v0, Lorg/telegram/ui/ArticleViewer;->currentAccount:I

    .line 1074
    .line 1075
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTranslateController()Lorg/telegram/messenger/TranslateController;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-virtual {v2}, Lorg/telegram/messenger/TranslateController;->isContextTranslateEnabled()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_b

    .line 1088
    .line 1089
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1090
    .line 1091
    new-instance v3, Lorg/telegram/ui/j;

    .line 1092
    .line 1093
    invoke-direct {v3, v0}, Lorg/telegram/ui/j;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setOnTranslate(Lorg/telegram/ui/Cells/TextSelectionHelper$OnTranslateListener;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_b
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1100
    .line 1101
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 1102
    .line 1103
    aget-object v3, v3, v5

    .line 1104
    .line 1105
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$PageLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 1106
    .line 1107
    iput-object v3, v2, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 1108
    .line 1109
    new-instance v3, Lorg/telegram/ui/ArticleViewer$21;

    .line 1110
    .line 1111
    invoke-direct {v3, v0}, Lorg/telegram/ui/ArticleViewer$21;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Cells/TextSelectionHelper;->setCallback(Lorg/telegram/ui/Cells/TextSelectionHelper$Callback;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 1118
    .line 1119
    iget-object v3, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 1120
    .line 1121
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Cells/TextSelectionHelper;->getOverlayView(Landroid/content/Context;)Lorg/telegram/ui/Cells/TextSelectionHelper$TextSelectionOverlay;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lorg/telegram/ui/PinchToZoomHelper;

    .line 1129
    .line 1130
    iget-object v2, v0, Lorg/telegram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v2}, Lorg/telegram/ui/PinchToZoomHelper;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 1133
    .line 1134
    .line 1135
    iput-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1136
    .line 1137
    new-instance v2, Lorg/telegram/ui/j;

    .line 1138
    .line 1139
    invoke-direct {v2, v0}, Lorg/telegram/ui/j;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PinchToZoomHelper;->setClipBoundsListener(Lorg/telegram/ui/PinchToZoomHelper$ClipBoundsListener;)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->pinchToZoomHelper:Lorg/telegram/ui/PinchToZoomHelper;

    .line 1146
    .line 1147
    new-instance v2, Lorg/telegram/ui/ArticleViewer$22;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, Lorg/telegram/ui/ArticleViewer$22;-><init>(Lorg/telegram/ui/ArticleViewer;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v1, v2}, Lorg/telegram/ui/PinchToZoomHelper;->setCallback(Lorg/telegram/ui/PinchToZoomHelper$Callback;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v1, v0, Lorg/telegram/ui/ArticleViewer;->backgroundPaint:Landroid/graphics/Paint;

    .line 1156
    .line 1157
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_iv_background:I

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ArticleViewer;->getThemedColor(I)I

    .line 1160
    .line 1161
    .line 1162
    move-result v2

    .line 1163
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors(Lorg/telegram/ui/IArticleViewer;)V

    .line 1167
    .line 1168
    .line 1169
    return-void

    .line 1170
    :cond_c
    :goto_7
    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors(Lorg/telegram/ui/IArticleViewer;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v0}, Lorg/telegram/ui/ArticleViewer;->refreshThemeColors()V

    .line 1174
    .line 1175
    .line 1176
    return-void
.end method

.method public showDialog(Landroid/app/Dialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->visibleDialog:Landroid/app/Dialog;

    .line 28
    .line 29
    new-instance v1, Lorg/telegram/ui/l;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/l;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    move-exception p1

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public showSearchPanel(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAlpha:F

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v2, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [F

    .line 24
    .line 25
    aput v0, v3, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput v2, v3, v0

    .line 29
    .line 30
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/f;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/f;-><init>(Lorg/telegram/ui/ArticleViewer;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    new-instance v1, Lorg/telegram/ui/ArticleViewer$23;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/ArticleViewer$23;-><init>(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    const-wide/16 v0, 0x140

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->searchPanelAnimator:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public startCheckLongPress(FFLandroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/ArticleViewer;->checkingForLongPress:Z

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ArticleViewer$CheckForTap;-><init>(Lorg/telegram/ui/ArticleViewer;Lorg/telegram/ui/ArticleViewer$1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "bottomSheet"

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    float-to-int p1, p1

    .line 40
    float-to-int p2, p2

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    float-to-int p2, p2

    .line 49
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->setMaybeView(IILandroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer;->pendingCheckForTap:Lorg/telegram/ui/ArticleViewer$CheckForTap;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-long v0, p3

    .line 61
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public updatePages()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/high16 v4, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 31
    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 39
    .line 40
    aget-object v5, v5, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    div-float/2addr v0, v5

    .line 48
    sub-float v0, v4, v0

    .line 49
    .line 50
    :goto_0
    sub-float v5, v4, v0

    .line 51
    .line 52
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 53
    .line 54
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 55
    .line 56
    aget-object v7, v7, v1

    .line 57
    .line 58
    invoke-virtual {v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-virtual {v6, v1, v7}, Lorg/telegram/ui/web/WebActionBar;->setProgress(IF)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 66
    .line 67
    iget-object v7, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 68
    .line 69
    aget-object v7, v7, v3

    .line 70
    .line 71
    invoke-virtual {v7}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getProgress()F

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-virtual {v6, v3, v7}, Lorg/telegram/ui/web/WebActionBar;->setProgress(IF)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 79
    .line 80
    invoke-virtual {v6, v5}, Lorg/telegram/ui/web/WebActionBar;->setTransitionProgress(F)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 84
    .line 85
    invoke-virtual {v6}, Lorg/telegram/ui/web/WebActionBar;->isAddressing()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const/high16 v7, 0x3f000000    # 0.5f

    .line 90
    .line 91
    if-nez v6, :cond_b

    .line 92
    .line 93
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 94
    .line 95
    invoke-virtual {v6}, Lorg/telegram/ui/web/WebActionBar;->isSearching()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_b

    .line 100
    .line 101
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 102
    .line 103
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_2

    .line 108
    .line 109
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 110
    .line 111
    invoke-static {v6}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_b

    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ArticleViewer;->isFirstArticle()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-le v6, v3, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 133
    .line 134
    iget-object v2, v2, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Lorg/telegram/ui/web/WebActionBar;->setBackButtonCached(Z)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 146
    .line 147
    aget-object v6, v6, v1

    .line 148
    .line 149
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_6

    .line 154
    .line 155
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-le v6, v3, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v6, 0x0

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 167
    .line 168
    :goto_3
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 169
    .line 170
    aget-object v8, v8, v3

    .line 171
    .line 172
    invoke-virtual {v8}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasBackButton()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_7

    .line 177
    .line 178
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->pagesStack:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    const/4 v9, 0x2

    .line 185
    if-le v8, v9, :cond_8

    .line 186
    .line 187
    :cond_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    :cond_8
    invoke-static {v6, v2, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 194
    .line 195
    iget-object v6, v6, Lorg/telegram/ui/web/WebActionBar;->backButtonDrawable:Lorg/telegram/ui/ActionBar/BackDrawable;

    .line 196
    .line 197
    sub-float/2addr v4, v2

    .line 198
    invoke-virtual {v6, v4, v1}, Lorg/telegram/ui/ActionBar/BackDrawable;->setRotation(FZ)V

    .line 199
    .line 200
    .line 201
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 202
    .line 203
    iget-object v4, v4, Lorg/telegram/ui/web/WebActionBar;->forwardButtonDrawable:Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;

    .line 204
    .line 205
    invoke-virtual {v4, v1}, Lorg/telegram/ui/web/WebActionBar$ForwardDrawable;->setState(Z)V

    .line 206
    .line 207
    .line 208
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 209
    .line 210
    cmpl-float v2, v2, v7

    .line 211
    .line 212
    if-lez v2, :cond_9

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    const/4 v2, 0x0

    .line 217
    :goto_4
    invoke-virtual {v4, v2}, Lorg/telegram/ui/web/WebActionBar;->setBackButtonCached(Z)V

    .line 218
    .line 219
    .line 220
    :goto_5
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 221
    .line 222
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 223
    .line 224
    aget-object v4, v4, v1

    .line 225
    .line 226
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->hasForwardButton()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v2, v4}, Lorg/telegram/ui/web/WebActionBar;->setHasForward(Z)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 234
    .line 235
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 236
    .line 237
    aget-object v4, v4, v1

    .line 238
    .line 239
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isLocal()Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v2, v4}, Lorg/telegram/ui/web/WebActionBar;->setIsLocal(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 247
    .line 248
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 249
    .line 250
    aget-object v4, v4, v1

    .line 251
    .line 252
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-eqz v4, :cond_a

    .line 257
    .line 258
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 259
    .line 260
    aget-object v4, v4, v1

    .line 261
    .line 262
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v4}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isPageLoaded()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    const/4 v4, 0x0

    .line 275
    :goto_6
    invoke-virtual {v2, v4}, Lorg/telegram/ui/web/WebActionBar;->setIsLoaded(Z)V

    .line 276
    .line 277
    .line 278
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 279
    .line 280
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->page0Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 281
    .line 282
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 283
    .line 284
    aget-object v6, v6, v1

    .line 285
    .line 286
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 291
    .line 292
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    if-nez v8, :cond_d

    .line 297
    .line 298
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 299
    .line 300
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-eqz v8, :cond_c

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_c
    const/4 v8, 0x0

    .line 308
    goto :goto_8

    .line 309
    :cond_d
    :goto_7
    const/4 v8, 0x1

    .line 310
    :goto_8
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/web/WebActionBar;->setBackgroundColor(II)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 318
    .line 319
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->page1Background:Lorg/telegram/ui/Components/AnimatedColor;

    .line 320
    .line 321
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 322
    .line 323
    aget-object v6, v6, v3

    .line 324
    .line 325
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 330
    .line 331
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$3800(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_f

    .line 336
    .line 337
    iget-object v8, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 338
    .line 339
    invoke-static {v8}, Lorg/telegram/ui/ArticleViewer$WindowView;->access$5300(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    goto :goto_9

    .line 346
    :cond_e
    const/4 v8, 0x0

    .line 347
    goto :goto_a

    .line 348
    :cond_f
    :goto_9
    const/4 v8, 0x1

    .line 349
    :goto_a
    invoke-virtual {v4, v6, v8}, Lorg/telegram/ui/Components/AnimatedColor;->set(IZ)I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/web/WebActionBar;->setBackgroundColor(II)V

    .line 354
    .line 355
    .line 356
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 357
    .line 358
    iget-object v4, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 359
    .line 360
    aget-object v4, v4, v1

    .line 361
    .line 362
    invoke-virtual {v4}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    iget-object v6, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 367
    .line 368
    aget-object v6, v6, v3

    .line 369
    .line 370
    invoke-virtual {v6}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getActionBarColor()I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-static {v5, v4, v6}, Lh0/a;->d(FII)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v2, v4, v1}, Lorg/telegram/ui/web/WebActionBar;->setColors(IZ)V

    .line 379
    .line 380
    .line 381
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 382
    .line 383
    cmpl-float v0, v0, v7

    .line 384
    .line 385
    if-lez v0, :cond_10

    .line 386
    .line 387
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 388
    .line 389
    aget-object v0, v0, v1

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 393
    .line 394
    aget-object v0, v0, v3

    .line 395
    .line 396
    :goto_b
    iget v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->type:I

    .line 397
    .line 398
    invoke-virtual {v2, v0}, Lorg/telegram/ui/web/WebActionBar;->setMenuType(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->sheet:Lorg/telegram/ui/ArticleViewer$Sheet;

    .line 402
    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$Sheet;->windowView:Lorg/telegram/ui/ArticleViewer$Sheet$WindowView;

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 412
    .line 413
    if-eqz v0, :cond_12

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 416
    .line 417
    .line 418
    :cond_12
    :goto_c
    return-void
.end method

.method public updateThemeColors(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer;->refreshThemeColors()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/telegram/ui/ArticleViewer;->updatePaintColors(Lorg/telegram/ui/IArticleViewer;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aget-object v0, v0, v2

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer$PageLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->windowView:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->searchPanel:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 48
    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 57
    .line 58
    aget-object p1, p1, v2

    .line 59
    .line 60
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$PageLayout;->adapter:Lorg/telegram/ui/ArticleViewer$WebpageAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/ArticleViewer$WebpageAdapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public updateTitle(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getTitle()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/web/WebActionBar;->setTitle(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 18
    .line 19
    aget-object v1, v1, v2

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getSubtitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->setSubtitle(ILjava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 42
    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 52
    .line 53
    aget-object v1, v1, v2

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isUrlDangerous()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v2, v1, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsDangerous(IZZ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 74
    .line 75
    aget-object v1, v1, v3

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v3, v1, p1}, Lorg/telegram/ui/web/WebActionBar;->setTitle(ILjava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 87
    .line 88
    aget-object v0, v0, v3

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getSubtitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v3, v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setSubtitle(ILjava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer;->actionBar:Lorg/telegram/ui/web/WebActionBar;

    .line 98
    .line 99
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 100
    .line 101
    aget-object v0, v0, v3

    .line 102
    .line 103
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->isWeb()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 110
    .line 111
    aget-object v0, v0, v3

    .line 112
    .line 113
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer;->pages:[Lorg/telegram/ui/ArticleViewer$PageLayout;

    .line 120
    .line 121
    aget-object v0, v0, v3

    .line 122
    .line 123
    invoke-virtual {v0}, Lorg/telegram/ui/ArticleViewer$PageLayout;->getWebView()Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/telegram/ui/web/BotWebViewContainer$MyWebView;->isUrlDangerous()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-virtual {p1, v3, v0, v2}, Lorg/telegram/ui/web/WebActionBar;->setIsDangerous(IZZ)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
