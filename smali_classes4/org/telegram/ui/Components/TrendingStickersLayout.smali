.class public Lorg/telegram/ui/Components/TrendingStickersLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;,
        Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

.field private final currentAccount:I

.field private final delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

.field glueToTopAnimator:Landroid/animation/ValueAnimator;

.field private gluedToTop:Z

.field private hash:J

.field private highlightProgress:F

.field private ignoreLayout:Z

.field private final installingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/d;

.field private final listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loaded:Z

.field private motionEventCatchedByListView:Z

.field private onScrollListener:Ln4/f1;

.field paint:Landroid/graphics/Paint;

.field private parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private final primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final removingStickerSets:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private scrollFromAnimator:Z

.field private scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

.field private final searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

.field private final searchLayout:Landroid/widget/FrameLayout;

.field private final searchView:Lorg/telegram/ui/Components/SearchField;

.field private final shadowView:Landroid/view/View;

.field private shadowVisible:Z

.field private topOffset:I

.field private wasLayout:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V
    .locals 9

    const/16 v0, 0xa

    .line 1
    new-array v4, v0, [Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/TrendingStickersLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;",
            "[",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            ">;",
            "Lorg/telegram/tgnet/TLRPC$StickerSetCovered;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget v9, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v9, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    .line 6
    iput-object v8, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    move-object/from16 v4, p3

    .line 7
    iput-object v4, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    move-object/from16 v5, p4

    .line 8
    iput-object v5, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->installingStickerSets:Landroid/util/LongSparseArray;

    move-object/from16 v6, p5

    .line 9
    iput-object v6, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->removingStickerSets:Landroid/util/LongSparseArray;

    move-object/from16 v1, p6

    .line 10
    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 11
    iput-object v7, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 12
    new-instance v10, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    invoke-direct {v10, v0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 13
    new-instance v3, Lorg/telegram/ui/Components/TrendingStickersLayout$1;

    invoke-direct {v3, v0, v8}, Lorg/telegram/ui/Components/TrendingStickersLayout$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V

    .line 14
    new-instance v1, Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;-><init>(Landroid/content/Context;Lorg/telegram/ui/Adapters/StickersSearchAdapter$Delegate;[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;Landroid/util/LongSparseArray;Landroid/util/LongSparseArray;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    .line 16
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    new-instance v3, Lorg/telegram/ui/Components/TrendingStickersLayout$2;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v2, v4, v7}, Lorg/telegram/ui/Components/TrendingStickersLayout$2;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchView:Lorg/telegram/ui/Components/SearchField;

    .line 18
    sget v4, Lorg/telegram/messenger/R$string;->SearchTrendingStickersHint:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/SearchField;->setHint(Ljava/lang/String;)V

    const/16 v4, 0x30

    const/4 v5, -0x1

    .line 19
    invoke-static {v5, v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v3, Lorg/telegram/ui/Components/TrendingStickersLayout$3;

    invoke-direct {v3, v0, v2, v8}, Lorg/telegram/ui/Components/TrendingStickersLayout$3;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 21
    new-instance v4, Lorg/telegram/ui/Components/t4;

    const/16 v6, 0x13

    invoke-direct {v4, v0, v6}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 22
    new-instance v6, Lorg/telegram/ui/Components/qo;

    invoke-direct {v6, v0, v8, v4}, Lorg/telegram/ui/Components/qo;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/t4;)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v6, 0x2

    .line 23
    invoke-virtual {v3, v6}, Landroid/view/View;->setOverScrollMode(I)V

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 26
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 27
    new-instance v6, Lorg/telegram/ui/Components/TrendingStickersLayout$4;

    const/high16 v7, 0x42680000    # 58.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v11, 0x5

    move-object/from16 p3, v0

    move-object/from16 p4, v2

    move-object/from16 p7, v3

    move-object/from16 p2, v6

    move/from16 p6, v8

    const/16 p5, 0x5

    invoke-direct/range {p2 .. p7}, Lorg/telegram/ui/Components/TrendingStickersLayout$4;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v6, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 28
    new-instance v8, Lorg/telegram/ui/Components/TrendingStickersLayout$5;

    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$5;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 29
    new-instance v6, Lorg/telegram/ui/Components/TrendingStickersLayout$6;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$6;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    invoke-virtual {v3, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 30
    invoke-virtual {v3, v10}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 31
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/16 v13, 0x33

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 32
    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    .line 34
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x3a

    const/16 v3, 0x33

    .line 39
    invoke-static {v5, v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateColors()V

    .line 41
    invoke-static {v9}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    .line 42
    sget v2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 43
    sget v2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/t4;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/TrendingStickersLayout;->lambda$new$1(Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/SearchField;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchView:Lorg/telegram/ui/Components/SearchField;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->gluedToTop:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Ln4/f1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->onScrollListener:Ln4/f1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Adapters/StickersSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/Components/TrendingStickersLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/TrendingStickersLayout;)[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->primaryInstallingStickerSets:[Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->installingStickerSets:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->removingStickerSets:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2602(Lorg/telegram/ui/Components/TrendingStickersLayout;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->hash:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/TrendingStickersLayout;)Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/TrendingStickersLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/TrendingStickersLayout;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->motionEventCatchedByListView:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->ignoreLayout:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/TrendingStickersLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollFromAnimator:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/telegram/ui/Components/TrendingStickersLayout;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollFromAnimator:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/TrendingStickersLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method private getThemedColor(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

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

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getSetForPosition(I)Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$1200(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p2, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$2700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2, p4}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->onListViewTouchEvent(Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private setShadowVisible(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowVisible:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowVisible:Z

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    const-wide/16 v1, 0xc8

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Lorg/telegram/ui/y2;->x(Landroid/view/ViewPropertyAnimator;FJ)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private showStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 9

    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->delegate:Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$Delegate;->canSendSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$7;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/StickersAlert;->setShowTooltipWhenToggle(Z)V

    .line 10
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersLayout$8;

    invoke-direct {p1, p0, v4}, Lorg/telegram/ui/Components/TrendingStickersLayout$8;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/StickersAlert;->setInstallDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertInstallDelegate;)V

    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    return-void
.end method

.method private updateLastItemInAdapter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateVisibleTrendingSets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_1

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateVisibleTrendingSets()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->refreshStickerSets()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_4

    .line 33
    .line 34
    iget-wide p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->hash:J

    .line 35
    .line 36
    iget p3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    .line 37
    .line 38
    invoke-static {p3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedStickersHashWithoutUnread(Z)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long p3, p1, v1

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    .line 51
    .line 52
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->loaded:Z

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateVisibleTrendingSets()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->refreshStickerSets()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_4

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    const v2, 0x3baec33e

    .line 13
    .line 14
    .line 15
    sub-float/2addr v0, v2

    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gez v0, :cond_0

    .line 21
    .line 22
    iput v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$1700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-int v2, v2

    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v2, -0x1

    .line 73
    const/4 v4, -0x1

    .line 74
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/f;->findViewByPosition(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    float-to-int v2, v2

    .line 95
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    float-to-int v3, v3

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v4, v3

    .line 105
    :cond_3
    if-nez v1, :cond_5

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v5, p1

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 115
    .line 116
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->highlightProgress:F

    .line 124
    .line 125
    const v1, 0x3d75c28f    # 0.06f

    .line 126
    .line 127
    .line 128
    cmpg-float v3, v0, v1

    .line 129
    .line 130
    if-gez v3, :cond_6

    .line 131
    .line 132
    div-float/2addr v0, v1

    .line 133
    goto :goto_3

    .line 134
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    .line 136
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/high16 v3, 0x41cc0000    # 25.5f

    .line 139
    .line 140
    mul-float v0, v0, v3

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 144
    .line 145
    .line 146
    int-to-float v7, v2

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    int-to-float v8, v0

    .line 152
    int-to-float v9, v4

    .line 153
    iget-object v10, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->paint:Landroid/graphics/Paint;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v5, p1

    .line 157
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-super {p0, v5}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->motionEventCatchedByListView:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->motionEventCatchedByListView:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/RecyclerListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method

.method public getContentTopOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;",
            "Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchView:Lorg/telegram/ui/Components/SearchField;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/SearchField;->getThemeDescriptions(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->getThemeDescriptions(Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    .line 23
    .line 24
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v3, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    sget v5, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 46
    .line 47
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public glueToTop(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->gluedToTop:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getContentTopOffset()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->getContentTopOffset()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [F

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/Components/TrendingStickersLayout$9;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersLayout$9;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    new-instance v0, Lorg/telegram/ui/Components/TrendingStickersLayout$10;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/TrendingStickersLayout$10;-><init>(Lorg/telegram/ui/Components/TrendingStickersLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    const-wide/16 v0, 0xfa

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    sget-object v0, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->keyboardInterpolator:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTopAnimator:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->updateLastItemInAdapter()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->wasLayout:Z

    .line 9
    .line 10
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->wasLayout:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->wasLayout:Z

    .line 11
    .line 12
    iget-object p2, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->refreshStickerSets()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->access$1700(Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->scrollToSet:Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object p3, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p4, p1, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/view/View;->getPaddingTop()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    neg-int p4, p4

    .line 50
    const/high16 p5, 0x42680000    # 58.0f

    .line 51
    .line 52
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    add-int/2addr p5, p4

    .line 57
    invoke-virtual {p3, p2, p5}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setContentViewPaddingTop(I)V
    .locals 2

    .line 1
    const/high16 v0, 0x42680000    # 58.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->ignoreLayout:Z

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->ignoreLayout:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public setOnScrollListener(Ln4/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->onScrollListener:Ln4/f1;

    .line 2
    .line 3
    return-void
.end method

.method public setParentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-void
.end method

.method public showStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 3
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 4
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->showStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;)V

    :cond_1
    return-void
.end method

.method public update()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    .line 33
    .line 34
    iget v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setShadowVisible(Z)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x1

    .line 51
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_2

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v5, v6, :cond_1

    .line 74
    .line 75
    move-object v0, v4

    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/high16 v4, 0x42680000    # 58.0f

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sub-int/2addr v0, v5

    .line 98
    if-lez v0, :cond_3

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    move v3, v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    :goto_1
    if-gez v0, :cond_4

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v0, 0x0

    .line 116
    :goto_2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setShadowVisible(Z)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 120
    .line 121
    if-eq v0, v3, :cond_5

    .line 122
    .line 123
    iput v3, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v2, v3

    .line 132
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchLayout:Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 138
    .line 139
    int-to-float v2, v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->shadowView:Landroid/view/View;

    .line 144
    .line 145
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->topOffset:I

    .line 146
    .line 147
    int-to-float v2, v2

    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_5
    return v2
.end method

.method public updateColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->adapter:Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/TrendingStickersLayout$TrendingStickersAdapter;->updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->searchAdapter:Lorg/telegram/ui/Adapters/StickersSearchAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersLayout;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/StickersSearchAdapter;->updateColors(Lorg/telegram/ui/Components/RecyclerListView;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
