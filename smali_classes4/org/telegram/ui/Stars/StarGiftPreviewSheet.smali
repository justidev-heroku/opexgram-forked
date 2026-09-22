.class public Lorg/telegram/ui/Stars/StarGiftPreviewSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;,
        Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;
    }
.end annotation


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final backButton:Landroid/widget/ImageView;

.field private final backdrops:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;",
            ">;"
        }
    .end annotation
.end field

.field private final blurredPositions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public final buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

.field private final buttonsLayout:Landroid/widget/LinearLayout;

.field private final crafting:Z

.field private final currentAccount:I

.field private final giftNameTextView:Landroid/widget/TextView;

.field private final giftStatusTextView:Landroid/widget/TextView;

.field private final glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final glassSourceFallback:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final gradientTop:Landroid/view/View;

.field private gradientVisible:Z

.field private final headerPlay:Landroid/widget/ImageView;

.field private final headerView:Landroid/widget/FrameLayout;

.field private final itemAnimator:Ln4/m;

.field private lastBottomInset:I

.field private final layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

.field private mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

.field private final models:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final patterns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;",
            ">;"
        }
    .end annotation
.end field

.field private final rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/BagRandomizer<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;",
            ">;"
        }
    .end annotation
.end field

.field private final rModels:Lorg/telegram/ui/Stars/BagRandomizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/BagRandomizer<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/ui/Stars/BagRandomizer<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;",
            ">;"
        }
    .end annotation
.end field

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

.field private final simpleModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;",
            ">;"
        }
    .end annotation
.end field

.field private final tabsPosP:Landroid/graphics/PointF;

.field private final tabsRectF:Landroid/graphics/RectF;

.field private final tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

.field private final topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

