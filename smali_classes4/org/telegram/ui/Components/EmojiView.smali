.class public Lorg/telegram/ui/Components/EmojiView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrd/c;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/ui/Components/inset/InAppKeyboardInsetView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;,
        Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;,
        Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$SearchField;,
        Lorg/telegram/ui/Components/EmojiView$DragListener;,
        Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;,
        Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;,
        Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;,
        Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;,
        Lorg/telegram/ui/Components/EmojiView$GifAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridView;,
        Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;,
        Lorg/telegram/ui/Components/EmojiView$Tab;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPack;,
        Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;,
        Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;,
        Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;,
        Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;,
        Lorg/telegram/ui/Components/EmojiView$FoundStickerPackFactory;,
        Lorg/telegram/ui/Components/EmojiView$SearchRunnable;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackInfo;,
        Lorg/telegram/ui/Components/EmojiView$CustomEmoji;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;,
        Lorg/telegram/ui/Components/EmojiView$TrendingListView;,
        Lorg/telegram/ui/Components/EmojiView$EmojiPackButton;
    }
.end annotation


# instance fields
.field private allTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field private allowAnimatedEmoji:Z

.field private allowEmojisForNonPremium:Z

.field private animateExpandFromButton:Landroid/view/View;

.field private animateExpandFromPosition:I

.field private animateExpandStartTime:J

.field private animateExpandToPosition:I

.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private final animatorSearchEmojiPackSelected:Lrd/a;

.field private final animatorSearchStickerPackSelected:Lrd/a;

.field private backspaceButton:Landroid/widget/ImageView;

.field private backspaceButtonAnimation:Landroid/animation/AnimatorSet;

.field private backspaceOnce:Z

.field private backspacePressed:Z

.field private final blurCaptureMethod:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final blurredBackgroundSourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final blurredBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final blurredRectF:Landroid/graphics/RectF;

.field private final blurredRectList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private bottomInset:I

.field private bottomTabContainer:Landroid/widget/FrameLayout;

.field private bottomTabContainerBackground:Landroid/view/View;

.field private final bottomTabVisibility:Lrd/a;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field private bulletinContainer2:Landroid/widget/FrameLayout;

.field private checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

.field private chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

.field private colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

.field private contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field public currentAccount:I

.field private currentBackgroundType:I

.field private currentChatId:J

.field private currentPage:I

.field private currentTabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$Tab;",
            ">;"
        }
    .end annotation
.end field

.field public customOutline:Z

.field private delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

.field private disableStickerEditor:Z

.field private dotPaint:Landroid/graphics/Paint;

.field private dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

.field private emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

.field private emojiAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

.field private emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

.field emojiBanned:Z

.field public emojiCacheType:I

.field private emojiContainer:Landroid/widget/FrameLayout;

.field private emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

.field private emojiLastX:F

.field private emojiLastY:F

.field private emojiLayoutManager:Landroidx/recyclerview/widget/d;

.field private emojiLockDrawable:Landroid/graphics/drawable/Drawable;

.field private emojiLockPaint:Landroid/graphics/Paint;

.field private emojiPackAlertOpened:Z

.field emojiPagerAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

.field private emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

.field private emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

.field private emojiSize:I

.field private emojiSmoothScrolling:Z

.field private emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

.field private emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

.field private emojiTabsShadow:Landroid/view/View;

.field private emojiTitles:[Ljava/lang/String;

.field private emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

.field private emojiTouchedX:F

.field private emojiTouchedY:F

.field private emojipacksProcessed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPack;",
            ">;"
        }
    .end annotation
.end field

.field private expandStickersByDragg:Z

.field private expandedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private favTabNum:I

.field private favouriteStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private featuredEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private featuredStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private firstEmojiAttach:Z

.field private firstGifAttach:Z

.field private firstStickersAttach:Z

.field private firstTabUpdate:Z

.field public fixBottomTabContainerTranslation:Z

.field private forseMultiwindowLayout:Z

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private frozen:Z

.field frozenStickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field private final gifCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$messages_BotResults;",
            ">;"
        }
    .end annotation
.end field

.field private gifContainer:Landroid/widget/FrameLayout;

.field private gifFirstEmojiTabNum:I