.field private final viewGroupPartRenderer:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILjava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v12, p5

    move/from16 v7, p6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    sget-object v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    .line 4
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsPosP:Landroid/graphics/PointF;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->blurredPositions:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p3

    .line 7
    iput v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->currentAccount:I

    .line 8
    iput-boolean v7, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->crafting:Z

    .line 9
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v3, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lorg/telegram/ui/Components/ea;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v6}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v5}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->viewGroupPartRenderer:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 10
    const-class v14, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    invoke-static {v12, v14}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-direct {v3, v2}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    const/4 v15, 0x0

    .line 12
    invoke-virtual {v3, v15}, Lorg/telegram/ui/Stars/BagRandomizer;->setReshuffleIfEnd(Z)V

    .line 13
    const-class v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    invoke-static {v12, v2}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    .line 14
    new-instance v4, Lorg/telegram/ui/Stars/BagRandomizer;

    invoke-direct {v4, v3}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 15
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Stars/BagRandomizer;->setReshuffleIfEnd(Z)V

    .line 16
    const-class v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-static {v12, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findAllInstances(Ljava/util/List;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    if-eqz v7, :cond_1

    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 19
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 20
    iget-object v6, v5, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    instance-of v6, v6, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    if-eqz v6, :cond_0

    .line 21
    iget-object v6, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/2addr v4, v13

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 24
    :cond_2
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    new-instance v5, Llg/w;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Llg/w;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 25
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    new-instance v5, Llg/w;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Llg/w;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    new-instance v5, Llg/w;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Llg/w;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    new-instance v5, Llg/w;

    invoke-direct {v5, v6}, Llg/w;-><init>(I)V

    invoke-static {v5}, Lj$/util/Comparator$-CC;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v5

    invoke-static {v4, v5}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    new-instance v4, Lorg/telegram/ui/Stars/BagRandomizer;

    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Stars/BagRandomizer;-><init>(Ljava/util/List;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 29
    invoke-virtual {v4, v15}, Lorg/telegram/ui/Stars/BagRandomizer;->setReshuffleIfEnd(Z)V

    .line 30
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 31
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 32
    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    :cond_3
    iput-boolean v15, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    const/high16 v4, 0x40c00000    # 6.0f

    .line 34
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 35
    iput-boolean v13, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBar:Z

    .line 36
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 38
    new-instance v4, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceFallback:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 39
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getBackgroundColor()I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 41
    new-instance v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 42
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 43
    new-instance v4, Llg/v;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6}, Llg/v;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V

    invoke-virtual {v5, v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setOnDrawablesRelativePositionChangeListener(Ljava/lang/Runnable;)V

    .line 44
    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 v5, 0x40000

    .line 45
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    .line 46
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 47
    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 48
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 49
    :goto_1
    new-instance v4, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 50
    iget-object v5, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v5, v4, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 51
    new-instance v4, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lorg/telegram/ui/Components/ExtendedGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 52
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$1;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 53
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    const/high16 v9, 0x42940000    # 74.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v6, v8, v15, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 55
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorType(I)V

    .line 57
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 58
    iget-object v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$2;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 59
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$3;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->itemAnimator:Ln4/m;

    .line 60
    invoke-virtual {v4, v15}, Ln4/m;->setDelayAnimations(Z)V

    .line 61
    invoke-virtual {v4, v15}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    const-wide/16 v6, 0x118

    .line 62
    invoke-virtual {v4, v6, v7}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 63
    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v6, 0x1e

    .line 64
    invoke-virtual {v4, v6, v7}, Ln4/m;->setDelayIncrement(J)V

    .line 65
    iget-object v6, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v6, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 66
    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 67
    invoke-virtual {v4, v15}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 68
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;

    move-object v7, v4

    new-instance v4, Llg/v;

    const/4 v8, 0x1

    invoke-direct {v4, v0, v8}, Llg/v;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V

    const/4 v8, 0x3

    new-instance v5, Lec/o0;

    const/16 v9, 0x11

    invoke-direct {v5, v9}, Lec/o0;-><init>(I)V

    move-object v9, v7

    new-instance v7, Lec/o0;

    const/16 v10, 0x12

    invoke-direct {v7, v10}, Lec/o0;-><init>(I)V

    const/4 v10, 0x3

    new-instance v8, Lec/o0;

    const/16 v11, 0x13

    invoke-direct {v8, v11}, Lec/o0;-><init>(I)V

    move-object v11, v9

    new-instance v9, Lec/o0;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lec/o0;-><init>(I)V

    new-instance v10, Lec/o0;

    const/16 v15, 0x14

    invoke-direct {v10, v15}, Lec/o0;-><init>(I)V

    move-object v15, v11

    new-instance v11, Lec/o0;

    const/16 v13, 0x15

    invoke-direct {v11, v13}, Lec/o0;-><init>(I)V

    move-object v0, v6

    const/4 v6, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v13, 0x3

    move-object/from16 v3, p2

    move-object v2, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v11}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    move-object/from16 v27, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v27

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 69
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v4, v6, v6, v5}, Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;-><init>(IIF)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$4;->onSwitchPage(Lorg/telegram/ui/Stars/StarGiftSheet$PageTransition;)V

    .line 70
    invoke-virtual {v2, v12}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 71
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->hideCloseButton()V

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, -0x1

    .line 72
    invoke-static {v5, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/4 v4, 0x0

    invoke-virtual {v15, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backButton:Landroid/widget/ImageView;

    const v6, 0x10ffffff

    const/16 v7, 0x10

    .line 75
    invoke-static {v4, v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    sget v4, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    new-instance v8, Laf/g;

    const/16 v9, 0x15

    invoke-direct {v8, v0, v9}, Laf/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v19, 0x20

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x33

    const/high16 v22, 0x41400000    # 12.0f

    const/high16 v23, 0x41600000    # 14.0f

    .line 80
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v8

    invoke-virtual {v15, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerPlay:Landroid/widget/ImageView;

    const/4 v8, 0x0

    .line 82
    invoke-static {v8, v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    sget v7, Lorg/telegram/messenger/R$drawable;->filled_gift_pause_24:I

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    new-instance v4, Laf/f0;

    const/16 v7, 0x17

    invoke-direct {v4, v0, v12, v7}, Laf/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {v2}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    const/high16 v24, 0x41400000    # 12.0f

    const/16 v21, 0x35

    const/16 v22, 0x0

    .line 87
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->giftNameTextView:Landroid/widget/TextView;

    .line 89
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v4, 0x41a80000    # 21.0f

    const/4 v7, 0x1

    .line 90
    invoke-virtual {v2, v7, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    move-object/from16 v4, p4

    .line 91
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v4, 0x11

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v25, 0x42cc0000    # 102.0f

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x57

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x0

    .line 94
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v7

    .line 95
    invoke-static {v15, v2, v7, v1}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v2

    .line 96
    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->giftStatusTextView:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    const/4 v8, 0x1

    .line 97
    invoke-virtual {v2, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 98
    sget v7, Lorg/telegram/messenger/R$string;->Gift2PreviewRandomTraits:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    const v4, -0x70000001

    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v25, 0x42a40000    # 82.0f

    .line 101
    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    .line 103
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 105
    new-array v2, v13, [Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 106
    new-instance v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    new-instance v4, Lze/d;

    const/4 v7, 0x1

    invoke-direct {v4, v0, v7}, Lze/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1, v3, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    iput-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    const/4 v2, 0x0

    .line 107
    :goto_2
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    array-length v7, v4

    if-ge v2, v7, :cond_9

    .line 108
    new-instance v7, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    invoke-direct {v7, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;-><init>(Landroid/content/Context;)V

    aput-object v7, v4, v2

    if-eqz v2, :cond_7

    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    goto :goto_3

    .line 109
    :cond_5
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->GiftPreviewSymbol:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 110
    :cond_6
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->GiftPreviewBackdrop:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 111
    :cond_7
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v4, v4, v2

    iget-object v4, v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->textView:Landroid/widget/TextView;

    sget v7, Lorg/telegram/messenger/R$string;->GiftPreviewModel:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :goto_3
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v4, v4, v2

    invoke-static {v4}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 113
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v4, v4, v2

    new-instance v7, Lec/a0;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v2, v8}, Lec/a0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v4, v4, v2

    const/16 v7, 0xa

    const/4 v8, 0x0

    invoke-static {v8, v6, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    iget-object v7, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    aget-object v8, v7, v2

    array-length v7, v7

    const/16 v16, 0x1

    add-int/lit8 v7, v7, -0x1

    if-eq v2, v7, :cond_8

    const/16 v7, 0xb

    const/16 v25, 0xb

    goto :goto_4

    :cond_8
    const/16 v25, 0x0

    :goto_4
    const/16 v26, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2a

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 116
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttonsLayout:Landroid/widget/LinearLayout;

    const/high16 v24, 0x41800000    # 16.0f

    const/high16 v25, 0x41900000    # 18.0f

    const/16 v19, -0x1

    const/high16 v20, -0x40000000    # -2.0f

    const/16 v21, 0x57

    const/high16 v22, 0x41800000    # 16.0f

    const/16 v23, 0x0

    invoke-static/range {v19 .. v25}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    const/16 v6, 0x13b

    const/16 v7, 0x37

    invoke-static {v5, v6, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-direct {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getBackgroundColor()I

    move-result v2

    .line 119
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    .line 120
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/16 v7, 0xa0

    invoke-static {v2, v7}, Lh0/a;->k(II)I

    move-result v7

    const v8, 0xffffff

    and-int/2addr v2, v8

    filled-new-array {v7, v2}, [I

    move-result-object v2

    invoke-direct {v1, v6, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 121
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    const/16 v1, 0x30

    const/4 v8, 0x0

    .line 122
    invoke-static {v5, v8, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    .line 123
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v4, v5, v6, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 127
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v2, 0x41e00000    # 28.0f

    .line 128
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 129
    new-instance v2, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-direct {v2, v3, v4}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProviderThemed;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    const/16 v3, 0x10c

    const/high16 v4, 0x42800000    # 64.0f

    const/16 v5, 0x51

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 133
    invoke-static {v12, v14}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    move-object/from16 v3, v17

    .line 134
    invoke-static {v12, v3}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    move-object/from16 v4, v18

    .line 135
    invoke-static {v12, v4}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->findFirstInstance(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    iput-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 136
    iget-object v1, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 137
    invoke-direct {v0, v8}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateHeaderAttributes(Z)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic B(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic D(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$updateTranslationHeader$10(Z)V

    return-void
.end method

.method public static synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/ExtendedGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->layoutManager:Lorg/telegram/ui/Components/ExtendedGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Stars/StarGiftSheet$TopView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->newSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateSelectedForVisibleViews()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateTranslationHeader()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->canHighlightChildAt(Landroid/view/View;FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerPlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateHeaderAttributes(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->isSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyBottomInset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSystemBottomInset()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lastBottomInset:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lastBottomInset:I

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    const/high16 v2, 0x41800000    # 16.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v4, 0x42940000    # 74.0f

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lastBottomInset:I

    .line 43
    .line 44
    const/high16 v2, 0x40a00000    # 5.0f

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz p2, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const p2, 0x439d8000    # 315.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BagRandomizer;->reset()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 35
    .line 36
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BagRandomizer;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 40
    .line 41
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/BagRandomizer;->reset()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 45
    .line 46
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->getSelectedTab()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->crafting:Z

    .line 54
    .line 55
    const-string v2, "GiftPreviewCountModels"

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const-string v1, "GiftPreviewCountModelsCrafting"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v1, v2

    .line 63
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_1
    if-ge v4, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 100
    .line 101
    new-instance v6, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 102
    .line 103
    iget-object v7, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 104
    .line 105
    invoke-virtual {v7}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 110
    .line 111
    iget-object v8, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 112
    .line 113
    invoke-virtual {v8}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 118
    .line 119
    invoke-direct {v6, v7, v8, v5}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->crafting:Z

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    const-string v2, "GiftPreviewCountModelsCrafting2"

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->models:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->simpleModels:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    if-ge v0, v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 178
    .line 179
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 180
    .line 181
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 182
    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 184
    .line 185
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 190
    .line 191
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 192
    .line 193
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 198
    .line 199
    invoke-direct {v4, v5, v6, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    const/4 v1, 0x1

    .line 211
    if-ne p2, v1, :cond_5

    .line 212
    .line 213
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const-string v2, "GiftPreviewCountBackdrops"

    .line 220
    .line 221
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->backdrops:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    :goto_3
    if-ge v0, v2, :cond_6

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 251
    .line 252
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 253
    .line 254
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rPatterns:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 255
    .line 256
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 261
    .line 262
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 263
    .line 264
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 269
    .line 270
    invoke-direct {v4, v3, v5, v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_5
    const/4 v1, 0x2

    .line 282
    if-ne p2, v1, :cond_6

    .line 283
    .line 284
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    const-string v2, "GiftPreviewCountSymbols"

    .line 291
    .line 292
    invoke-static {v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asCenterShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->patterns:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    :goto_4
    if-ge v0, v2, :cond_6

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    .line 321
    check-cast v3, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 322
    .line 323
    new-instance v4, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 324
    .line 325
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rBackdrops:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 326
    .line 327
    invoke-virtual {v5}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 332
    .line 333
    iget-object v6, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->rModels:Lorg/telegram/ui/Stars/BagRandomizer;

    .line 334
    .line 335
    invoke-virtual {v6}, Lorg/telegram/ui/Stars/BagRandomizer;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 340
    .line 341
    invoke-direct {v4, v5, v3, v6}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p2, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell$Factory;->asAttribute(ILorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Components/UItem;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_6
    :goto_5
    return-void
.end method

.method private getBackgroundColor()I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3dcccccd    # 0.1f

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method private static getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 2
    .line 3
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;

    .line 8
    .line 9
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarity;->permille:I

    .line 10
    .line 11
    int-to-double v0, p0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityLegendary;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityEpic;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    instance-of v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityRare;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    return-wide v0

    .line 43
    :cond_3
    instance-of p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAttributeRarityUncommon;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    const-wide v0, 0x3fa47ae147ae147bL    # 0.04

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_4
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    return-wide v0
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSources(I)V
    .locals 2

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
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    invoke-static {p1, v0}, Lt7/h6;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsPosP:Landroid/graphics/PointF;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeCoordinatesInParent(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/PointF;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsPosP:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    add-float/2addr v1, v0

    .line 49
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    int-to-float v1, v1

    .line 62
    add-float/2addr v0, v1

    .line 63
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/high16 p1, 0x40000

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/high16 p1, 0x42400000    # 48.0f

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsRectF:Landroid/graphics/RectF;

    .line 102
    .line 103
    neg-int p1, p1

    .line 104
    int-to-float p1, p1

    .line 105
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->blurredPositions:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 117
    .line 118
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->getRenderNodesCount()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->viewGroupPartRenderer:Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    return-void
.end method

.method private invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSources(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private isSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->getSelectedTab()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 23
    .line 24
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    const/4 v4, 0x2

    .line 31
    if-ne v0, v4, :cond_4

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 34
    .line 35
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 36
    .line 37
    if-ne p1, v0, :cond_3

    .line 38
    .line 39
    return v3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 44
    .line 45
    iget-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    return v3

    .line 50
    :cond_5
    return v2
.end method

.method private static synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$new$5(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$new$6(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$7(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 2
    .line 3
    sget-object v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewingAttributes(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->RANDOM:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 37
    .line 38
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {p1, p2, v1, v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 46
    .line 47
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->setPreviewAttributes(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private synthetic lambda$new$8(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->itemAnimator:Ln4/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Ln4/m;->endAnimations()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$new$9(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->access$2700(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$updateTranslationHeader$10(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private newSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->tabsSelectorView:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$TabsSelectorView;->getSelectedTab()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->selectedAttributes:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 17
    .line 18
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 30
    .line 31
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 34
    .line 35
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 44
    .line 45
    iget-object v2, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->backdrop:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->pattern:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;->model:Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;-><init>(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public static synthetic p(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$9(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$7(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method private setMode(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->mode:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerPlay:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;->SELECTED:Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Mode;

    .line 11
    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_play_24:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget v2, Lorg/telegram/messenger/R$drawable;->filled_gift_pause_24:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->giftStatusTextView:Landroid/widget/TextView;

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    sget p1, Lorg/telegram/messenger/R$string;->Gift2PreviewSelectedTraits:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget p1, Lorg/telegram/messenger/R$string;->Gift2PreviewRandomTraits:I

    .line 30
    .line 31
    :goto_1
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->updateSelectedForVisibleViews()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesPositions()V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;)D
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->getRarityIndex(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;)D

    move-result-wide v0

    return-wide v0
.end method

.method private updateHeaderAttributes(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v0, v0, v1

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v2, v0, [Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 48
    .line 49
    aget-object v1, v3, v1

    .line 50
    .line 51
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 54
    .line 55
    invoke-virtual {v3}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeImageViewAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeModel;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v3, v3, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->rarity:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lorg/telegram/ui/Stars/StarGiftSheet;->getRarityName(Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttributeRarity;[Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 69
    .line 70
    aget-object v1, v1, v0

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 73
    .line 74
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 86
    .line 87
    aget-object v0, v1, v0

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 90
    .line 91
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradeBackdropAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributeBackdrop;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    aget-object v0, v0, v1

    .line 112
    .line 113
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->titleView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 114
    .line 115
    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 116
    .line 117
    invoke-virtual {v2}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->name:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->buttons:[Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;

    .line 127
    .line 128
    aget-object v0, v0, v1

    .line 129
    .line 130
    iget-object v0, v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Button;->percentView:Lorg/telegram/ui/Components/AnimatedTextView;

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->topView:Lorg/telegram/ui/Stars/StarGiftSheet$TopView;

    .line 133
    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Stars/StarGiftSheet$TopView;->getUpgradePatternAttribute()Lorg/telegram/tgnet/tl/TL_stars$starGiftAttributePattern;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAttribute;->getRarityPermille()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Lorg/telegram/ui/bots/AffiliateProgramFragment;->percents(I)Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 147
    .line 148
    .line 149
    :cond_1
    :goto_0
    return-void
.end method

.method private updateSelectedForVisibleViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

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
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v3, v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->access$800(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;)Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, v3}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->isSelectedWithCurrentTab(Lorg/telegram/ui/Stars/StarGiftPreviewSheet$Attributes;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$GiftAttributeCell;->setSelected(ZZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method private updateTranslationHeader()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

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
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :goto_1
    int-to-float v4, v4

    .line 42
    sub-float/2addr v0, v4

    .line 43
    :goto_2
    const/4 v4, 0x1

    .line 44
    goto :goto_4

    .line 45
    :cond_1
    if-ne v5, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    int-to-float v5, v5

    .line 77
    add-float/2addr v5, v0

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    cmpg-float v5, v5, v3

    .line 81
    .line 82
    if-gez v5, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v1, 0x0

    .line 86
    :cond_6
    :goto_5
    iget-boolean v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientVisible:Z

    .line 87
    .line 88
    if-eq v5, v1, :cond_9

    .line 89
    .line 90
    iput-boolean v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientVisible:Z

    .line 91
    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->gradientTop:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_8
    const/4 v6, 0x0

    .line 111
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-wide/16 v6, 0xc8

    .line 116
    .line 117
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    new-instance v6, Lf2/m;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v6, p0, v1, v7}, Lf2/m;-><init>(Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 132
    .line 133
    .line 134
    :cond_9
    cmpg-float v1, v0, v3

    .line 135
    .line 136
    if-gtz v1, :cond_a

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_7

    .line 140
    :cond_a
    const/high16 v1, 0x40c00000    # 6.0f

    .line 141
    .line 142
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_7
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 147
    .line 148
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    const/16 v2, 0x8

    .line 154
    .line 155
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public static synthetic v(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic y(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->lambda$new$8(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;

    .line 2
    .line 3
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v4, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v7, Llg/o;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {v7, p0, p1}, Llg/o;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$5;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v1, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet$6;-><init>(Lorg/telegram/ui/Stars/StarGiftPreviewSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isTouchOutside(FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->headerView:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public mainContainerDispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->mainContainerDispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v3, 0x1f

    .line 19
    .line 20
    if-lt v2, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->inRecording()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->needUpdateDisplayList(II)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->beginRecording(II)Landroid/graphics/RecordingCanvas;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackgroundGray:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 66
    .line 67
    const/high16 v1, 0x40000

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    const/4 v1, -0x2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v1, -0x3

    .line 78
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->draw(Landroid/graphics/Canvas;I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->glassSourceRenderNode:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->endRecording()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onInsetsChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onInsetsChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->applyBottomInset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/Stars/StarGiftPreviewSheet;->invalidateMergedVisibleBlurredPositionsAndSourcesImpl(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