.field private gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private gifIcons:[Landroid/graphics/drawable/Drawable;

.field private gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

.field private gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private gifRecentTabNum:I

.field private gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

.field private gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

.field private gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private gifTrendingTabNum:I

.field private glassDesign:Z

.field private groupStickerPackNum:I

.field private groupStickerPackPosition:I

.field private groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private groupStickersHidden:Z

.field private hasChatStickers:Z

.field private hasRecentEmoji:I

.field private hideStickersBan:Ljava/lang/Runnable;

.field private ignorePagerScroll:Z

.field private ignoreStickersScroll:Z

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field public installedEmojiSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private isLayout:Z

.field public isNewHeightControl:Z

.field private keepFeaturedDuplicate:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastBottomScrollDy:F

.field private lastFadeColor:I

.field private lastNotifyWidth:I

.field private lastRecentArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastRecentCount:I

.field private lastSearchKeyboardLanguage:[Ljava/lang/String;

.field private lastStickersX:F

.field private location:[I

.field private mForceHideBackspaceButton:Z

.field private mForceHideSettingsButton:Z

.field private mediaBanTooltip:Landroid/widget/TextView;

.field private final navbarFillPaint:Landroid/graphics/Paint;

.field private needEmojiSearch:Z

.field private outlineProvider:Ljava/lang/Object;

.field private pager:Lu4/k;

.field private premiumBulletin:Z

.field private premiumStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private premiumTabNum:I

.field private primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private recentGifs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentStickers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field private recentTabNum:I

.field rect:Landroid/graphics/Rect;

.field private removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private searchAnimation:Landroid/animation/AnimatorSet;

.field private searchButton:Landroid/widget/ImageView;

.field private searchFieldHeight:I

.field private searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

.field private searchIconDrawable:Landroid/graphics/drawable/Drawable;

.field private shouldDrawBackground:Z

.field public shouldDrawStickerSettings:Z

.field public shouldLightenBackground:Z

.field private showGifs:Z

.field private showStickersBanAnimator:Landroid/animation/AnimatorSet;

.field private showing:Z

.field private shownBottomTabAfterClick:J

.field private stickerAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

.field private stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

.field private stickerIcons:[Landroid/graphics/drawable/Drawable;

.field private stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

.field private stickerSets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private stickerSettingsButton:Landroid/widget/ImageView;

.field stickersBanned:Z

.field private stickersButtonAnimation:Landroid/animation/AnimatorSet;

.field private stickersContainer:Landroid/widget/FrameLayout;

.field private stickersContainerAttached:Z

.field private stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

.field private stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private stickersLayoutManager:Landroidx/recyclerview/widget/d;

.field private stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

.field private stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

.field private stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

.field private stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

.field private stickersTabContainer:Landroid/widget/FrameLayout;

.field private stickersTabOffset:I

.field private tabIcons:[Landroid/graphics/drawable/Drawable;

.field private final tabsMinusDy:[I

.field private tabsYAnimators:[Landroid/animation/ObjectAnimator;

.field private toInstall:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;>;"
        }
    .end annotation
.end field

.field private trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

.field private trendingEmojiAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

.field private trendingTabNum:I

.field private typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

.field private updateStickersLoadedDelayed:Ljava/lang/Runnable;

.field private visibleInAppKeyboardHeight:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    .line 1
    invoke-direct/range {v0 .. v12}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v7, p2

    move/from16 v13, p4

    move-object/from16 v8, p5

    move/from16 v14, p6

    move-object/from16 v15, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    .line 2
    invoke-direct {v1, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x140

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    move/from16 v12, p12

    .line 4
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v1, v2

    .line 5
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->animatorSearchStickerPackSelected:Lrd/a;

    .line 6
    new-instance v0, Lrd/a;

    const/4 v1, 0x1

    .line 7
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v1, v2

    .line 8
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->animatorSearchEmojiPackSelected:Lrd/a;

    const/4 v0, 0x2

    .line 9
    iput v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiCacheType:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    const/4 v4, -0x1

    .line 13
    iput v4, v1, Lorg/telegram/ui/Components/EmojiView;->hasRecentEmoji:I

    .line 14
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 15
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifCache:Ljava/util/Map;

    .line 16
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    const/4 v5, -0x2

    .line 17
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 18
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 19
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 20
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 21
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 22
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    const/4 v6, 0x3

    .line 23
    new-array v2, v6, [I

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 24
    new-array v2, v6, [Landroid/animation/ObjectAnimator;

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 25
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v2, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->featuredEmojiSets:Ljava/util/ArrayList;

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->keepFeaturedDuplicate:Ljava/util/ArrayList;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    const/16 v2, 0xa

    .line 38
    new-array v2, v2, [Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 39
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 40
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 41
    new-array v2, v0, [I

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 42
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 43
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 44
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 45
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    .line 46
    iput v4, v1, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 47
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$1;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EmojiView$1;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    .line 48
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$2;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EmojiView$2;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    const/4 v2, 0x1

    .line 49
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    const/high16 v5, -0x40800000    # -1.0f

    .line 50
    iput v5, v1, Lorg/telegram/ui/Components/EmojiView;->visibleInAppKeyboardHeight:F

    .line 51
    iput v4, v1, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromPosition:I

    iput v4, v1, Lorg/telegram/ui/Components/EmojiView;->animateExpandToPosition:I

    const-wide/16 v4, -0x1

    .line 52
    iput-wide v4, v1, Lorg/telegram/ui/Components/EmojiView;->animateExpandStartTime:J

    const/4 v4, 0x0

    .line 53
    iput-boolean v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    .line 54
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 55
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    .line 56
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->blurredRectF:Landroid/graphics/RectF;

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->blurredRectList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->navbarFillPaint:Landroid/graphics/Paint;

    .line 60
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 61
    new-instance v16, Lrd/a;

    new-instance v2, Lorg/telegram/ui/Components/k3;

    invoke-direct {v2, v1, v6}, Lorg/telegram/ui/Components/k3;-><init>(Landroid/view/KeyEvent$Callback;I)V

    const-wide/16 v20, 0x17c

    const/16 v22, 0x1

    const/16 v17, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-direct/range {v16 .. v22}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object/from16 v2, v16

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabVisibility:Lrd/a;

    .line 62
    new-instance v2, Lorg/telegram/ui/Components/zc;

    invoke-direct {v2, v1, v0}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, v1, Lorg/telegram/ui/Components/EmojiView;->disableStickerEditor:Z

    .line 64
    iput-boolean v9, v1, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 65
    iput-object v11, v1, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 66
    iput-boolean v7, v1, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    .line 67
    iput-object v10, v1, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 68
    iput-boolean v12, v1, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 69
    new-instance v2, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundSourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 70
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    if-eqz p11, :cond_0

    const/4 v3, 0x1

    .line 71
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->freeze(Z)V

    .line 72
    :cond_0
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lh0/a;->k(II)I

    const/high16 v3, 0x42480000    # 50.0f

    .line 73
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iput v3, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 74
    iput-boolean v14, v1, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 75
    sget v3, Lorg/telegram/messenger/R$drawable;->smiles_tab_smiles:I

    const v4, 0x3ecccccd    # 0.4f

    if-eqz v12, :cond_1

    .line 76
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v5

    :goto_0
    const/16 v16, 0x2

    goto :goto_1

    :cond_1
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    goto :goto_0

    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    if-eqz v12, :cond_2

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v17

    move/from16 v6, v17

    goto :goto_2

    :cond_2
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    :goto_2
    invoke-static {v8, v3, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v5, Lorg/telegram/messenger/R$drawable;->smiles_tab_gif:I

    if-eqz v12, :cond_3

    .line 77
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v6

    goto :goto_3

    :cond_3
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    :goto_3
    if-eqz v12, :cond_4

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v18

    :goto_4
    move/from16 v0, v18

    goto :goto_5

    :cond_4
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v18

    goto :goto_4

    :goto_5
    invoke-static {v8, v5, v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v5, Lorg/telegram/messenger/R$drawable;->smiles_tab_stickers:I

    if-eqz v12, :cond_5

    .line 78
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v6

    goto :goto_6

    :cond_5
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    :goto_6
    if-eqz v12, :cond_6

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v19

    :goto_7
    move/from16 v4, v19

    goto :goto_8

    :cond_6
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v19

    goto :goto_7

    :goto_8
    invoke-static {v8, v5, v6, v4}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Landroid/graphics/drawable/Drawable;

    const/16 v26, 0x0

    aput-object v3, v6, v26

    const/16 v23, 0x1

    aput-object v0, v6, v23

    aput-object v4, v6, v16

    iput-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    .line 79
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    if-eqz v12, :cond_7

    const v3, 0x3ecccccd    # 0.4f

    .line 80
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v4

    goto :goto_9

    :cond_7
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    :goto_9
    if-eqz v12, :cond_8

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v5

    goto :goto_a

    :cond_8
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    :goto_a
    invoke-static {v8, v0, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves:I

    if-eqz v12, :cond_9

    const v4, 0x3ecccccd    # 0.4f

    .line 81
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v5

    goto :goto_b

    :cond_9
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    :goto_b
    if-eqz v12, :cond_a

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v6

    goto :goto_c

    :cond_a
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    :goto_c
    invoke-static {v8, v3, v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3:I

    if-eqz v12, :cond_b

    const v5, 0x3ecccccd    # 0.4f

    .line 82
    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v6

    goto :goto_d

    :cond_b
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    :goto_d
    if-eqz v12, :cond_c

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v19

    :goto_e
    move/from16 v5, v19

    goto :goto_f

    :cond_c
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v19

    goto :goto_e

    :goto_f
    invoke-static {v8, v4, v6, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    sget v6, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new1:I

    move-object/from16 v19, v0

    if-eqz v12, :cond_d

    const v0, 0x3ecccccd    # 0.4f

    .line 83
    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v20

    :goto_10
    move/from16 v0, v20

    goto :goto_11

    :cond_d
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v20

    goto :goto_10

    :goto_11
    move-object/from16 v20, v2

    if-eqz v12, :cond_e

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v21

    :goto_12
    move/from16 v2, v21

    goto :goto_13

    :cond_e
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v21

    goto :goto_12

    :goto_13
    invoke-static {v8, v6, v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new2:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    move-object/from16 v21, v0

    .line 84
    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    move-object/from16 v22, v3

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-static {v8, v2, v0, v3}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    new-array v3, v2, [Landroid/graphics/drawable/Drawable;

    const/16 v26, 0x0

    aput-object v21, v3, v26

    const/16 v23, 0x1

    aput-object v0, v3, v23

    invoke-direct {v5, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v19, v3, v26

    aput-object v22, v3, v23

    aput-object v4, v3, v2

    const/16 v17, 0x3

    aput-object v5, v3, v17

    iput-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 85
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    if-eqz v12, :cond_f

    const v3, 0x3ecccccd    # 0.4f

    .line 86
    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v4

    goto :goto_14

    :cond_f
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    :goto_14
    if-eqz v12, :cond_10

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v5

    goto :goto_15

    :cond_10
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    :goto_15
    invoke-static {v8, v2, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$drawable;->stickers_gifs_trending:I

    if-eqz v12, :cond_11

    const v4, 0x3ecccccd    # 0.4f

    .line 87
    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v4

    goto :goto_16

    :cond_11
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    :goto_16
    if-eqz v12, :cond_12

    const v5, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v5

    goto :goto_17

    :cond_12
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    :goto_17
    invoke-static {v8, v3, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createEmojiIconSelectorDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    const/16 v26, 0x0

    aput-object v2, v5, v26

    const/16 v23, 0x1

    aput-object v3, v5, v23

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 88
    sget v2, Lorg/telegram/messenger/R$string;->Emoji1:I

    .line 89
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v27

    sget v2, Lorg/telegram/messenger/R$string;->Emoji2:I

    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget v2, Lorg/telegram/messenger/R$string;->Emoji3:I

    .line 91
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v29

    sget v2, Lorg/telegram/messenger/R$string;->Emoji4:I

    .line 92
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v30

    sget v2, Lorg/telegram/messenger/R$string;->Emoji5:I

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v31

    sget v2, Lorg/telegram/messenger/R$string;->Emoji6:I

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v32

    sget v2, Lorg/telegram/messenger/R$string;->Emoji7:I

    .line 95
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v33

    sget v2, Lorg/telegram/messenger/R$string;->Emoji8:I

    .line 96
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v34

    filled-new-array/range {v27 .. v34}, [Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTitles:[Ljava/lang/String;

    .line 97
    iput-boolean v13, v1, Lorg/telegram/ui/Components/EmojiView;->showGifs:Z

    move-object/from16 v2, p7

    .line 98
    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 99
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    .line 100
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    invoke-direct {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v16, 0x40c00000    # 6.0f

    .line 101
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/utils/ViewOutlineProviderImpl;->boundsWithPaddingFromViewAndRoundRect(F)Landroid/view/ViewOutlineProvider;

    move-result-object v2

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    .line 102
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$4;

    invoke-direct {v2, v1, v8}, Lorg/telegram/ui/Components/EmojiView$4;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    .line 103
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    const/4 v5, 0x0

    invoke-direct {v2, v1, v5}, Lorg/telegram/ui/Components/EmojiView$Tab;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    const/4 v3, 0x0

    .line 104
    iput v3, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    .line 105
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iput-object v3, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->view:Landroid/view/View;

    .line 106
    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    if-eqz v7, :cond_13

    .line 107
    iget v3, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 108
    iget v3, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedEmoji()V

    .line 109
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v5, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 110
    :cond_13
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$5;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/EmojiView$5;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 111
    new-instance v0, Ln4/m;

    invoke-direct {v0}, Ln4/m;-><init>()V

    const-wide/16 v4, 0x0

    .line 112
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/j;->setAddDelay(J)V

    const-wide/16 v4, 0xdc

    .line 113
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/j;->setAddDuration(J)V

    .line 114
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/j;->setMoveDuration(J)V

    const-wide/16 v4, 0xa0

    .line 115
    invoke-virtual {v0, v4, v5}, Landroidx/recyclerview/widget/j;->setChangeDuration(J)V

    .line 116
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/j;->setMoveInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 118
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v4, Lorg/telegram/ui/Components/bd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v10, v5}, Lorg/telegram/ui/Components/bd;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 119
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v4, Lorg/telegram/ui/Components/ad;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/ad;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 120
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setInstantClick(Z)V

    .line 121
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$6;

    const/16 v5, 0x8

    invoke-direct {v4, v1, v8, v5}, Lorg/telegram/ui/Components/EmojiView$6;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 123
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setBottomGlowOffset(I)V

    .line 124
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/high16 v18, 0x40a00000    # 5.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v19, 0x42100000    # 36.0f

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v18, 0x42300000    # 44.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v3, Lorg/telegram/ui/Components/z1;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/z1;-><init>(I)V

    invoke-virtual {v0, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 127
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 128
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$7;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EmojiView$7;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 129
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 130
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridSpacing;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 131
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    invoke-direct {v0, v1, v8}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 132
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    move/from16 v24, v2

    const/4 v3, -0x1

    const/high16 v5, -0x40800000    # -1.0f

    invoke-static {v3, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-direct {v0, v2, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 134
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$8;

    invoke-direct {v2, v1}, Lorg/telegram/ui/Components/EmojiView$8;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setAnimationCallback(Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper$AnimationCallback;)V

    .line 135
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    new-instance v2, Lorg/telegram/ui/Components/EmojiView$9;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/EmojiView$9;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 136
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$10;

    if-eqz v11, :cond_14

    new-instance v2, Lorg/telegram/ui/Components/zc;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    move-object v9, v2

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_14
    const/4 v3, 0x5

    const/4 v9, 0x0

    goto :goto_18

    :goto_19
    const/4 v4, 0x1

    const/high16 v25, -0x40800000    # -1.0f

    const/4 v5, 0x0

    move/from16 v22, v6

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object/from16 v2, p5

    move-object v3, v10

    move v10, v12

    move-object/from16 v35, v20

    move/from16 v36, v22

    move/from16 v37, v24

    const/4 v12, 0x1

    .line 137
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/EmojiView$10;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZZZILjava/lang/Runnable;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    if-eqz v14, :cond_15

    .line 138
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$11;

    invoke-direct {v0, v1, v2, v12}, Lorg/telegram/ui/Components/EmojiView$11;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 139
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$12;

    invoke-direct {v4, v1}, Lorg/telegram/ui/Components/EmojiView$12;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    const/16 v4, 0x8

    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    new-instance v4, Lorg/telegram/ui/Components/cd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/cd;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v7, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1a
    move/from16 v7, v37

    goto :goto_1b

    :cond_15
    const/4 v6, -0x1

    goto :goto_1a

    .line 145
    :goto_1b
    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v0

    .line 146
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xff

    if-lt v4, v5, :cond_16

    .line 147
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->processEmoji(Z)V

    .line 149
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateEmojiPacks(Ljava/util/ArrayList;)V

    .line 150
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v6, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    const/4 v4, 0x0

    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 153
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    const/16 v9, 0x33

    invoke-direct {v0, v6, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 156
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 157
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v10, v1, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    invoke-virtual {v4, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    .line 159
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    const/16 v4, 0x8

    .line 160
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    const/high16 v32, 0x41200000    # 10.0f

    const/high16 v33, 0x41200000    # 10.0f

    const/16 v27, -0x1

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v29, 0x50

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    const/16 v10, 0x50

    const/4 v9, -0x2

    const/high16 v19, 0x42100000    # 36.0f

    invoke-static {v6, v9, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1a

    if-eqz v13, :cond_17

    .line 163
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$13;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$13;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$Tab;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/EmojiView$Tab;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    .line 165
    iput v12, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    .line 166
    iget-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iput-object v5, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->view:Landroid/view/View;

    .line 167
    iget-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$14;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$14;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v5, 0x0

    .line 169
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 170
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-direct {v5, v1, v2}, Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 171
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$15;

    invoke-direct {v5, v1}, Lorg/telegram/ui/Components/EmojiView$15;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 172
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v5, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v17

    iget v9, v1, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    add-int v9, v17, v9

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v5, v10, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 173
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Landroid/view/View;->setOverScrollMode(I)V

    .line 174
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/j;

    move-result-object v0

    check-cast v0, Ln4/o1;

    invoke-virtual {v0, v10}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 175
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-direct {v5, v1, v2, v12}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V

    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 176
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 177
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/EmojiView$16;

    invoke-direct {v5, v1, v9}, Lorg/telegram/ui/Components/EmojiView$16;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 178
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/bd;

    invoke-direct {v5, v1, v3, v12}, Lorg/telegram/ui/Components/bd;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 179
    new-instance v0, Lorg/telegram/ui/Components/dd;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5}, Lorg/telegram/ui/Components/dd;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 180
    iget-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v5, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 181
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    iget-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v10, -0x40800000    # -1.0f

    invoke-static {v6, v10}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    invoke-virtual {v0, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$17;

    invoke-direct {v0, v1, v2, v9}, Lorg/telegram/ui/Components/EmojiView$17;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 183
    iget-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v17

    add-int v12, v17, v12

    invoke-direct {v10, v6, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/EmojiView$DraggableScrollSlidingTabStrip;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 185
    sget-object v5, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 186
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 187
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    move/from16 v10, v36

    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 188
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 189
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 190
    invoke-direct {v1}, Lorg/telegram/ui/Components/EmojiView;->updateGifTabs()V

    .line 191
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v5, Lorg/telegram/ui/Components/ad;

    invoke-direct {v5, v1, v9}, Lorg/telegram/ui/Components/ad;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 192
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->loadTrendingGifs()V

    goto :goto_1c

    :cond_17
    move/from16 v10, v36

    const/4 v4, 0x0

    const/4 v9, 0x2

    .line 193
    :goto_1c
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$18;

    move/from16 v5, p9

    invoke-direct {v0, v1, v2, v5}, Lorg/telegram/ui/Components/EmojiView$18;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 194
    iget v0, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 195
    iget v0, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->checkFeaturedStickers()V

    .line 196
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$19;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$19;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    new-instance v12, Lorg/telegram/ui/Components/EmojiView$20;

    const/4 v6, 0x5

    invoke-direct {v12, v1, v2, v6}, Lorg/telegram/ui/Components/EmojiView$20;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v12, v1, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 198
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    new-instance v12, Lorg/telegram/ui/Components/EmojiView$21;

    invoke-direct {v12, v1}, Lorg/telegram/ui/Components/EmojiView$21;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 199
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v12, v9, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 200
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 201
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-direct {v0, v1, v4}, Lorg/telegram/ui/Components/EmojiView$Tab;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    const/4 v9, 0x2

    .line 202
    iput v9, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    .line 203
    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iput-object v6, v0, Lorg/telegram/ui/Components/EmojiView$Tab;->view:Landroid/view/View;

    .line 204
    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 206
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {v6, v1, v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 207
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Components/bd;

    const/4 v9, 0x2

    invoke-direct {v6, v1, v3, v9}, Lorg/telegram/ui/Components/bd;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 208
    new-instance v0, Lorg/telegram/ui/Components/dd;

    const/4 v12, 0x1

    invoke-direct {v0, v1, v12}, Lorg/telegram/ui/Components/dd;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 209
    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 210
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 211
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    new-instance v0, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v9, v1, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-direct {v0, v6, v9}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 213
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$22;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lorg/telegram/ui/Components/EmojiView$22;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 214
    iget-object v6, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v17

    add-int v12, v17, v12

    const/4 v4, -0x1

    invoke-direct {v9, v4, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    const/16 v4, 0x8

    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    new-instance v4, Lorg/telegram/ui/Components/cd;

    const/4 v12, 0x1

    invoke-direct {v4, v1, v12}, Lorg/telegram/ui/Components/cd;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v9, v1, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    const/4 v12, -0x1

    invoke-direct {v6, v12, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$23;

    move-object v4, v11

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiView$23;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/BaseFragment;Z)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v12, 0x1

    .line 220
    invoke-virtual {v0, v12}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDragEnabled(Z)V

    .line 221
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 222
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    sget-object v4, Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;->TAB:Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setType(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$Type;)V

    .line 223
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v12, -0x1

    invoke-virtual {v4, v12}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    goto :goto_1d

    :cond_18
    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineHeight(I)V

    .line 224
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 225
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    const/16 v0, 0x24

    if-eqz v15, :cond_19

    if-eqz v5, :cond_19

    .line 226
    new-instance v4, Lorg/telegram/ui/Components/EmojiView$24;

    invoke-direct {v4, v1, v2}, Lorg/telegram/ui/Components/EmojiView$24;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 227
    iget-object v8, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    const/16 v9, 0x33

    const/4 v12, -0x1

    invoke-static {v12, v0, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {v12, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1e
    const/4 v12, 0x1

    goto :goto_1f

    :cond_19
    const/16 v9, 0x33

    const/4 v12, -0x1

    .line 229
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v8, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    invoke-static {v12, v0, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1e

    .line 230
    :goto_1f
    invoke-direct {v1, v12}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 231
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    new-instance v4, Lorg/telegram/ui/Components/ad;

    const/4 v8, 0x3

    invoke-direct {v4, v1, v8}, Lorg/telegram/ui/Components/ad;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setDelegate(Lorg/telegram/ui/Components/ScrollSlidingTabStrip$ScrollSlidingTabStripDelegate;)V

    .line 232
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/Components/EmojiView$TypedScrollListener;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 233
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    .line 234
    new-instance v0, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    const/16 v4, 0x8

    .line 235
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    const/high16 v32, 0x41200000    # 10.0f

    const/high16 v33, 0x41200000    # 10.0f

    const/16 v27, -0x1

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v29, 0x50

    const/high16 v30, 0x41200000    # 10.0f

    const/high16 v31, 0x40a00000    # 5.0f

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    const/16 v9, 0x50

    const/4 v10, -0x2

    const/4 v12, -0x1

    invoke-static {v12, v10, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v0, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_20

    :cond_1a
    move/from16 v5, p9

    const/4 v6, 0x0

    const/4 v8, 0x3

    .line 238
    :goto_20
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 239
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 240
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$25;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$25;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 241
    new-instance v4, Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    invoke-direct {v4, v1, v6}, Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V

    iput-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->emojiPagerAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    invoke-virtual {v0, v4}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 242
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$26;

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$26;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v12, 0x1

    .line 243
    invoke-virtual {v0, v12}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 244
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    const v9, 0x3f19999a    # 0.6f

    if-eqz p12, :cond_1b

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v10

    goto :goto_21

    :cond_1b
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {v1, v10}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v10

    :goto_21
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v10, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 246
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 247
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget v10, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    new-instance v10, Lorg/telegram/ui/Components/EmojiView$27;

    invoke-direct {v10, v1}, Lorg/telegram/ui/Components/EmojiView$27;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 251
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    const/high16 v10, 0x42200000    # 40.0f

    if-eqz v14, :cond_1c

    .line 252
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v12

    int-to-float v12, v12

    sget v15, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v12, v15

    add-float v33, v12, v10

    const/16 v27, -0x1

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x57

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_22

    :cond_1c
    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v27, -0x1

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x57

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 253
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    :goto_22
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer2:Landroid/widget/FrameLayout;

    const/16 v32, 0x0

    const/high16 v33, 0x42800000    # 64.0f

    const/16 v27, -0x1

    const/high16 v28, 0x42c80000    # 100.0f

    const/16 v29, 0x57

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 255
    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v1, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 257
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 258
    iget-object v12, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 p1, 0x42200000    # 40.0f

    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    const/16 v6, 0x53

    const/4 v8, -0x1

    invoke-direct {v15, v8, v10, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v12, v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v14, :cond_20

    .line 259
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    const/16 v6, 0x30

    const/16 v7, 0x50

    invoke-static {v8, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const/16 v27, 0x30

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v29, 0x55

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1e

    .line 261
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 262
    sget v7, Lorg/telegram/messenger/R$drawable;->smiles_tab_settings:I

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p12, :cond_1d

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v8

    goto :goto_23

    :cond_1d
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {v1, v8}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v8

    :goto_23
    invoke-direct {v7, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 264
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 265
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 266
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    sget v7, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 268
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const/16 v27, 0x30

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v29, 0x55

    const/high16 v30, 0x40000000    # 2.0f

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    new-instance v7, Lorg/telegram/ui/Components/cd;

    const/4 v8, 0x2

    invoke-direct {v7, v1, v8}, Lorg/telegram/ui/Components/cd;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    :cond_1e
    new-instance v0, Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    invoke-direct {v0, v2, v3}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 271
    iget-object v7, v1, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setViewPager(Lu4/k;)V

    .line 272
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setShouldExpand(Z)V

    .line 273
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setIndicatorHeight(I)V

    .line 274
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v7

    const/16 v8, 0x14

    invoke-static {v7, v8}, Lh0/a;->k(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setIndicatorColor(I)V

    .line 275
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setUnderlineHeight(I)V

    .line 276
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-virtual {v0, v8}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setTabPaddingLeftRight(I)V

    .line 277
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-virtual {v0, v10, v12, v8, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 278
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v7, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    const/16 v8, 0x51

    const/4 v10, -0x2

    invoke-static {v10, v6, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    new-instance v6, Lorg/telegram/ui/Components/EmojiView$28;

    invoke-direct {v6, v1, v5}, Lorg/telegram/ui/Components/EmojiView$28;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    invoke-virtual {v0, v6}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setOnPageChangeListener(Lu4/f;)V

    .line 280
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    .line 281
    sget v5, Lorg/telegram/messenger/R$drawable;->smiles_tab_search:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    if-eqz p12, :cond_1f

    invoke-direct {v1, v9}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    move-result v6

    goto :goto_24

    :cond_1f
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    invoke-direct {v1, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v6

    :goto_24
    invoke-direct {v5, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 283
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 284
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 286
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    const/16 v7, 0x53

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    new-instance v4, Lorg/telegram/ui/Components/cd;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/cd;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_27

    .line 289
    :cond_20
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    sget-boolean v4, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz v4, :cond_21

    const/4 v6, 0x3

    :goto_25
    const/16 v9, 0x50

    goto :goto_26

    :cond_21
    const/4 v6, 0x5

    goto :goto_25

    :goto_26
    or-int/lit8 v29, v6, 0x50

    const/high16 v32, 0x40000000    # 2.0f

    const/16 v33, 0x0

    const/16 v27, 0x38

    const/high16 v28, 0x42400000    # 48.0f

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x42600000    # 56.0f

    .line 290
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-direct {v1, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorCircleDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 291
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 292
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v9, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    sget v4, Lorg/telegram/messenger/R$string;->AccDescrBackspace:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 296
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    iget-object v4, v1, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/16 v5, 0x30

    const/high16 v6, 0x42400000    # 48.0f

    const/16 v7, 0x33

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 298
    :goto_27
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    const/16 v9, 0x33

    const/4 v12, -0x1

    invoke-static {v12, v12, v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 299
    new-instance v0, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/CorrectlyMeasuringTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 300
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 301
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    invoke-direct {v1, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 302
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v0, v5, v7, v4, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v4, 0x41600000    # 14.0f

    const/4 v12, 0x1

    invoke-virtual {v0, v12, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 305
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    const/high16 v10, 0x40a00000    # 5.0f

    const/high16 v11, 0x42540000    # 53.0f

    const/4 v5, -0x2

    const/high16 v6, -0x40000000    # -2.0f

    const/16 v7, 0x51

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v10, 0x42200000    # 40.0f

    goto :goto_28

    :cond_22
    const/high16 v10, 0x42000000    # 32.0f

    :goto_28
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    .line 308
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->create(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 309
    new-instance v2, Lorg/telegram/ui/Components/kd;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/kd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setOnSelectionUpdateListener(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 310
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "selected_page"

    const/4 v9, 0x0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 311
    invoke-static {}, Lorg/telegram/messenger/Emoji;->loadRecentEmoji()V

    .line 312
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    move/from16 v12, p3

    .line 313
    invoke-virtual {v1, v12, v13, v9}, Lorg/telegram/ui/Components/EmojiView;->setAllow(ZZZ)V

    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_23

    .line 315
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 316
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 v0, 0x40000

    .line 317
    invoke-static {v0}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 318
    new-instance v0, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    goto :goto_29

    :cond_23
    const/4 v5, 0x0

    .line 319
    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 320
    new-instance v0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    move-object/from16 v2, v35

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 321
    iput-object v5, v1, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 322
    :goto_29
    new-instance v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 323
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz v2, :cond_24

    .line 324
    new-instance v3, Lorg/telegram/ui/Components/ad;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/ad;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;)V

    .line 325
    :cond_24
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    const/4 v5, 0x3

    .line 326
    new-array v0, v5, [Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 327
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-eqz v2, :cond_25

    .line 328
    new-instance v3, Lorg/telegram/ui/Components/zc;

    const/4 v12, 0x1

    invoke-direct {v3, v1, v12}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 329
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/Components/z6;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lorg/telegram/ui/Components/z6;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1, v5}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    const/16 v26, 0x0

    aput-object v2, v0, v26

    .line 330
    :cond_25
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_26

    .line 331
    new-instance v3, Lorg/telegram/ui/Components/zc;

    const/4 v5, 0x3

    invoke-direct {v3, v1, v5}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 332
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/Components/ea;

    invoke-direct {v5, v3, v4}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1, v5}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    const/16 v23, 0x1

    aput-object v2, v0, v23

    .line 333
    :cond_26
    iget-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz v2, :cond_27

    .line 334
    new-instance v3, Lorg/telegram/ui/Components/zc;

    invoke-direct {v3, v1, v4}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 335
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v3, v1, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/ad;

    const/4 v9, 0x0

    invoke-direct {v4, v1, v9}, Lorg/telegram/ui/Components/ad;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    invoke-direct {v2, v3, v1, v4}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    const/16 v38, 0x2

    aput-object v2, v0, v38

    .line 336
    :cond_27
    new-instance v2, Lorg/telegram/ui/Components/p7;

    const/4 v12, 0x1

    invoke-direct {v2, v0, v12}, Lorg/telegram/ui/Components/p7;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lorg/telegram/ui/Components/EmojiView;->blurCaptureMethod:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 337
    iget-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView;->setBlurredBackgroundDrawableFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    return-void
.end method

.method public static synthetic A([Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$21([Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic B(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$3(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->openPremiumAnimatedEmojiFeature()V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$10(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/EmojiView;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$15(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$onOpen$25()V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10300(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->startStopVisibleGifs(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11000(Lorg/telegram/ui/Components/EmojiView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspacePressed:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11302(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/Components/EmojiView;IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkGridVisibility(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11700(Lorg/telegram/ui/Components/EmojiView;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->onPageScrolled(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->saveNewPage()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11900(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12000(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12102(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12202(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiColorPickerWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12400(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->sendEmoji(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$12500(Lorg/telegram/ui/Components/EmojiView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12502(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12600(Lorg/telegram/ui/Components/EmojiView;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12602(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/Components/EmojiView;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12802(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$12902(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13000(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13002(Lorg/telegram/ui/Components/EmojiView;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13100(Lorg/telegram/ui/Components/EmojiView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$13102(Lorg/telegram/ui/Components/EmojiView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandStartTime:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$13200(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13202(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromButton:Landroid/view/View;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$13300(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13302(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandFromPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13400(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandToPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13402(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->animateExpandToPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13900(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->openPremiumAnimatedEmojiFeature()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14102(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14200(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiHeaders()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$14300(Lorg/telegram/ui/Components/EmojiView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14302(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14400(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14702(Lorg/telegram/ui/Components/EmojiView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$14900(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16800(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$16900(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17000(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17100(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17200(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17302(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$17400(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17600(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17602(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$17700(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$17800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18000(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->disableStickerEditor:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->frozen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18300(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$18400(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$18500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingEmojiAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18502(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->trendingEmojiAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$18600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTitles:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->expandedEmojiSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/EmojiView;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$19000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$19100(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Components/EmojiView;->setFoundPackButtonText(Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$20500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20600(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$20700(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20800(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$20900(Lorg/telegram/ui/Components/EmojiView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$21000(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->scrollGifsToTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$21100(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifCache:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/EmojiView;F)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$22500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButton:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22600(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$22700(Lorg/telegram/ui/Components/EmojiView;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->openSearch(Lorg/telegram/ui/Components/EmojiView$SearchField;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->ignorePagerScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignorePagerScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->animateTabsY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3902(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/EmojiView;I)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getSearchFieldForType(I)Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->stopAnimatingTabsY(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->createStickersChooseActionTracker()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkScroll(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/EmojiView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkTabsY(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/EmojiView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkBottomTabScroll(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkStickersSearchFieldScroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiSearchFieldScroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/EmojiView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkGifSearchFieldScroll(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$DragListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/EmojiView;)Lu4/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5202(Lorg/telegram/ui/Components/EmojiView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/EmojiView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->checkExpandStickerTabsRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchEmojiPackSelected:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->invalidateBlurCaptures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Components/EmojiView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->featuredEmojiSets:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Components/EmojiView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToPosition(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8000(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Components/EmojiView;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8202(Lorg/telegram/ui/Components/EmojiView;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastSearchKeyboardLanguage:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8402(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/ScrollSlidingTabStrip;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/Components/EmojiView;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchStickerPackSelected:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9200(Lorg/telegram/ui/Components/EmojiView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9202(Lorg/telegram/ui/Components/EmojiView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$9300(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9400(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/Components/EmojiView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/telegram/messenger/CompoundEmoji;->isHandshake(Ljava/lang/String;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/CompoundEmoji;->applyColor(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/Emoji;->endsWithRightArrow(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v2, v1, p0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/16 v4, 0x200d

    .line 32
    .line 33
    if-le v3, v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, v2

    .line 40
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v2, v1, p0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v2, 0x3

    .line 61
    if-le v3, v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v2

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-ne v3, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    sub-int/2addr v3, v2

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v1, p0}, Ld8/e;->g(IILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v3, 0x0

    .line 89
    :goto_1
    invoke-static {p0, p1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-static {p0, v3}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 100
    .line 101
    const-string p1, "\u200d\u27a1"

    .line 102
    .line 103
    invoke-static {p0, p1}, Lu3/k;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :cond_5
    return-object p0
.end method

.method private animateSearchField(I)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/high16 v2, 0x42180000    # 38.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x42400000    # 48.0f

    .line 2
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    aget v4, v4, p1

    add-int/2addr v2, v4

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-gtz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 5
    :goto_1
    invoke-direct {p0, p1, v1, v4}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V

    :cond_3
    return-void
.end method

.method private animateSearchField(IZI)V
    .locals 2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$38;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p3}, Lorg/telegram/ui/Components/EmojiView$38;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    xor-int/lit8 p2, p2, 0x1

    .line 8
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getLayoutManagerForType(I)Landroidx/recyclerview/widget/d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    return-void
.end method

.method private animateTabsY(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_3

    .line 16
    .line 17
    const/high16 v1, 0x42100000    # 36.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_3
    const/high16 v1, 0x42400000    # 48.0f

    .line 21
    .line 22
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 27
    .line 28
    aget v2, v2, p1

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    neg-float v3, v1

    .line 32
    div-float/2addr v2, v3

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpg-float v3, v2, v3

    .line 35
    .line 36
    if-lez v3, :cond_9

    .line 37
    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v3, v2, v3

    .line 41
    .line 42
    if-ltz v3, :cond_4

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/high16 v4, 0x3f000000    # 0.5f

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    cmpl-float v2, v2, v4

    .line 53
    .line 54
    if-lez v2, :cond_5

    .line 55
    .line 56
    float-to-double v6, v1

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    neg-double v6, v6

    .line 62
    double-to-int v1, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v1, 0x0

    .line 65
    :goto_1
    if-lez v2, :cond_6

    .line 66
    .line 67
    invoke-direct {p0, p1, v5, v1}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(IZI)V

    .line 68
    .line 69
    .line 70
    :cond_6
    if-ne p1, v0, :cond_7

    .line 71
    .line 72
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiShadow(I)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    aget-object v4, v2, p1

    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    if-nez v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-float v1, v1

    .line 87
    new-array v7, v6, [F

    .line 88
    .line 89
    aput v4, v7, v5

    .line 90
    .line 91
    aput v1, v7, v0

    .line 92
    .line 93
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 94
    .line 95
    invoke-static {v3, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, v2, p1

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    aget-object v0, v0, p1

    .line 104
    .line 105
    new-instance v1, Lorg/telegram/ui/Components/lj;

    .line 106
    .line 107
    invoke-direct {v1, p0, p1, v6}, Lorg/telegram/ui/Components/lj;-><init>(Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 114
    .line 115
    aget-object v0, v0, p1

    .line 116
    .line 117
    const-wide/16 v1, 0xc8

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v1, v1

    .line 128
    new-array v3, v6, [F

    .line 129
    .line 130
    aput v2, v3, v5

    .line 131
    .line 132
    aput v1, v3, v0

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    aget-object p1, v0, p1

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_9
    :goto_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->animateSearchField(I)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static applyBottomInsetAsPadding(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$showStickerBanHint$27(ZZ)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Components/EmojiView;->lambda$setFoundPackButtonText$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;)V

    return-void
.end method

.method private checkBottomTabScroll(F)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Components/EmojiView;->shownBottomTabAfterClick:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 19
    .line 20
    add-float/2addr v0, p1

    .line 21
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 24
    .line 25
    invoke-virtual {p1}, Lu4/k;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x42180000    # 38.0f

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 p1, 0x42400000    # 48.0f

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 45
    .line 46
    int-to-float v1, p1

    .line 47
    const/4 v2, 0x1

    .line 48
    cmpl-float v1, v0, v1

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    neg-int p1, p1

    .line 58
    int-to-float p1, p1

    .line 59
    cmpg-float p1, v0, p1

    .line 60
    .line 61
    if-gtz p1, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 77
    .line 78
    cmpg-float p1, p1, v0

    .line 79
    .line 80
    if-ltz p1, :cond_5

    .line 81
    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 91
    .line 92
    cmpl-float p1, p1, v0

    .line 93
    .line 94
    if-lez p1, :cond_6

    .line 95
    .line 96
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void
.end method

.method private checkDocuments(Z)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(IZ)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-virtual {v1, v4}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumStickers:Ljava/util/ArrayList;

    .line 78
    .line 79
    :goto_0
    const/4 v1, 0x0

    .line 80
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-ge v1, v4, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v5, v6, :cond_3

    .line 104
    .line 105
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 112
    .line 113
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 114
    .line 115
    iget v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 116
    .line 117
    if-ne v7, v8, :cond_2

    .line 118
    .line 119
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 120
    .line 121
    iget-wide v8, v4, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 122
    .line 123
    cmp-long v10, v6, v8

    .line 124
    .line 125
    if-nez v10, :cond_2

    .line 126
    .line 127
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_8

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_4
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v1, v4, :cond_6

    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, -0x1

    .line 180
    .line 181
    :cond_5
    add-int/2addr v1, v3

    .line 182
    goto :goto_4

    .line 183
    :cond_6
    const/4 v1, 0x0

    .line 184
    :goto_5
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-ge v1, v4, :cond_8

    .line 191
    .line 192
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Document;

    .line 199
    .line 200
    invoke-static {v4}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_7

    .line 205
    .line 206
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    :cond_7
    add-int/2addr v1, v3

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-ne p1, v1, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eq v0, p1, :cond_a

    .line 230
    .line 231
    :cond_9
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 239
    .line 240
    .line 241
    :cond_b
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method private checkEmojiSearchFieldScroll(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 24
    .line 25
    xor-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ge v0, v5, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    xor-int/lit8 v5, p1, 0x1

    .line 51
    .line 52
    invoke-static {v4, v0, v5}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    xor-int/2addr p1, v3

    .line 56
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView;->showEmojiShadow(ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchEmojiPackSelected:Lrd/a;

    .line 62
    .line 63
    iget v0, v0, Lrd/a;->e:F

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    mul-float v0, v0, v1

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 99
    .line 100
    neg-int v0, v0

    .line 101
    :goto_2
    int-to-float v0, v0

    .line 102
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchEmojiPackSelected:Lrd/a;

    .line 103
    .line 104
    iget v4, v4, Lrd/a;->e:F

    .line 105
    .line 106
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    mul-float v4, v4, v1

    .line 112
    .line 113
    add-float/2addr v4, v0

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 120
    .line 121
    xor-int/2addr p1, v3

    .line 122
    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiShadow(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    return-void
.end method

.method private checkEmojiSearchFieldVisibility()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchEmojiPackSelected:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    cmpl-float v6, v0, v5

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x4

    .line 26
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    .line 36
    .line 37
    const/high16 v6, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    neg-int v6, v6

    .line 44
    int-to-float v6, v6

    .line 45
    mul-float v6, v6, v0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    .line 51
    .line 52
    cmpl-float v5, v1, v5

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x4

    .line 59
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 68
    .line 69
    const/high16 v2, 0x41f00000    # 30.0f

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float v2, v2, v0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 82
    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private checkEmojiShadow(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/high16 v3, 0x42180000    # 38.0f

    .line 23
    .line 24
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v3, p1

    .line 29
    if-lez v3, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge p1, v3, :cond_2

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x1

    .line 42
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 43
    .line 44
    xor-int/2addr p1, v1

    .line 45
    invoke-direct {p0, v2, p1}, Lorg/telegram/ui/Components/EmojiView;->showEmojiShadow(ZZ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private checkEmojiTabY(Landroid/view/View;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 8
    .line 9
    aput v0, p2, v1

    .line 10
    .line 11
    int-to-float p2, v0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_7

    .line 21
    .line 22
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-lez p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x0

    .line 72
    :goto_0
    add-int/2addr p1, v2

    .line 73
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt p1, v2, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 83
    .line 84
    aget v2, p1, v1

    .line 85
    .line 86
    sub-int/2addr v2, p2

    .line 87
    aput v2, p1, v1

    .line 88
    .line 89
    if-lez v2, :cond_5

    .line 90
    .line 91
    aput v0, p1, v1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/high16 p1, 0x42d80000    # 108.0f

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    neg-int p2, p2

    .line 101
    if-ge v2, p2, :cond_6

    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    neg-int p1, p1

    .line 110
    aput p1, p2, v1

    .line 111
    .line 112
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 113
    .line 114
    const/high16 p2, 0x42100000    # 36.0f

    .line 115
    .line 116
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    neg-int p2, p2

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 122
    .line 123
    aget v0, v0, v1

    .line 124
    .line 125
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-float p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_2
    return-void
.end method

.method private checkGifSearchFieldScroll(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15100(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, -0x1

    .line 51
    if-eq v0, v2, :cond_0

    .line 52
    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/lit8 v2, v2, -0x5

    .line 60
    .line 61
    if-le v0, v2, :cond_0

    .line 62
    .line 63
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$1500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15200(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 104
    .line 105
    xor-int/2addr p1, v1

    .line 106
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 111
    .line 112
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ge v0, v4, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    :cond_2
    xor-int/2addr p1, v1

    .line 128
    invoke-static {v3, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 137
    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    xor-int/2addr p1, v1

    .line 142
    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_0
    return-void
.end method

.method private checkGridVisibility(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    cmpl-float p2, p2, v0

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const/4 v3, 0x1

    .line 58
    if-ne p1, v3, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    cmpl-float p2, p2, v0

    .line 78
    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    const/16 v0, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    const/4 p2, 0x2

    .line 101
    if-ne p1, p2, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_2
    return-void
.end method

.method private checkPanels()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 16
    .line 17
    if-lez v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 21
    .line 22
    if-lez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 28
    .line 29
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method private checkScroll(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 24
    .line 25
    if-lez v0, :cond_3

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 29
    .line 30
    if-lez v0, :cond_4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getTabForPosition(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 57
    .line 58
    if-ne p1, v1, :cond_8

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_8

    .line 65
    .line 66
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 67
    .line 68
    if-ltz p1, :cond_8

    .line 69
    .line 70
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 71
    .line 72
    if-ltz p1, :cond_8

    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 86
    .line 87
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lt p1, v1, :cond_7

    .line 92
    .line 93
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 97
    .line 98
    :goto_1
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_2
    return-void
.end method

.method private checkStickersSearchFieldScroll(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    const/high16 v1, 0x41700000    # 15.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 24
    .line 25
    xor-int/2addr p1, v3

    .line 26
    invoke-static {v0, v3, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ge v0, v5, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    :cond_1
    xor-int/2addr p1, v3

    .line 48
    invoke-static {v4, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchStickerPackSelected:Lrd/a;

    .line 54
    .line 55
    iget v0, v0, Lrd/a;->e:F

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    mul-float v0, v0, v1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 91
    .line 92
    neg-int v0, v0

    .line 93
    :goto_1
    int-to-float v0, v0

    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchStickerPackSelected:Lrd/a;

    .line 95
    .line 96
    iget v4, v4, Lrd/a;->e:F

    .line 97
    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-float v1, v1

    .line 103
    mul-float v4, v4, v1

    .line 104
    .line 105
    add-float/2addr v4, v0

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 112
    .line 113
    xor-int/2addr p1, v3

    .line 114
    invoke-static {v0, v2, p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$14800(Lorg/telegram/ui/Components/EmojiView$SearchField;ZZ)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    return-void
.end method

.method private checkStickersSearchFieldVisibility()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->animatorSearchStickerPackSelected:Lrd/a;

    .line 2
    .line 3
    iget v0, v0, Lrd/a;->e:F

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v0, v1, v0

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    cmpl-float v6, v0, v5

    .line 20
    .line 21
    if-lez v6, :cond_0

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x4

    .line 26
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    .line 30
    .line 31
    sub-float/2addr v1, v0

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    .line 36
    .line 37
    const/high16 v6, 0x41700000    # 15.0f

    .line 38
    .line 39
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    neg-int v6, v6

    .line 44
    int-to-float v6, v6

    .line 45
    mul-float v6, v6, v0

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSearchHeader:Lorg/telegram/ui/Components/emojiview/FoundStickerPacksHeaderCell;

    .line 51
    .line 52
    cmpl-float v5, v1, v5

    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v6, 0x4

    .line 59
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 68
    .line 69
    const/high16 v2, 0x41f00000    # 30.0f

    .line 70
    .line 71
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-float v2, v2

    .line 76
    mul-float v2, v2, v0

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 82
    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private checkTabsY(II)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-lez p2, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lt v2, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void

    .line 62
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 63
    .line 64
    aget v2, v0, p1

    .line 65
    .line 66
    sub-int/2addr v2, p2

    .line 67
    aput v2, v0, p1

    .line 68
    .line 69
    if-lez v2, :cond_5

    .line 70
    .line 71
    aput v1, v0, p1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    const/high16 p2, 0x43900000    # 288.0f

    .line 75
    .line 76
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    neg-int v0, v0

    .line 81
    if-ge v2, v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 84
    .line 85
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    neg-int p2, p2

    .line 90
    aput p2, v0, p1

    .line 91
    .line 92
    :cond_6
    :goto_1
    if-nez p1, :cond_7

    .line 93
    .line 94
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/high16 v0, 0x42400000    # 48.0f

    .line 103
    .line 104
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    neg-int v0, v0

    .line 109
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 110
    .line 111
    aget p1, v1, p1

    .line 112
    .line 113
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    int-to-float p1, p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private createStickersChooseActionTracker()V
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$29;

    .line 2
    .line 3
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 6
    .line 7
    invoke-interface {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getDialogId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getThreadId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-long v5, v1

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/EmojiView$29;-><init>(Lorg/telegram/ui/Components/EmojiView;IJJ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 23
    .line 24
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->invalidateBlurCaptures()V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/EmojiView;IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$22(IFFLrd/d;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$28()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$16(Landroid/view/View;Landroid/graphics/RectF;)V

    return-void
.end method

.method private getGlassIconColor(F)I
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_glass_defaultIcon:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x437f0000    # 255.0f

    .line 10
    .line 11
    mul-float p1, p1, v1

    .line 12
    .line 13
    float-to-int p1, p1

    .line 14
    invoke-static {v0, p1}, Lh0/a;->k(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private getLayoutManagerForType(I)Landroidx/recyclerview/widget/d;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unexpected argument: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    return-object p1
.end method

.method private getSearchFieldForType(I)Lorg/telegram/ui/Components/EmojiView$SearchField;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unexpected argument: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 28
    .line 29
    return-object p1
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;->getColor(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public static synthetic h(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$17()V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$4()V

    return-void
.end method

.method private invalidateBlurCaptures()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->blurredRectF:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->blurredRectF:Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v1, 0x40000

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/high16 v3, 0x42400000    # 48.0f

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    neg-int v2, v2

    .line 38
    int-to-float v2, v2

    .line 39
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    int-to-float v4, v1

    .line 52
    :goto_1
    invoke-virtual {v0, v2, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->blurredRectF:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->blurredRectF:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 80
    .line 81
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->blurredRectList:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 88
    .line 89
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->blurCaptureMethod:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$8(I)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$animateTabsY$23(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    float-to-int p2, p2

    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 13
    .line 14
    move-object v6, p1

    .line 15
    move-object v1, p3

    .line 16
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method private synthetic lambda$new$10(Landroid/view/View;I)V
    .locals 9

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$22200(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :goto_0
    move-object v3, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    instance-of p2, p1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    move-object v1, p1

    .line 25
    check-cast v1, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lorg/telegram/messenger/MessageObject;->isPremiumSticker(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 44
    .line 45
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ContentPreviewViewer;->showMenuFor(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->isDisabled()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    :goto_2
    return-void

    .line 81
    :cond_3
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->disable()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 85
    .line 86
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/telegram/tgnet/TLRPC$Document;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getParentObject()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/StickerEmojiCell;->getSendAnimationData()Lorg/telegram/messenger/MessageObject$SendAnimationData;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const/4 v7, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-interface/range {v0 .. v8}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickerSelected(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;Lorg/telegram/messenger/MessageObject$SendAnimationData;ZII)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->resetSelectedPackId()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$12(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->isCategorySelected()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->search(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 42
    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 51
    .line 52
    const-string v0, "recent"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 65
    .line 66
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 67
    .line 68
    if-lez v0, :cond_3

    .line 69
    .line 70
    move v1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 88
    .line 89
    const-string v0, "fav"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    move v1, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 110
    .line 111
    :goto_1
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    .line 116
    .line 117
    if-ne p1, v0, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 125
    .line 126
    const-string v0, "premium"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {p0, p1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 139
    .line 140
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    .line 141
    .line 142
    if-lez v0, :cond_7

    .line 143
    .line 144
    move v1, v0

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_8
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 153
    .line 154
    sub-int v0, p1, v0

    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lt v0, v1, :cond_9

    .line 163
    .line 164
    :goto_3
    return-void

    .line 165
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-lt v0, v1, :cond_a

    .line 172
    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/lit8 v0, v0, -0x1

    .line 180
    .line 181
    :cond_a
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 182
    .line 183
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 184
    .line 185
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 189
    .line 190
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-direct {p0, v0, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->checkScroll(I)V

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 210
    .line 211
    if-lez v0, :cond_b

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 215
    .line 216
    if-lez v0, :cond_c

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 220
    .line 221
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 222
    .line 223
    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 224
    .line 225
    .line 226
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 227
    .line 228
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onStickersSettingsClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$14(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu4/k;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 19
    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const-wide/16 v4, 0x0

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic lambda$new$15(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/CompoundEmoji$CompoundEmojiDrawable;->update(II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object p1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const-string v3, ""

    .line 69
    .line 70
    if-ltz v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object p1, v3

    .line 86
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, "\u200d"

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-ltz p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object v3, p1

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveEmojiColors()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method private synthetic lambda$new$16(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->invalidateBlurCaptures()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$17()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/zc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$18()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/zc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$19()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/zc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;I)Z
    .locals 9

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 8
    .line 9
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5500(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gt p2, v0, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 39
    .line 40
    invoke-interface {p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onClearEmojiRecent()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->clearTouchesFor(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    invoke-virtual {p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_c

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    const-string v3, "\ud83c\udffb"

    .line 65
    .line 66
    const-string v4, ""

    .line 67
    .line 68
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v3, "\ud83c\udffc"

    .line 73
    .line 74
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "\ud83c\udffd"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "\ud83c\udffe"

    .line 85
    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "\ud83c\udfff"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5500(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    sget-object v3, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const/4 v3, 0x0

    .line 112
    :goto_0
    invoke-static {v1}, Lorg/telegram/messenger/CompoundEmoji;->isCompound(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    sget-object v5, Lorg/telegram/messenger/EmojiData;->emojiColoredMap:Ljava/util/HashSet;

    .line 119
    .line 120
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_c

    .line 125
    .line 126
    :cond_4
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedView:Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 127
    .line 128
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastX:F

    .line 129
    .line 130
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedX:F

    .line 131
    .line 132
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLastY:F

    .line 133
    .line 134
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTouchedY:F

    .line 135
    .line 136
    if-eqz v4, :cond_5

    .line 137
    .line 138
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 144
    .line 145
    sget-object v5, Lorg/telegram/messenger/CompoundEmoji;->skinTones:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v2

    .line 152
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setEmoji(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 161
    .line 162
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getPopupWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 167
    .line 168
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getPopupHeight()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 173
    .line 174
    invoke-virtual {p2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->isCompound()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_7

    .line 184
    .line 185
    iget v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    .line 186
    .line 187
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 188
    .line 189
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getSelection()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    mul-int v5, v5, v4

    .line 194
    .line 195
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 196
    .line 197
    invoke-virtual {v4}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->getSelection()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    mul-int/lit8 v4, v4, 0x4

    .line 202
    .line 203
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_6

    .line 208
    .line 209
    const/4 v6, 0x5

    .line 210
    goto :goto_2

    .line 211
    :cond_6
    const/4 v6, 0x1

    .line 212
    :goto_2
    sub-int/2addr v4, v6

    .line 213
    int-to-float v4, v4

    .line 214
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    add-int/2addr v4, v5

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    const/4 v4, 0x0

    .line 221
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 222
    .line 223
    aget v5, v5, v0

    .line 224
    .line 225
    sub-int/2addr v5, v4

    .line 226
    const/high16 v6, 0x40a00000    # 5.0f

    .line 227
    .line 228
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-ge v5, v7, :cond_8

    .line 233
    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 235
    .line 236
    aget v1, v1, v0

    .line 237
    .line 238
    sub-int/2addr v1, v4

    .line 239
    invoke-static {v6, v1, v4}, Lorg/telegram/messenger/p9;->D(FII)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto :goto_4

    .line 244
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 245
    .line 246
    aget v5, v5, v0

    .line 247
    .line 248
    sub-int/2addr v5, v4

    .line 249
    add-int/2addr v5, v1

    .line 250
    sget-object v7, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 251
    .line 252
    iget v7, v7, Landroid/graphics/Point;->x:I

    .line 253
    .line 254
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    sub-int/2addr v7, v8

    .line 259
    if-le v5, v7, :cond_9

    .line 260
    .line 261
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->location:[I

    .line 262
    .line 263
    aget v5, v5, v0

    .line 264
    .line 265
    sub-int/2addr v5, v4

    .line 266
    add-int/2addr v5, v1

    .line 267
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 268
    .line 269
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    sub-int/2addr v1, v6

    .line 276
    sub-int/2addr v5, v1

    .line 277
    add-int/2addr v4, v5

    .line 278
    :cond_9
    :goto_4
    neg-int v1, v4

    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-gez v4, :cond_a

    .line 284
    .line 285
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 290
    .line 291
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    const/high16 v4, 0x41f00000    # 30.0f

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    const/high16 v4, 0x41b00000    # 22.0f

    .line 301
    .line 302
    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-int/2addr v4, v1

    .line 307
    const/high16 v5, 0x3f000000    # 0.5f

    .line 308
    .line 309
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    float-to-int v5, v5

    .line 314
    add-int/2addr v4, v5

    .line 315
    invoke-virtual {p2, v4}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->setupArrow(I)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 319
    .line 320
    invoke-virtual {p2, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 321
    .line 322
    .line 323
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    neg-int v4, v4

    .line 330
    sub-int/2addr v4, v3

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSize:I

    .line 336
    .line 337
    sub-int/2addr v3, v5

    .line 338
    div-int/lit8 v3, v3, 0x2

    .line 339
    .line 340
    add-int/2addr v3, v4

    .line 341
    sub-int/2addr v3, v0

    .line 342
    invoke-virtual {p2, p1, v1, v3}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 346
    .line 347
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 348
    .line 349
    .line 350
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 351
    .line 352
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridView;->clearTouchesFor(Landroid/view/View;)V

    .line 358
    .line 359
    .line 360
    return v2

    .line 361
    :cond_c
    return v0
.end method

.method private synthetic lambda$new$20(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/ListView/RecyclerListViewWithOverlayDraw$OverlayView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lorg/telegram/ui/Components/ListView/RecyclerListViewWithOverlayDraw$OverlayView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Lorg/telegram/ui/Components/ListView/RecyclerListViewWithOverlayDraw$OverlayView;->preDraw(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/RecyclerListView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method private static synthetic lambda$new$21([Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, p1, p2}, Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;->capture(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$22(IFFLrd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$28()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private static synthetic lambda$new$3(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$new$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$23100(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onEmojiSettingsClick(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->resetSelectedPackId()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$6(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 8
    .line 9
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, p1

    .line 13
    move-object v1, p3

    .line 14
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private synthetic lambda$new$7(Landroid/view/View;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$8600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v1, p2, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move/from16 v1, p2

    .line 21
    .line 22
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 29
    .line 30
    if-ne v2, v3, :cond_5

    .line 31
    .line 32
    if-gez v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$21300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 43
    .line 44
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const-string v7, "gif"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-interface/range {v3 .. v10}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 63
    .line 64
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$21300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_4

    .line 69
    .line 70
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$21300(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v1, v2

    .line 77
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    :cond_4
    if-ltz v1, :cond_7

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_7

    .line 92
    .line 93
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 94
    .line 95
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$23000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v16, 0x1

    .line 117
    .line 118
    move-object/from16 v12, p1

    .line 119
    .line 120
    invoke-interface/range {v11 .. v18}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 131
    .line 132
    if-ne v2, v3, :cond_7

    .line 133
    .line 134
    if-ltz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-lt v1, v2, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 148
    .line 149
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$1500(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 166
    .line 167
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$23000(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/tgnet/TLRPC$User;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v16, 0x1

    .line 176
    .line 177
    move-object/from16 v12, p1

    .line 178
    .line 179
    invoke-interface/range {v11 .. v18}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onGifSelected(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;ZII)V

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$8(I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 50
    .line 51
    sub-int v3, p1, v3

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->searchEmoji(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 63
    .line 64
    sub-int v3, p1, v1

    .line 65
    .line 66
    if-lez v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 69
    .line 70
    sub-int v1, p1, v1

    .line 71
    .line 72
    sub-int/2addr v1, v2

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 83
    .line 84
    sub-int v1, p1, v1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    sub-int/2addr v3, v2

    .line 91
    if-ge v1, v3, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 96
    .line 97
    sub-int/2addr p1, v3

    .line 98
    add-int/2addr p1, v2

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 121
    .line 122
    if-ne p1, v0, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-lt v0, v2, :cond_4

    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 133
    .line 134
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$3600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/high16 v3, 0x40800000    # 4.0f

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    neg-int v3, v3

    .line 147
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 152
    .line 153
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 154
    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-interface {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    :cond_5
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 165
    .line 166
    .line 167
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 168
    .line 169
    if-ne p1, v0, :cond_6

    .line 170
    .line 171
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p1, p1, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchPreloader:Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView$GifSearchPreloader;->preload(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_2
    const/4 p1, 0x2

    .line 197
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private synthetic lambda$new$9(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersOnItemClickListener:Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;

    .line 12
    .line 13
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 14
    .line 15
    move-object v6, p1

    .line 16
    move-object v1, p3

    .line 17
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/ContentPreviewViewer;->onTouch(Landroid/view/MotionEvent;Lorg/telegram/ui/Components/RecyclerListView;ILjava/lang/Object;Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private synthetic lambda$onAttachedToWindow$26()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onOpen$25()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 18
    .line 19
    iget-boolean v3, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 24
    .line 25
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$7600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 30
    .line 31
    array-length v4, v4

    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 38
    .line 39
    invoke-virtual {v4}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    .line 43
    .line 44
    .line 45
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 46
    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v3, v4}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToPosition(II)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0, v3, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method private synthetic lambda$postBackspaceRunnable$24(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspacePressed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onBackspace()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceOnce:Z

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x64

    .line 26
    .line 27
    const/16 v0, 0x32

    .line 28
    .line 29
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->postBackspaceRunnable(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic lambda$sendEmoji$0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const-string v3, "user_id"

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 22
    .line 23
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$3;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/EmojiView$3;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$setFoundPackButtonText$29(Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 7

    .line 1
    const/4 v6, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/EmojiView;->setFoundPackButtonText(Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$setFoundPackButtonText$30(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ZLorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;)V
    .locals 13

    .line 1
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    move-object v10, v7

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    const/4 v9, 0x2

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    move-object v11, v8

    .line 23
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    new-instance v0, Lorg/telegram/ui/Components/wd;

    .line 26
    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v5, p2

    .line 30
    move-object/from16 v2, p4

    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    move/from16 v6, p6

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/wd;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    move v6, v9

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v2, v10

    .line 43
    const/4 v10, 0x1

    .line 44
    move-object v4, p1

    .line 45
    move-object v3, v11

    .line 46
    move-object v11, v0

    .line 47
    invoke-virtual/range {v2 .. v12}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;ILorg/telegram/ui/ActionBar/BaseFragment;Landroid/widget/FrameLayout;ZZLjava/lang/Runnable;Z)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v0, p0

    .line 52
    move-object v2, p1

    .line 53
    move-object v4, p2

    .line 54
    move-object/from16 v1, p4

    .line 55
    .line 56
    move-object/from16 v3, p5

    .line 57
    .line 58
    move/from16 v5, p6

    .line 59
    .line 60
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/EmojiView;->setFoundPackButtonText(Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic lambda$showStickerBanHint$27(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->showStickerBanHint(ZZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$18()V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiView;->lambda$setFoundPackButtonText$29(Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;Z)V

    return-void
.end method

.method private onPageScrolled(III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    :cond_1
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    if-ne p1, v2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-interface {p2, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_3
    invoke-interface {p2, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onTabOpened(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private openPremiumAnimatedEmojiFeature()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onAnimatedEmojiUnlockClick()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private openSearch(Lorg/telegram/ui/Components/EmojiView$SearchField;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstStickersAttach:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstGifAttach:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->firstEmojiAttach:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v1, v2, :cond_d

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 26
    .line 27
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 28
    .line 29
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 30
    .line 31
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 39
    .line 40
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 41
    .line 42
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 46
    .line 47
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 50
    .line 51
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 52
    .line 53
    :goto_1
    if-nez v4, :cond_3

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_3
    const/high16 v8, 0x42200000    # 40.0f

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x0

    .line 61
    if-ne p1, v4, :cond_6

    .line 62
    .line 63
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 64
    .line 65
    if-eqz v11, :cond_6

    .line 66
    .line 67
    invoke-interface {v11}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isExpanded()Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_6

    .line 72
    .line 73
    new-instance v7, Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    const/high16 v11, 0x42100000    # 36.0f

    .line 81
    .line 82
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eq v1, v9, :cond_4

    .line 87
    .line 88
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    neg-int v8, v8

    .line 93
    int-to-float v8, v8

    .line 94
    new-array v13, v3, [F

    .line 95
    .line 96
    aput v8, v13, v0

    .line 97
    .line 98
    invoke-static {v6, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    neg-int v8, v8

    .line 107
    int-to-float v8, v8

    .line 108
    new-array v11, v3, [F

    .line 109
    .line 110
    aput v8, v11, v0

    .line 111
    .line 112
    invoke-static {v5, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    int-to-float v10, v10

    .line 121
    new-array v11, v3, [F

    .line 122
    .line 123
    aput v10, v11, v0

    .line 124
    .line 125
    invoke-static {v4, v12, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    new-array v2, v2, [Landroid/animation/Animator;

    .line 130
    .line 131
    aput-object v6, v2, v0

    .line 132
    .line 133
    aput-object v8, v2, v3

    .line 134
    .line 135
    aput-object v4, v2, v9

    .line 136
    .line 137
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    if-ne v1, v9, :cond_5

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    neg-int v2, v2

    .line 150
    int-to-float v2, v2

    .line 151
    :goto_2
    new-array v6, v3, [F

    .line 152
    .line 153
    aput v2, v6, v0

    .line 154
    .line 155
    invoke-static {v5, v12, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    int-to-float v6, v6

    .line 164
    new-array v8, v3, [F

    .line 165
    .line 166
    aput v6, v8, v0

    .line 167
    .line 168
    invoke-static {v4, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-array v6, v9, [Landroid/animation/Animator;

    .line 173
    .line 174
    aput-object v2, v6, v0

    .line 175
    .line 176
    aput-object v4, v6, v3

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 182
    .line 183
    const-wide/16 v3, 0xdc

    .line 184
    .line 185
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    .line 194
    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 196
    .line 197
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$32;

    .line 198
    .line 199
    invoke-direct {v3, p0, v5}, Lorg/telegram/ui/Components/EmojiView$32;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_6

    .line 211
    .line 212
    :cond_6
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    int-to-float v2, v2

    .line 217
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 218
    .line 219
    .line 220
    if-eqz v6, :cond_7

    .line 221
    .line 222
    if-eq v1, v9, :cond_7

    .line 223
    .line 224
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    neg-int v2, v2

    .line 229
    int-to-float v2, v2

    .line 230
    invoke-virtual {v6, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 234
    .line 235
    if-ne v5, v2, :cond_8

    .line 236
    .line 237
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 238
    .line 239
    invoke-virtual {v5, v0, v0, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 244
    .line 245
    if-ne v5, v2, :cond_9

    .line 246
    .line 247
    const/high16 v2, 0x40a00000    # 5.0f

    .line 248
    .line 249
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 258
    .line 259
    invoke-virtual {v5, v4, v0, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 264
    .line 265
    if-ne v5, v2, :cond_a

    .line 266
    .line 267
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    .line 268
    .line 269
    iget v4, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 270
    .line 271
    invoke-virtual {v5, v0, v2, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 272
    .line 273
    .line 274
    :cond_a
    :goto_4
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 275
    .line 276
    if-ne v5, v2, :cond_c

    .line 277
    .line 278
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 279
    .line 280
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 281
    .line 282
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14600(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-lez v4, :cond_b

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_b
    const/4 v3, 0x0

    .line 294
    :goto_5
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14502(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_c

    .line 299
    .line 300
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 301
    .line 302
    const-string v3, ""

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->search(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 308
    .line 309
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 314
    .line 315
    if-eq v2, v3, :cond_c

    .line 316
    .line 317
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-virtual {v7, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 323
    .line 324
    .line 325
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto/16 :goto_0

    .line 328
    .line 329
    :cond_d
    invoke-direct {p0, v0, v3}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method private openTrendingStickers(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 9

    .line 1
    new-instance v2, Lorg/telegram/ui/Components/EmojiView$31;

    .line 2
    .line 3
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/EmojiView$31;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    .line 4
    .line 5
    .line 6
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 15
    .line 16
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 19
    .line 20
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v8, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->showTrendingStickersAlert(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$sendEmoji$0()V

    return-void
.end method

.method private postBackspaceRunnable(I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/ca;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/ca;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    int-to-long v1, p1

    .line 9
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$onAttachedToWindow$26()V

    return-void
.end method

.method private reloadStickersAdapter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->close()V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->reset()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private resetTabsY(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->tabsMinusDy:[I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v1, p1

    .line 22
    .line 23
    int-to-float p1, v2

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$postBackspaceRunnable$24(I)V

    return-void
.end method

.method private saveNewPage()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 25
    .line 26
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalEmojiSettings()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "selected_page"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_1
    return-void
.end method

.method private scrollEmojisToPosition(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sub-int v0, p1, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    const/high16 v3, 0x41100000    # 9.0f

    .line 31
    .line 32
    mul-float v1, v1, v3

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->animationsEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 45
    .line 46
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-ge v1, p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x1

    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 68
    .line 69
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$34;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v0, p0, v1, v2}, Lorg/telegram/ui/Components/EmojiView$34;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private scrollGifsToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private scrollStickersToPosition(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sub-int v0, p1, v1

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x28

    .line 23
    .line 24
    if-le v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ge v1, p1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersScrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, v3, v2}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->ignoreStickersScroll:Z

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private sendEmoji(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Ljava/lang/String;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_a

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 13
    .line 14
    if-eqz p2, :cond_10

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-wide v3, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->documentId:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5400(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5400(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-boolean v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-nez p2, :cond_4

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ge v5, v6, :cond_4

    .line 56
    .line 57
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_2
    iget-object v8, v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-ge v7, v8, :cond_3

    .line 75
    .line 76
    iget-object v8, v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Document;

    .line 83
    .line 84
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 85
    .line 86
    cmp-long v10, v8, v3

    .line 87
    .line 88
    if-nez v10, :cond_2

    .line 89
    .line 90
    iget-object p2, v6, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 108
    .line 109
    invoke-static {p2, v3, v4}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    move-object v5, p2

    .line 114
    if-eqz v5, :cond_6

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_4
    move-object v6, p2

    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 p2, 0x0

    .line 123
    goto :goto_4

    .line 124
    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-nez p2, :cond_b

    .line 129
    .line 130
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_b

    .line 141
    .line 142
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 143
    .line 144
    if-eqz p2, :cond_7

    .line 145
    .line 146
    invoke-interface {p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isUserSelf()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_b

    .line 151
    .line 152
    :cond_7
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium:Z

    .line 153
    .line 154
    if-nez p2, :cond_b

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_6

    .line 170
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 173
    .line 174
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_6
    iget-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    .line 179
    .line 180
    if-nez p2, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_9
    sget p2, Lorg/telegram/messenger/R$raw;->saved_messages:I

    .line 188
    .line 189
    sget v0, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiHint2:I

    .line 190
    .line 191
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v2, Lorg/telegram/messenger/R$string;->Open:I

    .line 200
    .line 201
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v3, Lorg/telegram/ui/Components/zc;

    .line 206
    .line 207
    const/16 v4, 0x8

    .line 208
    .line 209
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2, v0, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_a
    :goto_7
    sget p2, Lorg/telegram/messenger/R$string;->UnlockPremiumEmojiHint:I

    .line 221
    .line 222
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    sget v0, Lorg/telegram/messenger/R$string;->PremiumMore:I

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v2, Lorg/telegram/ui/Components/zc;

    .line 237
    .line 238
    const/4 v3, 0x7

    .line 239
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v5, p2, v0, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createEmojiBulletin(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 247
    .line 248
    .line 249
    :goto_8
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    .line 250
    .line 251
    xor-int/2addr p1, v1

    .line 252
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->premiumBulletin:Z

    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 256
    .line 257
    .line 258
    move-result-wide v7

    .line 259
    iput-wide v7, p0, Lorg/telegram/ui/Components/EmojiView;->shownBottomTabAfterClick:J

    .line 260
    .line 261
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 262
    .line 263
    .line 264
    new-instance p2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v0, "animated_"

    .line 267
    .line 268
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 282
    .line 283
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5500(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    invoke-interface/range {v2 .. v7}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onCustomEmojiSelected(JLorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 292
    .line 293
    .line 294
    move-result-wide v2

    .line 295
    iput-wide v2, p0, Lorg/telegram/ui/Components/EmojiView;->shownBottomTabAfterClick:J

    .line 296
    .line 297
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 298
    .line 299
    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    move-object v0, p2

    .line 303
    goto :goto_9

    .line 304
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/String;

    .line 309
    .line 310
    :goto_9
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 316
    .line 317
    .line 318
    if-nez p2, :cond_f

    .line 319
    .line 320
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5500(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    sget-object p1, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    if-eqz p1, :cond_e

    .line 335
    .line 336
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    :cond_e
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->addEmojiToRecent(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->fixEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onEmojiSelected(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_f
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 356
    .line 357
    if-eqz p1, :cond_10

    .line 358
    .line 359
    invoke-static {p2}, Lorg/telegram/messenger/Emoji;->fixEmoji(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-interface {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onEmojiSelected(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_10
    :goto_a
    return-void
.end method

.method private setFoundPackButtonText(Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p5, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$16500(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-wide v7, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 15
    .line 16
    cmp-long v3, v5, v7

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-nez p5, :cond_2

    .line 22
    .line 23
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$9600(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-wide v7, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 32
    .line 33
    cmp-long v3, v5, v7

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :cond_2
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-wide v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 45
    .line 46
    invoke-virtual {v3, v5, v6}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v6, :cond_5

    .line 52
    .line 53
    iget-boolean v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v7, "RemoveManyMasksCount"

    .line 62
    .line 63
    invoke-static {v7, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-boolean v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 73
    .line 74
    new-array v3, v3, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v7, "RemoveManyEmojiCount"

    .line 77
    .line 78
    invoke-static {v7, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v7, "RemoveManyStickersCount"

    .line 88
    .line 89
    invoke-static {v7, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    iget-boolean v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 95
    .line 96
    if-eqz v5, :cond_6

    .line 97
    .line 98
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 99
    .line 100
    new-array v3, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    const-string v7, "AddManyMasksCount"

    .line 103
    .line 104
    invoke-static {v7, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    iget-boolean v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 110
    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 114
    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v7, "AddManyEmojiCount"

    .line 118
    .line 119
    invoke-static {v7, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_7
    iget v5, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->count:I

    .line 125
    .line 126
    new-array v3, v3, [Ljava/lang/Object;

    .line 127
    .line 128
    const-string v7, "AddManyStickersCount"

    .line 129
    .line 130
    invoke-static {v7, v5, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    :goto_1
    invoke-virtual {p1, v3, p6}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 135
    .line 136
    .line 137
    xor-int/lit8 v3, v6, 0x1

    .line 138
    .line 139
    invoke-virtual {p1, v3, p6}, Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;->setIsPrimary(ZZ)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lorg/telegram/ui/Components/ed;

    .line 143
    .line 144
    move-object v1, p0

    .line 145
    move-object v2, p1

    .line 146
    move-object v3, p2

    .line 147
    move-object v4, p3

    .line 148
    move-object v5, p4

    .line 149
    move v7, p5

    .line 150
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ed;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/emojiview/FoundStickerPackButton;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$Document;ZZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private showBackspaceButton(ZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->mForceHideBackspaceButton:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    return-void

    .line 26
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz p2, :cond_a

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 v5, 0x0

    .line 77
    :goto_1
    new-array v6, v2, [F

    .line 78
    .line 79
    aput v5, v6, v0

    .line 80
    .line 81
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 82
    .line 83
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    const/4 v6, 0x0

    .line 95
    :goto_2
    new-array v7, v2, [F

    .line 96
    .line 97
    aput v6, v7, v0

    .line 98
    .line 99
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 100
    .line 101
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p1, :cond_9

    .line 108
    .line 109
    const/high16 v1, 0x3f800000    # 1.0f

    .line 110
    .line 111
    :cond_9
    new-array v3, v2, [F

    .line 112
    .line 113
    aput v1, v3, v0

    .line 114
    .line 115
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 116
    .line 117
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v3, 0x3

    .line 122
    new-array v3, v3, [Landroid/animation/Animator;

    .line 123
    .line 124
    aput-object v4, v3, v0

    .line 125
    .line 126
    aput-object v5, v3, v2

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    aput-object v1, v3, v0

    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 135
    .line 136
    const-wide/16 v0, 0xc8

    .line 137
    .line 138
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 142
    .line 143
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 149
    .line 150
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$36;

    .line 151
    .line 152
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$36;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButtonAnimation:Landroid/animation/AnimatorSet;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    const/high16 v2, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    const/4 v2, 0x0

    .line 172
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    const/high16 v2, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_c
    const/4 v2, 0x0

    .line 183
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 187
    .line 188
    if-eqz p1, :cond_d

    .line 189
    .line 190
    const/high16 v1, 0x3f800000    # 1.0f

    .line 191
    .line 192
    :cond_d
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz p1, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    const/4 v0, 0x4

    .line 201
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private showBottomTab(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastBottomScrollDy:F

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->isSearchOpened()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    :cond_1
    if-nez p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const/4 v1, 0x1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabVisibility:Lrd/a;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lrd/a;->b(ZZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private showEmojiShadow(ZZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 51
    .line 52
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    .line 63
    :cond_5
    new-array p1, v2, [F

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput v0, p1, v1

    .line 67
    .line 68
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 69
    .line 70
    invoke-static {v3, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v2, [Landroid/animation/Animator;

    .line 75
    .line 76
    aput-object p1, v0, v1

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    const-wide/16 v0, 0xc8

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 89
    .line 90
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$33;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/EmojiView$33;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabShadowAnimator:Landroid/animation/AnimatorSet;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    :cond_7
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private showStickerSettingsButton(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->mForceHideSettingsButton:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_e

    .line 18
    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz p2, :cond_9

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 68
    .line 69
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    const/high16 v5, 0x3f800000    # 1.0f

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 v5, 0x0

    .line 82
    :goto_1
    new-array v6, v2, [F

    .line 83
    .line 84
    aput v5, v6, v0

    .line 85
    .line 86
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 87
    .line 88
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const/high16 v6, 0x3f800000    # 1.0f

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_7
    const/4 v6, 0x0

    .line 100
    :goto_2
    new-array v7, v2, [F

    .line 101
    .line 102
    aput v6, v7, v0

    .line 103
    .line 104
    sget-object v6, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 105
    .line 106
    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    const/high16 v1, 0x3f800000    # 1.0f

    .line 115
    .line 116
    :cond_8
    new-array v3, v2, [F

    .line 117
    .line 118
    aput v1, v3, v0

    .line 119
    .line 120
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 121
    .line 122
    invoke-static {v6, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v3, 0x3

    .line 127
    new-array v3, v3, [Landroid/animation/Animator;

    .line 128
    .line 129
    aput-object v4, v3, v0

    .line 130
    .line 131
    aput-object v5, v3, v2

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v1, v3, v0

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    const-wide/16 v0, 0xc8

    .line 142
    .line 143
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 154
    .line 155
    new-instance v0, Lorg/telegram/ui/Components/EmojiView$37;

    .line 156
    .line 157
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/EmojiView$37;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersButtonAnimation:Landroid/animation/AnimatorSet;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const/4 v2, 0x0

    .line 177
    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    const/4 v2, 0x0

    .line 188
    :goto_4
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 192
    .line 193
    if-eqz p1, :cond_c

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    :cond_c
    invoke-virtual {p2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_d
    const/4 v0, 0x4

    .line 206
    :goto_5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    :goto_6
    return-void
.end method

.method private startStopVisibleGifs(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

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
    if-ge v2, v0, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    instance-of v4, v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    check-cast v3, Lorg/telegram/ui/Cells/ContextLinkCell;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ContextLinkCell;->getPhotoImage()Lorg/telegram/messenger/ImageReceiver;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->startAnimation()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->stopAnimation()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method private stopAnimatingTabsY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->tabsYAnimators:[Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/EmojiView;ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$animateTabsY$23(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$9(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private updateBottomTabContainerPosition()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 26
    .line 27
    :goto_0
    int-to-float v2, v2

    .line 28
    add-float/2addr v1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    sget-boolean v2, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->isInBubbleMode()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->isNewHeightControl:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_2
    int-to-float v0, v0

    .line 58
    sub-float/2addr v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->visibleInAppKeyboardHeight:F

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    cmpl-float v0, v0, v2

    .line 71
    .line 72
    if-ltz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->visibleInAppKeyboardHeight:F

    .line 80
    .line 81
    sub-float/2addr v0, v2

    .line 82
    add-float/2addr v1, v0

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v0, v1

    .line 92
    cmpg-float v0, v0, v2

    .line 93
    .line 94
    if-ltz v0, :cond_5

    .line 95
    .line 96
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->fixBottomTabContainerTranslation:Z

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    :cond_5
    const/4 v1, 0x0

    .line 101
    :cond_6
    :goto_4
    neg-float v0, v1

    .line 102
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    const/high16 v1, 0x42340000    # 45.0f

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/high16 v1, 0x42480000    # 50.0f

    .line 110
    .line 111
    :goto_5
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 116
    .line 117
    neg-int v2, v2

    .line 118
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabVisibility:Lrd/a;

    .line 119
    .line 120
    iget v3, v3, Lrd/a;->e:F

    .line 121
    .line 122
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    int-to-float v1, v1

    .line 127
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    add-float/2addr v0, v1

    .line 130
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 134
    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 140
    .line 141
    .line 142
    :cond_8
    return-void
.end method

.method private updateEmojiHeaders()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->updateState(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method private updateEmojiTabsPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    return-void
.end method

.method private updateEmojiTabsPosition(I)V
    .locals 8

    .line 2
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    if-nez v0, :cond_8

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$6300(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-lt p1, v1, :cond_7

    const/4 v2, 0x0

    .line 4
    :goto_1
    sget-object v4, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 5
    aget-object v4, v4, v2

    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v1, v4

    if-ge p1, v1, :cond_1

    add-int/lit8 v0, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-gez v0, :cond_6

    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$13700(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_6

    .line 8
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$13700(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v4, p1, :cond_5

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 10
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    iget-object v2, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v4, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iget-object v2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v6, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 12
    :cond_3
    sget-object p1, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, v3

    move v3, p1

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_6
    move v3, v0

    :cond_7
    :goto_5
    if-ltz v3, :cond_8

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EmojiTabsStrip;->select(I)V

    :cond_8
    return-void
.end method

.method private updateGifTabs()V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

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
    if-ltz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    .line 30
    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 34
    .line 35
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 36
    .line 37
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifRecentTabNum:I

    .line 42
    .line 43
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 44
    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    aget-object v7, v7, v2

    .line 48
    .line 49
    invoke-virtual {v6, v2, v7}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v7, Lorg/telegram/messenger/R$string;->RecentStickers:I

    .line 54
    .line 55
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/4 v6, 0x0

    .line 65
    :goto_2
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 68
    .line 69
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 70
    .line 71
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    aget-object v8, v8, v3

    .line 74
    .line 75
    invoke-virtual {v6, v3, v8}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addIconTab(ILandroid/graphics/drawable/Drawable;)Landroid/widget/FrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget v8, Lorg/telegram/messenger/R$string;->FeaturedGifs:I

    .line 80
    .line 81
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView;->gifFirstEmojiTabNum:I

    .line 89
    .line 90
    const/high16 v6, 0x41500000    # 13.0f

    .line 91
    .line 92
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    const/high16 v6, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 101
    .line 102
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iget-object v6, v6, Lorg/telegram/messenger/MessagesController;->gifSearchEmojies:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/4 v8, 0x0

    .line 113
    :goto_3
    if-ge v8, v7, :cond_4

    .line 114
    .line 115
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    check-cast v9, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/Emoji;->getEmojiDrawable(Ljava/lang/CharSequence;)Lorg/telegram/messenger/Emoji$EmojiDrawable;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    if-eqz v10, :cond_3

    .line 126
    .line 127
    iget v11, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 128
    .line 129
    invoke-static {v11}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v9}, Lorg/telegram/messenger/MediaDataController;->getEmojiAnimatedSticker(Ljava/lang/CharSequence;)Lorg/telegram/tgnet/TLRPC$Document;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v12, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 138
    .line 139
    add-int/lit8 v13, v8, 0x3

    .line 140
    .line 141
    invoke-virtual {v12, v13, v10, v11}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addEmojiTab(ILorg/telegram/messenger/Emoji$EmojiDrawable;Lorg/telegram/tgnet/TLRPC$Document;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 152
    .line 153
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 154
    .line 155
    .line 156
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 157
    .line 158
    invoke-virtual {v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    .line 159
    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 166
    .line 167
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTrendingTabNum:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15400(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 199
    .line 200
    sget-object v6, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->isLaidOut()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_7

    .line 207
    .line 208
    if-nez v5, :cond_6

    .line 209
    .line 210
    if-nez v1, :cond_6

    .line 211
    .line 212
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 213
    .line 214
    add-int/2addr v0, v3

    .line 215
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_6
    if-eqz v5, :cond_7

    .line 220
    .line 221
    if-eqz v1, :cond_7

    .line 222
    .line 223
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 224
    .line 225
    sub-int/2addr v0, v3

    .line 226
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 227
    .line 228
    .line 229
    :cond_7
    return-void
.end method

.method private updateRecentGifs()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcDocumentsHash(Ljava/util/ArrayList;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 17
    .line 18
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getRecentGifs()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v1, v2}, Lorg/telegram/messenger/MediaDataController;->calcDocumentsHash(Ljava/util/ArrayList;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    :cond_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateGifTabs()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ne v0, v5, :cond_3

    .line 66
    .line 67
    cmp-long v0, v3, v1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private updateStickerTabs(Z)V
    .locals 14

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->isDragging()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    const/4 v0, -0x2

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->premiumTabNum:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 24
    .line 25
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 28
    .line 29
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    :cond_1
    const/4 v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v3, 0x0

    .line 67
    :goto_0
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->beginUpdate(Z)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickerSets()Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const/4 v7, 0x0

    .line 96
    :goto_1
    if-ge v7, v6, :cond_4

    .line 97
    .line 98
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 103
    .line 104
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 105
    .line 106
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 107
    .line 108
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->trendingAdapter:Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v6}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    const-wide/16 v7, 0x0

    .line 135
    .line 136
    if-nez v6, :cond_8

    .line 137
    .line 138
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->featuredStickerSets:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_6

    .line 145
    .line 146
    const-string v6, "featured_hidden"

    .line 147
    .line 148
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 157
    .line 158
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 159
    .line 160
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 161
    .line 162
    cmp-long v3, v9, v5

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    :cond_6
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    const/4 v3, 0x2

    .line 177
    goto :goto_3

    .line 178
    :cond_7
    const/4 v3, 0x3

    .line 179
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 180
    .line 181
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    aget-object v6, v6, v3

    .line 184
    .line 185
    invoke-virtual {v5, v3, v6}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v6, Lorg/telegram/messenger/R$string;->FeaturedStickersShort:I

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    sget v5, Lorg/telegram/messenger/R$string;->FeaturedStickers:I

    .line 201
    .line 202
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 210
    .line 211
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->trendingTabNum:I

    .line 212
    .line 213
    add-int/2addr v3, v4

    .line 214
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 215
    .line 216
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->favouriteStickers:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_9

    .line 223
    .line 224
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 225
    .line 226
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 227
    .line 228
    add-int/2addr v3, v4

    .line 229
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 230
    .line 231
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 232
    .line 233
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    aget-object v5, v5, v4

    .line 236
    .line 237
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    .line 242
    .line 243
    sget v6, Lorg/telegram/messenger/R$string;->FavoriteStickersShort:I

    .line 244
    .line 245
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    sget v5, Lorg/telegram/messenger/R$string;->FavoriteStickers:I

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-nez v3, :cond_a

    .line 268
    .line 269
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 270
    .line 271
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 272
    .line 273
    add-int/2addr v3, v4

    .line 274
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 275
    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 277
    .line 278
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    aget-object v5, v5, v0

    .line 281
    .line 282
    invoke-virtual {v3, v0, v5}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerIconTab(ILandroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/StickerTabView;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v5, v3, Lorg/telegram/ui/Components/StickerTabView;->textView:Landroid/widget/TextView;

    .line 287
    .line 288
    sget v6, Lorg/telegram/messenger/R$string;->RecentStickersShort:I

    .line 289
    .line 290
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    sget v5, Lorg/telegram/messenger/R$string;->RecentStickers:I

    .line 298
    .line 299
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v3, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    :cond_a
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 309
    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    iput-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 313
    .line 314
    const/4 v5, -0x1

    .line 315
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackPosition:I

    .line 316
    .line 317
    const/16 v5, -0xa

    .line 318
    .line 319
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 320
    .line 321
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    .line 322
    .line 323
    if-eqz v5, :cond_b

    .line 324
    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 334
    .line 335
    .line 336
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    .line 337
    .line 338
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->frozenStickerSets:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v5, 0x0

    .line 341
    :goto_4
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 342
    .line 343
    array-length v9, v6

    .line 344
    if-ge v5, v9, :cond_11

    .line 345
    .line 346
    aget-object v6, v6, v5

    .line 347
    .line 348
    if-eqz v6, :cond_10

    .line 349
    .line 350
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 351
    .line 352
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 353
    .line 354
    invoke-virtual {v2, v9, v10}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    if-eqz v9, :cond_d

    .line 359
    .line 360
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 361
    .line 362
    if-eqz v9, :cond_d

    .line 363
    .line 364
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 365
    .line 366
    if-nez v9, :cond_d

    .line 367
    .line 368
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 369
    .line 370
    aput-object v3, v6, v5

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_d
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 374
    .line 375
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 379
    .line 380
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 381
    .line 382
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->cover:Lorg/telegram/tgnet/TLRPC$Document;

    .line 383
    .line 384
    if-eqz v10, :cond_e

    .line 385
    .line 386
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_e
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result v10

    .line 398
    if-nez v10, :cond_f

    .line 399
    .line 400
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 401
    .line 402
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    :cond_f
    :goto_5
    iget-object v6, v9, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    if-nez v6, :cond_10

    .line 414
    .line 415
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_10
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_11
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 424
    .line 425
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/MessagesController;->filterPremiumStickers(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-ge v5, v6, :cond_15

    .line 439
    .line 440
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 445
    .line 446
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 447
    .line 448
    if-eqz v9, :cond_12

    .line 449
    .line 450
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->archived:Z

    .line 451
    .line 452
    if-nez v9, :cond_14

    .line 453
    .line 454
    :cond_12
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 455
    .line 456
    if-eqz v9, :cond_14

    .line 457
    .line 458
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_13

    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_13
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 474
    .line 475
    if-eqz p1, :cond_1f

    .line 476
    .line 477
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 478
    .line 479
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance v5, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v6, "group_hide_stickers_"

    .line 486
    .line 487
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 491
    .line 492
    iget-wide v9, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 493
    .line 494
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    const-wide/16 v9, -0x1

    .line 502
    .line 503
    invoke-interface {p1, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v5

    .line 507
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 508
    .line 509
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 514
    .line 515
    iget-wide v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 516
    .line 517
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    invoke-virtual {p1, v11}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    if-eqz p1, :cond_18

    .line 526
    .line 527
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 528
    .line 529
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 530
    .line 531
    if-eqz v11, :cond_18

    .line 532
    .line 533
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    if-nez p1, :cond_16

    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 541
    .line 542
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 543
    .line 544
    if-eqz p1, :cond_1a

    .line 545
    .line 546
    iget-wide v9, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 547
    .line 548
    cmp-long p1, v5, v9

    .line 549
    .line 550
    if-nez p1, :cond_17

    .line 551
    .line 552
    const/4 p1, 0x1

    .line 553
    goto :goto_9

    .line 554
    :cond_17
    const/4 p1, 0x0

    .line 555
    :goto_9
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_18
    :goto_a
    cmp-long p1, v5, v9

    .line 559
    .line 560
    if-eqz p1, :cond_19

    .line 561
    .line 562
    const/4 p1, 0x1

    .line 563
    goto :goto_b

    .line 564
    :cond_19
    const/4 p1, 0x0

    .line 565
    :goto_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 566
    .line 567
    :cond_1a
    :goto_c
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 568
    .line 569
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 570
    .line 571
    if-eqz v5, :cond_1d

    .line 572
    .line 573
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-eqz p1, :cond_1f

    .line 578
    .line 579
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 580
    .line 581
    if-eqz v2, :cond_1f

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    if-nez v2, :cond_1f

    .line 588
    .line 589
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 590
    .line 591
    if-eqz v2, :cond_1f

    .line 592
    .line 593
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 594
    .line 595
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 596
    .line 597
    .line 598
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 599
    .line 600
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 601
    .line 602
    iget-object v5, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 603
    .line 604
    iput-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->packs:Ljava/util/ArrayList;

    .line 605
    .line 606
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 607
    .line 608
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 609
    .line 610
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 611
    .line 612
    if-eqz p1, :cond_1b

    .line 613
    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 621
    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    goto :goto_d

    .line 628
    :cond_1b
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 629
    .line 630
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    :goto_d
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 636
    .line 637
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 638
    .line 639
    if-eqz p1, :cond_1c

    .line 640
    .line 641
    goto :goto_e

    .line 642
    :cond_1c
    move-object v2, v3

    .line 643
    :goto_e
    iput-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1d
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->can_set_stickers:Z

    .line 647
    .line 648
    if-eqz p1, :cond_1f

    .line 649
    .line 650
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 651
    .line 652
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;-><init>()V

    .line 653
    .line 654
    .line 655
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickersHidden:Z

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 666
    .line 667
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    goto :goto_f

    .line 673
    :cond_1e
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 674
    .line 675
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_1f
    :goto_f
    const/4 p1, 0x0

    .line 681
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-ge p1, v2, :cond_27

    .line 688
    .line 689
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->groupStickerPackNum:I

    .line 690
    .line 691
    if-ne p1, v2, :cond_21

    .line 692
    .line 693
    iget v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 694
    .line 695
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 700
    .line 701
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 702
    .line 703
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    if-nez v2, :cond_20

    .line 712
    .line 713
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    add-int/lit8 p1, p1, -0x1

    .line 719
    .line 720
    goto/16 :goto_13

    .line 721
    .line 722
    :cond_20
    iput-boolean v4, p0, Lorg/telegram/ui/Components/EmojiView;->hasChatStickers:Z

    .line 723
    .line 724
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 725
    .line 726
    invoke-virtual {v5, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_13

    .line 730
    .line 731
    :cond_21
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSets:Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 738
    .line 739
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 740
    .line 741
    if-eqz v5, :cond_23

    .line 742
    .line 743
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 744
    .line 745
    cmp-long v9, v5, v7

    .line 746
    .line 747
    if-eqz v9, :cond_23

    .line 748
    .line 749
    const/4 v5, 0x0

    .line 750
    :goto_11
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 753
    .line 754
    .line 755
    move-result v6

    .line 756
    if-ge v5, v6, :cond_23

    .line 757
    .line 758
    iget-object v6, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 765
    .line 766
    if-eqz v6, :cond_22

    .line 767
    .line 768
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 769
    .line 770
    iget-wide v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumb_document_id:J

    .line 771
    .line 772
    iget-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 773
    .line 774
    cmp-long v13, v9, v11

    .line 775
    .line 776
    if-nez v13, :cond_22

    .line 777
    .line 778
    goto :goto_12

    .line 779
    :cond_22
    add-int/lit8 v5, v5, 0x1

    .line 780
    .line 781
    goto :goto_11

    .line 782
    :cond_23
    move-object v6, v3

    .line 783
    :goto_12
    if-nez v6, :cond_24

    .line 784
    .line 785
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    move-object v6, v5

    .line 792
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 793
    .line 794
    :cond_24
    iget-object v5, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 795
    .line 796
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->thumbs:Ljava/util/ArrayList;

    .line 797
    .line 798
    const/16 v9, 0x5a

    .line 799
    .line 800
    invoke-static {v5, v9}, Lorg/telegram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/telegram/tgnet/TLRPC$PhotoSize;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    if-eqz v5, :cond_25

    .line 805
    .line 806
    iget-object v9, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 807
    .line 808
    iget-boolean v9, v9, Lorg/telegram/tgnet/TLRPC$StickerSet;->gifs:Z

    .line 809
    .line 810
    if-eqz v9, :cond_26

    .line 811
    .line 812
    :cond_25
    move-object v5, v6

    .line 813
    :cond_26
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 814
    .line 815
    invoke-virtual {v9, v5, v6, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->addStickerTab(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    new-instance v6, Ljava/lang/StringBuilder;

    .line 820
    .line 821
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 822
    .line 823
    .line 824
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 825
    .line 826
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    const-string v2, ", "

    .line 832
    .line 833
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    sget v2, Lorg/telegram/messenger/R$string;->AccDescrStickerSet:I

    .line 837
    .line 838
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 850
    .line 851
    .line 852
    :goto_13
    add-int/2addr p1, v4

    .line 853
    goto/16 :goto_10

    .line 854
    .line 855
    :cond_27
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 856
    .line 857
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->commitUpdate()V

    .line 858
    .line 859
    .line 860
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 861
    .line 862
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->updateTabStyles()V

    .line 863
    .line 864
    .line 865
    if-eqz v1, :cond_28

    .line 866
    .line 867
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 868
    .line 869
    invoke-virtual {p1, v1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->onPageScrolled(II)V

    .line 870
    .line 871
    .line 872
    :cond_28
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    .line 873
    .line 874
    .line 875
    :cond_29
    :goto_14
    return-void
.end method

.method private updateStickerTabsPosition()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    const/high16 v1, 0x42480000    # 50.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    neg-int v2, v2

    .line 20
    int-to-float v2, v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 22
    .line 23
    invoke-interface {v3}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    mul-float v3, v3, v2

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainerAttached:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 50
    .line 51
    invoke-interface {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v0, v0, v4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/16 v5, 0x8

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-virtual {v4, v5, v6, v7}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 98
    .line 99
    invoke-interface {v4}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->getProgressToSearchOpened()F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    mul-float v4, v4, v1

    .line 104
    .line 105
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->rect:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    cmpl-float v5, v4, v5

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    :cond_4
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 117
    .line 118
    :cond_5
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-float v1, v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    add-float/2addr v5, v1

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    sub-float/2addr v5, v1

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 143
    .line 144
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getExpandedOffset()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    sub-float/2addr v5, v1

    .line 149
    sub-float/2addr v5, v4

    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    cmpl-float v1, v1, v5

    .line 157
    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabContainer:Landroid/widget/FrameLayout;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 171
    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->showing:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 181
    .line 182
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iput-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->expandStickersByDragg:Z

    .line 189
    .line 190
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 191
    .line 192
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastStickersX:F

    .line 193
    .line 194
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->expandStickers(FZ)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private updateVisibleTrendingSets()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_9

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_d

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 22
    .line 23
    if-eqz v4, :cond_c

    .line 24
    .line 25
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    move-object v5, v3

    .line 38
    check-cast v5, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;

    .line 39
    .line 40
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getUnreadStickerSets()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->getStickerSet()Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v4, 0x1

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 58
    .line 59
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_2
    const/4 v7, 0x0

    .line 77
    :goto_1
    const/4 v3, 0x0

    .line 78
    :goto_2
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 79
    .line 80
    array-length v9, v8

    .line 81
    if-ge v3, v9, :cond_4

    .line 82
    .line 83
    aget-object v8, v8, v3

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 88
    .line 89
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 90
    .line 91
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 92
    .line 93
    iget-wide v10, v10, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 94
    .line 95
    cmp-long v12, v8, v10

    .line 96
    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/4 v11, 0x0

    .line 105
    :goto_3
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v8, 0x1

    .line 108
    invoke-virtual/range {v5 .. v11}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSetCovered;ZZIIZ)V

    .line 109
    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 114
    .line 115
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 120
    .line 121
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 122
    .line 123
    invoke-virtual {v3, v1, v7, v8}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersByIdAsRead(ZJ)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 127
    .line 128
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 129
    .line 130
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 131
    .line 132
    invoke-virtual {v3, v7, v8}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ltz v3, :cond_6

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v3, 0x0

    .line 141
    :goto_4
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 142
    .line 143
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 144
    .line 145
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 146
    .line 147
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-ltz v7, :cond_7

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v7, 0x0

    .line 156
    :goto_5
    if-nez v3, :cond_8

    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    :cond_8
    if-eqz v3, :cond_9

    .line 161
    .line 162
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 169
    .line 170
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 171
    .line 172
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 173
    .line 174
    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_6

    .line 179
    :cond_9
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->isInstalled()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-nez v7, :cond_a

    .line 186
    .line 187
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 188
    .line 189
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 190
    .line 191
    iget-wide v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 192
    .line 193
    invoke-virtual {v7, v8, v9}, Landroid/util/LongSparseArray;->remove(J)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_6
    if-nez v11, :cond_b

    .line 197
    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    const/4 v3, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_b
    const/4 v3, 0x0

    .line 203
    :goto_7
    invoke-virtual {v5, v3, v4}, Lorg/telegram/ui/Cells/FeaturedStickerSetInfoCell;->setAddDrawProgress(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    :goto_9
    return-void

    .line 211
    :goto_a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/EmojiView;Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$20(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$2(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$19()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/EmojiView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->lambda$new$12(I)V

    return-void
.end method


# virtual methods
.method public addEmojiToRecent(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    const-string v0, "animated_"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->isValidEmoji(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/Emoji;->addRecentEmoji(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu4/k;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/Emoji;->saveRecentEmoji()V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 p1, 0x0

    .line 66
    :goto_1
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ge p1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentCount:I

    .line 107
    .line 108
    :cond_6
    :goto_2
    return-void
.end method

.method public addRecentGif(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateRecentGifs()V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public addRecentSticker(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    div-long/2addr v2, v4

    .line 17
    long-to-int v5, v2

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v4, p1

    .line 22
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MediaDataController;->addRecentSticker(ILjava/lang/Object;Lorg/telegram/tgnet/TLRPC$Document;IZ)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/MediaDataController;->getRecentStickers(IZ)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->recentStickers:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public allowEmojisForNonPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->allowEmojisForNonPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public applyInAppKeyboardAnimatedHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->visibleInAppKeyboardHeight:F

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyNavigationBarHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setBottomInset(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public areThereAnyStickers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

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

.method public clearRecentEmoji()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/messenger/Emoji;->clearRecentEmoji()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public closeSearch(Z)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->closeSearch(ZJ)V

    return-void
.end method

.method public closeSearch(ZJ)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    .line 2
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    iput-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 5
    :cond_0
    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    invoke-virtual {v3}, Lu4/k;->getCurrentItem()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_1

    .line 6
    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSetById(J)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 8
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/high16 v2, 0x42400000    # 48.0f

    .line 9
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Components/EmojiView;->scrollStickersToPosition(II)V

    .line 10
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 11
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$14502(Lorg/telegram/ui/Components/EmojiView$GifAdapter;Z)Z

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v1, v6, :cond_e

    const/4 v7, 0x1

    if-nez v1, :cond_3

    .line 12
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 13
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 14
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 15
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    goto :goto_1

    :cond_3
    if-ne v1, v7, :cond_4

    .line 16
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 17
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->gifLayoutManager:Lorg/telegram/ui/Components/EmojiView$GifLayoutManager;

    .line 19
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    goto :goto_1

    .line 20
    :cond_4
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 21
    iget-object v9, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    iget-object v10, v0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 23
    iget-object v11, v0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    :goto_1
    if-nez v8, :cond_5

    goto/16 :goto_4

    .line 24
    :cond_5
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    move-result-object v12

    const-string v13, ""

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 26
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v12

    invoke-virtual {v12, v4}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 27
    invoke-static {v8}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    move-result-object v12

    invoke-virtual {v12}, Lorg/telegram/ui/Components/StickerCategoriesListView;->scrollToStart()V

    :cond_6
    const/4 v12, 0x0

    const/high16 v13, 0x42100000    # 36.0f

    if-ne v1, v3, :cond_8

    if-eqz p1, :cond_8

    .line 28
    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v14, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    .line 29
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    if-eqz v11, :cond_7

    if-eq v1, v7, :cond_7

    .line 30
    new-array v4, v7, [F

    aput v12, v4, v2

    .line 31
    invoke-static {v11, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 32
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    new-array v12, v7, [F

    aput v11, v12, v2

    invoke-static {v9, v15, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 33
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    int-to-float v12, v12

    new-array v13, v7, [F

    aput v12, v13, v2

    invoke-static {v8, v15, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v2

    aput-object v11, v6, v7

    aput-object v8, v6, v5

    .line 34
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    .line 35
    :cond_7
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    new-array v6, v7, [F

    aput v4, v6, v2

    invoke-static {v9, v15, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v6, v7, [Landroid/animation/Animator;

    aput-object v4, v6, v2

    .line 36
    invoke-virtual {v14, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 37
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    const-wide/16 v6, 0xc8

    invoke-virtual {v4, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 38
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    new-instance v6, Lorg/telegram/ui/Components/EmojiView$35;

    invoke-direct {v6, v0, v10, v9}, Lorg/telegram/ui/Components/EmojiView$35;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroidx/recyclerview/widget/d;Lorg/telegram/ui/Components/RecyclerListView;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->searchAnimation:Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_4

    .line 41
    :cond_8
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    if-eq v8, v4, :cond_9

    .line 42
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iget v6, v0, Lorg/telegram/ui/Components/EmojiView;->searchFieldHeight:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationY(F)V

    :cond_9
    if-eqz v11, :cond_a

    if-eq v1, v5, :cond_a

    .line 43
    invoke-virtual {v11, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    :cond_a
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v6, 0x42300000    # 44.0f

    if-ne v9, v4, :cond_b

    .line 45
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    add-int/2addr v6, v7

    invoke-virtual {v9, v2, v4, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 46
    :cond_b
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    if-ne v9, v4, :cond_c

    const/high16 v4, 0x42200000    # 40.0f

    .line 47
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v7, v0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    add-int/2addr v6, v7

    invoke-virtual {v9, v2, v4, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 48
    :cond_c
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    if-ne v9, v4, :cond_d

    const/high16 v4, 0x40a00000    # 5.0f

    .line 49
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    iget v11, v0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    add-int/2addr v6, v11

    invoke-virtual {v9, v7, v8, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 50
    :cond_d
    :goto_3
    invoke-virtual {v10, v2, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_e
    if-nez p1, :cond_f

    .line 51
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    invoke-interface {v1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;->onSearchOpenClose(I)V

    :cond_f
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 2
    .line 3
    const-wide/16 v0, 0x64

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne p1, p2, :cond_2

    .line 8
    .line 9
    aget-object p1, p3, v3

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    aget-object p1, p3, v2

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkPanels()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    aget-object p1, p3, v3

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 p2, 0x5

    .line 53
    if-ne p1, p2, :cond_19

    .line 54
    .line 55
    aget-object p1, p3, v2

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 66
    .line 67
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    .line 83
    .line 84
    if-ne p1, p2, :cond_3

    .line 85
    .line 86
    aget-object p1, p3, v3

    .line 87
    .line 88
    check-cast p1, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    aget-object p3, p3, v2

    .line 95
    .line 96
    check-cast p3, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 103
    .line 104
    if-eqz v0, :cond_19

    .line 105
    .line 106
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 107
    .line 108
    cmp-long v3, v0, p1

    .line 109
    .line 110
    if-nez v3, :cond_19

    .line 111
    .line 112
    if-eqz p3, :cond_19

    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    aget-object p1, p3, v3

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    aget-object p2, p3, v2

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    if-eqz p2, :cond_4

    .line 144
    .line 145
    if-ne p2, v4, :cond_19

    .line 146
    .line 147
    :cond_4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 152
    .line 153
    if-ne p1, p2, :cond_7

    .line 154
    .line 155
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateVisibleTrendingSets()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const/4 p2, 0x0

    .line 167
    :goto_0
    if-ge p2, p1, :cond_6

    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 176
    .line 177
    .line 178
    add-int/lit8 p2, p2, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_6
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 190
    .line 191
    if-eqz p1, :cond_19

    .line 192
    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 198
    .line 199
    if-ne p1, p2, :cond_e

    .line 200
    .line 201
    aget-object p1, p3, v3

    .line 202
    .line 203
    check-cast p1, Ljava/lang/Long;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    array-length p2, p3

    .line 210
    if-le p2, v2, :cond_9

    .line 211
    .line 212
    aget-object p2, p3, v2

    .line 213
    .line 214
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_9
    const/4 p2, 0x0

    .line 218
    :goto_1
    if-eqz p2, :cond_b

    .line 219
    .line 220
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 221
    .line 222
    if-eqz v2, :cond_a

    .line 223
    .line 224
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$9600(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    cmp-long v2, v7, v5

    .line 229
    .line 230
    if-nez v2, :cond_a

    .line 231
    .line 232
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 233
    .line 234
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$16400(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ge v2, v7, :cond_a

    .line 249
    .line 250
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 251
    .line 252
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-static {v2, v7}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->access$16402(Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;

    .line 258
    .line 259
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView$StickersSearchGridAdapter;->notifyDataSetChanged()V

    .line 260
    .line 261
    .line 262
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 263
    .line 264
    if-eqz v2, :cond_b

    .line 265
    .line 266
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$16500(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    cmp-long v2, v7, v5

    .line 271
    .line 272
    if-nez v2, :cond_b

    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 275
    .line 276
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$16600(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ge v2, v7, :cond_b

    .line 291
    .line 292
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 293
    .line 294
    iget-object v7, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-static {v2, v7}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$16602(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 300
    .line 301
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->notifyDataSetChanged()V

    .line 302
    .line 303
    .line 304
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 305
    .line 306
    if-eqz v2, :cond_c

    .line 307
    .line 308
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 309
    .line 310
    if-eqz v2, :cond_c

    .line 311
    .line 312
    iget-wide v7, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 313
    .line 314
    cmp-long v2, v7, v5

    .line 315
    .line 316
    if-nez v2, :cond_c

    .line 317
    .line 318
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 319
    .line 320
    .line 321
    :cond_c
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_d

    .line 328
    .line 329
    array-length p3, p3

    .line 330
    if-lt p3, v4, :cond_d

    .line 331
    .line 332
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    .line 333
    .line 334
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p3

    .line 338
    check-cast p3, Lorg/telegram/messenger/Utilities$Callback;

    .line 339
    .line 340
    if-eqz p3, :cond_d

    .line 341
    .line 342
    if-eqz p2, :cond_d

    .line 343
    .line 344
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->toInstall:Ljava/util/HashMap;

    .line 345
    .line 346
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Lorg/telegram/messenger/Utilities$Callback;

    .line 351
    .line 352
    if-eqz p1, :cond_d

    .line 353
    .line 354
    invoke-interface {p1, p2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_d
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 358
    .line 359
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->updateStickersLoadedDelayed:Ljava/lang/Runnable;

    .line 363
    .line 364
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_e
    sget p2, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 369
    .line 370
    if-ne p1, p2, :cond_15

    .line 371
    .line 372
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 373
    .line 374
    if-eqz p1, :cond_11

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    const/4 p2, 0x0

    .line 381
    :goto_2
    if-ge p2, p1, :cond_11

    .line 382
    .line 383
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    instance-of v0, p3, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 390
    .line 391
    if-nez v0, :cond_f

    .line 392
    .line 393
    instance-of v0, p3, Lorg/telegram/ui/Cells/StickerEmojiCell;

    .line 394
    .line 395
    if-eqz v0, :cond_10

    .line 396
    .line 397
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 398
    .line 399
    .line 400
    :cond_10
    add-int/lit8 p2, p2, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_11
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 404
    .line 405
    if-eqz p1, :cond_13

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_3
    if-ge v3, p1, :cond_13

    .line 417
    .line 418
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 419
    .line 420
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    instance-of p3, p2, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 425
    .line 426
    if-eqz p3, :cond_12

    .line 427
    .line 428
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 429
    .line 430
    .line 431
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 435
    .line 436
    if-eqz p1, :cond_14

    .line 437
    .line 438
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->pickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow$EmojiColorPickerView;

    .line 439
    .line 440
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 441
    .line 442
    .line 443
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 444
    .line 445
    if-eqz p1, :cond_19

    .line 446
    .line 447
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->invalidateTabs()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_15
    sget p2, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 452
    .line 453
    if-ne p1, p2, :cond_17

    .line 454
    .line 455
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 456
    .line 457
    if-eqz p1, :cond_19

    .line 458
    .line 459
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 460
    .line 461
    if-eqz p1, :cond_19

    .line 462
    .line 463
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 464
    .line 465
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15700(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchStateDrawable;->getIconState()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eq p1, v4, :cond_16

    .line 474
    .line 475
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 482
    .line 483
    if-ne p1, p2, :cond_19

    .line 484
    .line 485
    :cond_16
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 486
    .line 487
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    if-nez p1, :cond_19

    .line 496
    .line 497
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;

    .line 498
    .line 499
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->access$1700(Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiSearchAdapter;->search(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_17
    sget p2, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 508
    .line 509
    if-ne p1, p2, :cond_19

    .line 510
    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 512
    .line 513
    if-eqz p1, :cond_18

    .line 514
    .line 515
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 516
    .line 517
    .line 518
    :cond_18
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiHeaders()V

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 522
    .line 523
    .line 524
    :cond_19
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->invalidateBlurCaptures()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/RecordingCanvas;->drawColor(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 48
    .line 49
    const/4 v2, -0x2

    .line 50
    invoke-virtual {v1, v0, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->blurredBackgroundSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 2
    .line 3
    if-ne p2, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainer:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const/16 v1, 0x19

    .line 28
    .line 29
    invoke-static {v0, v1}, Lh0/a;->k(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget p3, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 41
    .line 42
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(I)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 p4, 0x0

    .line 47
    cmpl-float p4, p3, p4

    .line 48
    .line 49
    if-lez p4, :cond_2

    .line 50
    .line 51
    sget p4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 52
    .line 53
    invoke-direct {p0, p4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    invoke-static {p4, p3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget p4, p0, Lorg/telegram/ui/Components/EmojiView;->lastFadeColor:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    if-eq p4, p3, :cond_1

    .line 65
    .line 66
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 67
    .line 68
    const v1, 0x3f28f5c3    # 0.66f

    .line 69
    .line 70
    .line 71
    invoke-static {p3, v1}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p3, v0}, Lh0/a;->k(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    filled-new-array {p3, v1, v2}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 84
    .line 85
    .line 86
    iput p3, p0, Lorg/telegram/ui/Components/EmojiView;->lastFadeColor:I

    .line 87
    .line 88
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 95
    .line 96
    sub-int/2addr p4, v1

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p3, v0, p4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Lorg/telegram/ui/Components/EmojiView;->fadeDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 114
    .line 115
    .line 116
    return p2

    .line 117
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public forceHideBackspaceButton()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->mForceHideBackspaceButton:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public forceHideSettingsButton()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->mForceHideSettingsButton:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public freeze(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->frozen:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->frozen:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;->notifyDataSetChanged()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 2
    .line 3
    return v0
.end method

.method public getEmojipacks()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/EmojiView$EmojiPack;",
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
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojipacksProcessed:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 22
    .line 23
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v4, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 34
    .line 35
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    :cond_0
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-boolean v3, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v4, v2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 58
    .line 59
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 60
    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object v0
.end method

.method public getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unexpected argument: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 28
    .line 29
    return-object p1
.end method

.method public getRecentEmoji()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->allowAnimatedEmoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentCount:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lorg/telegram/messenger/Emoji;->recentEmoji:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "animated_"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentCount:I

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastRecentArray:Ljava/util/ArrayList;

    .line 80
    .line 81
    return-object v0
.end method

.method public getStickersExpandOffset()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->getExpandedOffset()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getTabsForType(I)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unexpected argument: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lhb/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 28
    .line 29
    return-object p1
.end method

.method public hideBottomTabContainerBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public hideSearchKeyboard()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->hideKeyboard()V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public invalidateViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->invalidateViews()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 81
    .line 82
    .line 83
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 90
    .line 91
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lorg/telegram/ui/Components/zc;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    .line 17
    .line 18
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 81
    .line 82
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    .line 87
    .line 88
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->dismiss()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->contentPreviewViewerDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ContentPreviewViewer;->clearDelegate(Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EmojiView;->checkStickersSearchFieldScroll(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkStickersSearchFieldVisibility()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersContainer:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiSearchFieldScroll(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiSearchFieldVisibility()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiContainer:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyWidth:I

    .line 2
    .line 3
    sub-int v1, p4, p2

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->lastNotifyWidth:I

    .line 8
    .line 9
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 3
    .line 4
    sget-boolean v1, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->customOutline:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 63
    .line 64
    if-eq v1, v0, :cond_6

    .line 65
    .line 66
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->customOutline:Z

    .line 67
    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->outlineProvider:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroid/view/ViewOutlineProvider;

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 78
    .line 79
    .line 80
    const/high16 v1, 0x40000000    # 2.0f

    .line 81
    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-float v1, v1

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 88
    .line 89
    .line 90
    :cond_4
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_popup:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 100
    .line 101
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 102
    .line 103
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 108
    .line 109
    invoke-direct {v3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 113
    .line 114
    .line 115
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 116
    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 124
    .line 125
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentBackgroundType:I

    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 153
    .line 154
    .line 155
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->setTranslationY(F)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onMessageSend()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->access$22800(Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onOpen(ZZ)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersBanned:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiBanned:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    if-nez p1, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentPage:I

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    if-ne p1, v2, :cond_8

    .line 43
    .line 44
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawStickerSettings:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 59
    :goto_1
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Lu4/k;->getCurrentItem()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p2, :cond_5

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 71
    .line 72
    invoke-virtual {p1, p2, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 76
    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    iput-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 80
    .line 81
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->favTabNum:I

    .line 82
    .line 83
    if-ltz p2, :cond_6

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->recentTabNum:I

    .line 90
    .line 91
    if-ltz p2, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_7
    iget p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTabOffset:I

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iput-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->firstTabUpdate:Z

    .line 103
    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersLayoutManager:Landroidx/recyclerview/widget/d;

    .line 105
    .line 106
    invoke-virtual {p1, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    if-ne p1, p2, :cond_d

    .line 111
    .line 112
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 119
    .line 120
    invoke-virtual {p1}, Lu4/k;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eq p1, v2, :cond_9

    .line 125
    .line 126
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 127
    .line 128
    invoke-virtual {p1, v2, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->selectTab(I)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 139
    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$2600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 155
    .line 156
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$16300(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerCategoriesListView;->selectCategory(Lorg/telegram/ui/Components/StickerCategoriesListView$EmojiCategory;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_b
    :goto_3
    invoke-direct {p0, v2, v1}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 171
    .line 172
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 179
    .line 180
    xor-int/2addr p1, v2

    .line 181
    invoke-virtual {v0, v1, p1}, Lu4/k;->setCurrentItem(IZ)V

    .line 182
    .line 183
    .line 184
    :cond_c
    if-eqz p2, :cond_d

    .line 185
    .line 186
    new-instance p1, Lorg/telegram/ui/Components/zc;

    .line 187
    .line 188
    const/16 p2, 0x9

    .line 189
    .line 190
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/zc;-><init>(Lorg/telegram/ui/Components/EmojiView;I)V

    .line 191
    .line 192
    .line 193
    const-wide/16 v0, 0x15e

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 196
    .line 197
    .line 198
    :cond_d
    :goto_4
    invoke-direct {p0, v2, v2}, Lorg/telegram/ui/Components/EmojiView;->showBottomTab(ZZ)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public openEmojiPackAlert(Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

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
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPackAlertOpened:Z

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 20
    .line 21
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 22
    .line 23
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 24
    .line 25
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/telegram/ui/Components/EmojiView$30;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v7, p1

    .line 42
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/EmojiView$30;-><init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->isLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public scrollEmojiToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLayoutManager:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public scrollEmojisToAnimated()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSmoothScrolling:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->access$7600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->stopScroll()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->updateEmojiTabsPosition(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->scrollEmojisToPosition(II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkEmojiTabY(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public searchProgressChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAllow(ZZZ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiView;->setAllow(ZZZZ)V

    return-void
.end method

.method public setAllow(ZZZZ)V
    .locals 5

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    if-ne v2, v3, :cond_1

    if-eqz p3, :cond_1

    .line 7
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/EmojiView$Tab;

    iget v2, v2, Lorg/telegram/ui/Components/EmojiView$Tab;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    if-eqz p2, :cond_2

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->allTabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/EmojiView$Tab;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_5

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->currentTabs:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v3, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2, p4}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 12
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiPagerAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiPagesAdapter;

    invoke-virtual {p1, p2}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    if-eqz p1, :cond_6

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->setViewPager(Lu4/k;)V

    :cond_6
    return-void
.end method

.method public setBlurredBackgroundDrawableFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/high16 v1, 0x40c00000    # 6.0f

    .line 4
    .line 5
    const/high16 v2, 0x41900000    # 18.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 14
    .line 15
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->emojiViewButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    int-to-float v4, v4

    .line 28
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->emojiViewButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-float v4, v4

    .line 66
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 90
    .line 91
    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->emojiViewButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-float v4, v4

    .line 104
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 128
    .line 129
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->emojiViewButton(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v2, v2

    .line 142
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method public setBottomInset(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView;->bottomInset:I

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->applyBottomInsetAsPadding(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickerAddPackButtonContainer:Lorg/telegram/ui/Components/emojiview/FoundStickerPackButtonContainer;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->applyBottomInsetAsPadding(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 18
    .line 19
    const/high16 v1, 0x42300000    # 44.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->applyBottomInsetAsPadding(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, p1

    .line 36
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/EmojiView;->applyBottomInsetAsPadding(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/EmojiView;->applyBottomInsetAsPadding(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    neg-int p1, p1

    .line 54
    int-to-float p1, p1

    .line 55
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public setChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->delegate:Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setDisableStickerEditor()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->disableStickerEditor:Z

    .line 3
    .line 4
    return-void
.end method

.method public setDragListener(Lorg/telegram/ui/Components/EmojiView$DragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->dragListener:Lorg/telegram/ui/Components/EmojiView$DragListener;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public setForseMultiwindowLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShouldDrawBackground(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView;->updateColors()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setShowing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->showing:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStickersBanned(ZZJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->typeTabs:Lorg/telegram/ui/Components/PagerSlidingTabStrip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_4

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiBanned:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersBanned:Z

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez p2, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-wide v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iput-wide p3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    .line 21
    .line 22
    :goto_1
    const/4 p1, 0x0

    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    const/4 p3, 0x0

    .line 28
    :goto_2
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/PagerSlidingTabStrip;->getTab(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_6

    .line 33
    .line 34
    iget-wide v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    .line 35
    .line 36
    cmp-long p4, v3, v1

    .line 37
    .line 38
    if-eqz p4, :cond_4

    .line 39
    .line 40
    const p4, 0x3e19999a    # 0.15f

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/high16 p4, 0x3f800000    # 1.0f

    .line 45
    .line 46
    :goto_3
    invoke-virtual {p3, p4}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    iget-wide v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    .line 53
    .line 54
    cmp-long p2, v3, v1

    .line 55
    .line 56
    if-eqz p2, :cond_6

    .line 57
    .line 58
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 59
    .line 60
    invoke-virtual {p2}, Lu4/k;->getCurrentItem()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    invoke-direct {p0, p3, p3}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p1}, Lu4/k;->setCurrentItem(IZ)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    iget-wide v3, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    .line 79
    .line 80
    cmp-long p2, v3, v1

    .line 81
    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 85
    .line 86
    invoke-virtual {p2}, Lu4/k;->getCurrentItem()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eq p2, p3, :cond_6

    .line 91
    .line 92
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 99
    .line 100
    invoke-virtual {p2, p3, p1}, Lu4/k;->setCurrentItem(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_4
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabsPosition()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->updateBottomTabContainerPosition()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lorg/telegram/messenger/Emoji;->sortEmoji()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiAdapter:Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 36
    .line 37
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/telegram/ui/Components/EmojiView$StickersGridAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget v0, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->updateStickerTabs(Z)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiView;->reloadStickersAdapter()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->checkDocuments(Z)V

    .line 65
    .line 66
    .line 67
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, v2, v1, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2, v2, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 83
    .line 84
    .line 85
    iget p1, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p1, v0, v2, v1, v2}, Lorg/telegram/messenger/MediaDataController;->loadRecents(IZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->chooseStickerActionTracker:Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ChooseStickerActionTracker;->checkVisibility()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public showSearchField(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x3

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getLayoutManagerForType(I)Landroidx/recyclerview/widget/d;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/f;->scrollToPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->resetTabsY(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    if-nez v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-void
.end method

.method public showStickerBanHint(ZZZ)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/telegram/ui/Components/EmojiView;->currentChatId:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_c

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_5

    .line 29
    .line 30
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_plain:Z

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 45
    .line 46
    instance-of v3, v0, Lorg/telegram/ui/ChatActivity;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 51
    .line 52
    invoke-virtual {v0}, Lorg/telegram/ui/ChatActivity;->checkCanRemoveRestrictionsByBoosts()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 62
    .line 63
    sget v3, Lorg/telegram/messenger/R$string;->GlobalAttachEmojiRestricted:I

    .line 64
    .line 65
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_3
    if-eqz p3, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v3, Lorg/telegram/messenger/R$string;->GlobalAttachGifRestricted:I

    .line 79
    .line 80
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v3, Lorg/telegram/messenger/R$string;->GlobalAttachStickersRestricted:I

    .line 92
    .line 93
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_5
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    :goto_0
    return-void

    .line 107
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->isBannedForever(Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v3, Lorg/telegram/messenger/R$string;->AttachPlainRestrictedForever:I

    .line 118
    .line 119
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz p3, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 130
    .line 131
    sget v3, Lorg/telegram/messenger/R$string;->AttachGifRestrictedForever:I

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 142
    .line 143
    sget v3, Lorg/telegram/messenger/R$string;->AttachStickersRestrictedForever:I

    .line 144
    .line 145
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_9
    if-eqz p2, :cond_a

    .line 154
    .line 155
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v4, Lorg/telegram/messenger/R$string;->AttachPlainRestricted:I

    .line 158
    .line 159
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 160
    .line 161
    iget v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 162
    .line 163
    int-to-long v5, v5

    .line 164
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-array v6, v1, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v5, v6, v2

    .line 171
    .line 172
    const-string v5, "AttachPlainRestricted"

    .line 173
    .line 174
    invoke-static {v5, v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    if-eqz p3, :cond_b

    .line 182
    .line 183
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 184
    .line 185
    sget v4, Lorg/telegram/messenger/R$string;->AttachGifRestricted:I

    .line 186
    .line 187
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 188
    .line 189
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 190
    .line 191
    int-to-long v5, v0

    .line 192
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-array v5, v1, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v0, v5, v2

    .line 199
    .line 200
    const-string v0, "AttachGifRestricted"

    .line 201
    .line 202
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_b
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 211
    .line 212
    sget v4, Lorg/telegram/messenger/R$string;->AttachStickersRestricted:I

    .line 213
    .line 214
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 215
    .line 216
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    .line 217
    .line 218
    int-to-long v5, v0

    .line 219
    invoke-static {v5, v6}, Lorg/telegram/messenger/LocaleController;->formatDateForBan(J)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v5, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object v0, v5, v2

    .line 226
    .line 227
    const-string v0, "AttachStickersRestricted"

    .line 228
    .line 229
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 242
    .line 243
    if-eqz v0, :cond_d

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 250
    .line 251
    :cond_d
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 254
    .line 255
    .line 256
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 259
    .line 260
    const/high16 v4, 0x3f800000    # 1.0f

    .line 261
    .line 262
    if-eqz p1, :cond_e

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_2

    .line 269
    :cond_e
    const/high16 v5, 0x3f800000    # 1.0f

    .line 270
    .line 271
    :goto_2
    const/4 v6, 0x0

    .line 272
    if-eqz p1, :cond_f

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_f
    const/4 v4, 0x0

    .line 276
    :goto_3
    const/4 v7, 0x2

    .line 277
    new-array v8, v7, [F

    .line 278
    .line 279
    aput v5, v8, v2

    .line 280
    .line 281
    aput v4, v8, v1

    .line 282
    .line 283
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 284
    .line 285
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 290
    .line 291
    const/high16 v5, 0x41400000    # 12.0f

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    int-to-float v8, v8

    .line 300
    goto :goto_4

    .line 301
    :cond_10
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    :goto_4
    if-eqz p1, :cond_11

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_11
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    int-to-float v6, v5

    .line 313
    :goto_5
    new-array v5, v7, [F

    .line 314
    .line 315
    aput v8, v5, v2

    .line 316
    .line 317
    aput v6, v5, v1

    .line 318
    .line 319
    sget-object v6, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 320
    .line 321
    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    new-array v5, v7, [Landroid/animation/Animator;

    .line 326
    .line 327
    aput-object v3, v5, v2

    .line 328
    .line 329
    aput-object v4, v5, v1

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->hideStickersBan:Ljava/lang/Runnable;

    .line 335
    .line 336
    if-eqz v0, :cond_12

    .line 337
    .line 338
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 339
    .line 340
    .line 341
    :cond_12
    if-eqz p1, :cond_13

    .line 342
    .line 343
    new-instance p1, Lorg/telegram/messenger/video/k;

    .line 344
    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-direct {p1, p0, p2, p3, v0}, Lorg/telegram/messenger/video/k;-><init>(Ljava/lang/Object;ZZI)V

    .line 347
    .line 348
    .line 349
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->hideStickersBan:Ljava/lang/Runnable;

    .line 350
    .line 351
    const-wide/16 p2, 0xdac

    .line 352
    .line 353
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 354
    .line 355
    .line 356
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 357
    .line 358
    const-wide/16 p2, 0x140

    .line 359
    .line 360
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 364
    .line 365
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 366
    .line 367
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView;->showStickersBanAnimator:Landroid/animation/AnimatorSet;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public switchToGifRecent()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->showBackspaceButton(ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v0}, Lorg/telegram/ui/Components/EmojiView;->showStickerSettingsButton(ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->pager:Lu4/k;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2, v0}, Lu4/k;->setCurrentItem(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateColors()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->isInMultiwindow:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiView;->forseMultiwindowLayout:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->needEmojiSearch:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->bottomTabContainerBackground:Landroid/view/View;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 54
    .line 55
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 56
    .line 57
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 78
    .line 79
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabsShadow:Landroid/view/View;

    .line 87
    .line 88
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 89
    .line 90
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->colorPickerView:Lorg/telegram/ui/Components/EmojiColorPickerWindow;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiColorPickerWindow;->updateColors()V

    .line 106
    .line 107
    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_3
    const/4 v3, 0x3

    .line 111
    const v4, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ecccccd    # 0.4f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    if-ge v2, v3, :cond_f

    .line 119
    .line 120
    if-nez v2, :cond_7

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->stickersSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    if-ne v2, v6, :cond_8

    .line 126
    .line 127
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 131
    .line 132
    :goto_4
    if-nez v3, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    iget-boolean v6, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 145
    .line 146
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15500(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15600(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 166
    .line 167
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15700(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/SearchStateDrawable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    iget-boolean v7, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 179
    .line 180
    if-eqz v7, :cond_b

    .line 181
    .line 182
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 188
    .line 189
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    :goto_6
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/SearchStateDrawable;->setColor(I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/FrameLayout;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget-boolean v6, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 205
    .line 206
    if-eqz v6, :cond_c

    .line 207
    .line 208
    const v6, 0x3d75c28f    # 0.06f

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    goto :goto_7

    .line 216
    :cond_c
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchBackground:I

    .line 217
    .line 218
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    :goto_7
    invoke-static {v5, v6}, Lorg/telegram/ui/ActionBar/Theme;->setDrawableColor(Landroid/graphics/drawable/Drawable;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$15800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Landroid/widget/FrameLayout;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-boolean v6, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 237
    .line 238
    if-eqz v6, :cond_d

    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    goto :goto_8

    .line 248
    :cond_d
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiSearchIcon:I

    .line 249
    .line 250
    invoke-direct {p0, v6}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    :goto_8
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView$SearchField;->access$1800(Lorg/telegram/ui/Components/EmojiView$SearchField;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 262
    .line 263
    if-eqz v5, :cond_e

    .line 264
    .line 265
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_9

    .line 270
    :cond_e
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 271
    .line 272
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    :goto_9
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_f
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->dotPaint:Landroid/graphics/Paint;

    .line 284
    .line 285
    if-eqz v2, :cond_10

    .line 286
    .line 287
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelNewTrending:I

    .line 288
    .line 289
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->emojiGridView:Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 297
    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 301
    .line 302
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_11
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 310
    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 314
    .line 315
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 320
    .line 321
    .line 322
    :cond_12
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 323
    .line 324
    if-eqz v2, :cond_14

    .line 325
    .line 326
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    .line 327
    .line 328
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 333
    .line 334
    .line 335
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 336
    .line 337
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 338
    .line 339
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 344
    .line 345
    .line 346
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 347
    .line 348
    if-eqz v2, :cond_13

    .line 349
    .line 350
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 351
    .line 352
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 353
    .line 354
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_13
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickersTab:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_b
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 368
    .line 369
    if-eqz v2, :cond_16

    .line 370
    .line 371
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    .line 372
    .line 373
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setIndicatorColor(I)V

    .line 378
    .line 379
    .line 380
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 381
    .line 382
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelShadowLine:I

    .line 383
    .line 384
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ScrollSlidingTabStrip;->setUnderlineColor(I)V

    .line 389
    .line 390
    .line 391
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->shouldDrawBackground:Z

    .line 392
    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 396
    .line 397
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 398
    .line 399
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_15
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifTabs:Lorg/telegram/ui/Components/ScrollSlidingTabStrip;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 410
    .line 411
    .line 412
    :cond_16
    :goto_c
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 413
    .line 414
    const v2, 0x3f19999a    # 0.6f

    .line 415
    .line 416
    .line 417
    if-eqz v1, :cond_18

    .line 418
    .line 419
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 420
    .line 421
    iget-boolean v7, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 422
    .line 423
    if-eqz v7, :cond_17

    .line 424
    .line 425
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    goto :goto_d

    .line 430
    :cond_17
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 431
    .line 432
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    :goto_d
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 437
    .line 438
    invoke-direct {v3, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiSearchField:Lorg/telegram/ui/Components/EmojiView$SearchField;

    .line 445
    .line 446
    if-nez v1, :cond_18

    .line 447
    .line 448
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackground:I

    .line 455
    .line 456
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    invoke-static {v1, v7, v0}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 461
    .line 462
    .line 463
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->backspaceButton:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v1, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    .line 474
    .line 475
    .line 476
    :cond_18
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->stickerSettingsButton:Landroid/widget/ImageView;

    .line 477
    .line 478
    if-eqz v1, :cond_1a

    .line 479
    .line 480
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 481
    .line 482
    iget-boolean v7, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 483
    .line 484
    if-eqz v7, :cond_19

    .line 485
    .line 486
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    goto :goto_e

    .line 491
    :cond_19
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 492
    .line 493
    invoke-direct {p0, v7}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    :goto_e
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 498
    .line 499
    invoke-direct {v3, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 503
    .line 504
    .line 505
    :cond_1a
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchButton:Landroid/widget/ImageView;

    .line 506
    .line 507
    if-eqz v1, :cond_1c

    .line 508
    .line 509
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 510
    .line 511
    iget-boolean v7, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 512
    .line 513
    if-eqz v7, :cond_1b

    .line 514
    .line 515
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_f

    .line 520
    :cond_1b
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelBackspace:I

    .line 521
    .line 522
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    :goto_f
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 527
    .line 528
    invoke-direct {v3, v2, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 532
    .line 533
    .line 534
    :cond_1c
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 535
    .line 536
    if-eqz v1, :cond_1d

    .line 537
    .line 538
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 543
    .line 544
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintBackground:I

    .line 549
    .line 550
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 555
    .line 556
    .line 557
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->mediaBanTooltip:Landroid/widget/TextView;

    .line 558
    .line 559
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_gifSaveHintText:I

    .line 560
    .line 561
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 566
    .line 567
    .line 568
    :cond_1d
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 569
    .line 570
    if-eqz v1, :cond_1e

    .line 571
    .line 572
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$16000(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/ImageView;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 581
    .line 582
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelEmptyText:I

    .line 583
    .line 584
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 589
    .line 590
    invoke-direct {v2, v7, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 594
    .line 595
    .line 596
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 597
    .line 598
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$16100(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Landroid/widget/TextView;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    .line 612
    .line 613
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->gifSearchAdapter:Lorg/telegram/ui/Components/EmojiView$GifAdapter;

    .line 614
    .line 615
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifAdapter;->access$15900(Lorg/telegram/ui/Components/EmojiView$GifAdapter;)Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;->access$16200(Lorg/telegram/ui/Components/EmojiView$GifProgressEmptyView;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_progressCircle:I

    .line 624
    .line 625
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RadialProgressView;->setProgressColor(I)V

    .line 630
    .line 631
    .line 632
    :cond_1e
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 633
    .line 634
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 635
    .line 636
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 641
    .line 642
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->animatedEmojiTextColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    :goto_10
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    array-length v3, v2

    .line 651
    if-ge v1, v3, :cond_21

    .line 652
    .line 653
    aget-object v2, v2, v1

    .line 654
    .line 655
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 656
    .line 657
    if-eqz v3, :cond_1f

    .line 658
    .line 659
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    goto :goto_11

    .line 664
    :cond_1f
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    .line 665
    .line 666
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    :goto_11
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 671
    .line 672
    .line 673
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->tabIcons:[Landroid/graphics/drawable/Drawable;

    .line 674
    .line 675
    aget-object v2, v2, v1

    .line 676
    .line 677
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 678
    .line 679
    if-eqz v3, :cond_20

    .line 680
    .line 681
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    goto :goto_12

    .line 686
    :cond_20
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 687
    .line 688
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    :goto_12
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v1, v1, 0x1

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_21
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->emojiTabs:Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 699
    .line 700
    if-eqz v1, :cond_22

    .line 701
    .line 702
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateColors()V

    .line 703
    .line 704
    .line 705
    :cond_22
    const/4 v1, 0x0

    .line 706
    :goto_13
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    array-length v3, v2

    .line 709
    if-ge v1, v3, :cond_25

    .line 710
    .line 711
    aget-object v2, v2, v1

    .line 712
    .line 713
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 714
    .line 715
    if-eqz v3, :cond_23

    .line 716
    .line 717
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    goto :goto_14

    .line 722
    :cond_23
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 723
    .line 724
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    :goto_14
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 729
    .line 730
    .line 731
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->stickerIcons:[Landroid/graphics/drawable/Drawable;

    .line 732
    .line 733
    aget-object v2, v2, v1

    .line 734
    .line 735
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 736
    .line 737
    if-eqz v3, :cond_24

    .line 738
    .line 739
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    goto :goto_15

    .line 744
    :cond_24
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 745
    .line 746
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    :goto_15
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 751
    .line 752
    .line 753
    add-int/lit8 v1, v1, 0x1

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_25
    const/4 v1, 0x0

    .line 757
    :goto_16
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 758
    .line 759
    array-length v3, v2

    .line 760
    if-ge v1, v3, :cond_28

    .line 761
    .line 762
    aget-object v2, v2, v1

    .line 763
    .line 764
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 765
    .line 766
    if-eqz v3, :cond_26

    .line 767
    .line 768
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto :goto_17

    .line 773
    :cond_26
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIcon:I

    .line 774
    .line 775
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 776
    .line 777
    .line 778
    move-result v3

    .line 779
    :goto_17
    invoke-static {v2, v3, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 780
    .line 781
    .line 782
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView;->gifIcons:[Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    aget-object v2, v2, v1

    .line 785
    .line 786
    iget-boolean v3, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 787
    .line 788
    if-eqz v3, :cond_27

    .line 789
    .line 790
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    goto :goto_18

    .line 795
    :cond_27
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 796
    .line 797
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 798
    .line 799
    .line 800
    move-result v3

    .line 801
    :goto_18
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 802
    .line 803
    .line 804
    add-int/lit8 v1, v1, 0x1

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :cond_28
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 808
    .line 809
    if-eqz v1, :cond_2b

    .line 810
    .line 811
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 812
    .line 813
    if-eqz v2, :cond_29

    .line 814
    .line 815
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    goto :goto_19

    .line 820
    :cond_29
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiBottomPanelIcon:I

    .line 821
    .line 822
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    :goto_19
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 827
    .line 828
    .line 829
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 830
    .line 831
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 832
    .line 833
    if-eqz v2, :cond_2a

    .line 834
    .line 835
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    goto :goto_1a

    .line 840
    :cond_2a
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelIconSelected:I

    .line 841
    .line 842
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    :goto_1a
    invoke-static {v1, v2, v6}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 847
    .line 848
    .line 849
    :cond_2b
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 850
    .line 851
    if-eqz v1, :cond_2e

    .line 852
    .line 853
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 854
    .line 855
    if-eqz v2, :cond_2c

    .line 856
    .line 857
    invoke-direct {p0, v5}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    goto :goto_1b

    .line 862
    :cond_2c
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    .line 863
    .line 864
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    :goto_1b
    invoke-static {v1, v2, v0}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 869
    .line 870
    .line 871
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->searchIconDotDrawable:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    iget-boolean v1, p0, Lorg/telegram/ui/Components/EmojiView;->glassDesign:Z

    .line 874
    .line 875
    if-eqz v1, :cond_2d

    .line 876
    .line 877
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiView;->getGlassIconColor(F)I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    goto :goto_1c

    .line 882
    :cond_2d
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerPackSelectorLine:I

    .line 883
    .line 884
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    :goto_1c
    invoke-static {v0, v1, v6}, Lorg/telegram/ui/ActionBar/Theme;->setEmojiDrawableColor(Landroid/graphics/drawable/Drawable;IZ)V

    .line 889
    .line 890
    .line 891
    :cond_2e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLockPaint:Landroid/graphics/Paint;

    .line 892
    .line 893
    if-eqz v0, :cond_2f

    .line 894
    .line 895
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 896
    .line 897
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 898
    .line 899
    .line 900
    move-result v1

    .line 901
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    .line 903
    .line 904
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLockPaint:Landroid/graphics/Paint;

    .line 905
    .line 906
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    int-to-float v1, v1

    .line 911
    const/high16 v2, 0x3f000000    # 0.5f

    .line 912
    .line 913
    mul-float v1, v1, v2

    .line 914
    .line 915
    float-to-int v1, v1

    .line 916
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 917
    .line 918
    .line 919
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView;->emojiLockDrawable:Landroid/graphics/drawable/Drawable;

    .line 920
    .line 921
    if-eqz v0, :cond_30

    .line 922
    .line 923
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 924
    .line 925
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chat_emojiPanelStickerSetName:I

    .line 926
    .line 927
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/EmojiView;->getThemedColor(I)I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 932
    .line 933
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 937
    .line 938
    .line 939
    :cond_30
    return-void
.end method
