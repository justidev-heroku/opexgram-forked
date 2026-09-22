.class public Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;
.implements Lrd/c;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final animatorFadeVisible:Lrd/a;

.field private downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

.field private final fadeView:Landroid/view/View;

.field private failedToResolveGlobalAudioBot:Z

.field private final frameLayout:Landroid/widget/FrameLayout;

.field private final globalAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

.field private globalAudioHasMore:Z

.field private globalAudioId:I

.field private globalAudioOffset:Ljava/lang/String;

.field private final iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3PositionActionBar:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3PositionsMerged:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private final iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private ignoreScroll:Z

.field private lastLoadingGlobalAudioQuery:Ljava/lang/String;

.field private lastLoadingSharedAudioQuery:Ljava/lang/String;

.field private loadGlobalAudioRunnable:Ljava/lang/Runnable;

.field private loadSharedAudioRunnable:Ljava/lang/Runnable;

.field private loadingGlobalAudio:Z

.field private loadingGlobalAudioRequestId:I

.field private loadingLocalAudio:Z

.field private loadingSharedAudio:Z

.field private loadingSharedAudioRequestId:I

.field private local:Z

.field private final localAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private nextSearchRate:I

.field private final onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private final parentAlert:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

.field private playingAudio:Lorg/telegram/messenger/MessageObject;

.field private query:Ljava/lang/String;

.field private resolvingGlobalAudioBot:Z

.field private final savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private final searchField:Lorg/telegram/ui/Components/FragmentSearchField;

.field private final sharedAudio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sharedAudioHasMore:Z

.field private final tag:I

.field private willLoadGlobalAudio:Z

.field private willLoadSharedAudio:Z

.field private withoutSavedMusic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move/from16 v8, p2

    move-object/from16 v9, p4

    const/4 v5, 0x0

    .line 2
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object v10, v7

    move-object v7, v1

    .line 3
    new-instance v0, Lrd/a;

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x17c

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object/from16 v2, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    move-object v1, v0

    move-object v0, v2

    .line 5
    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->animatorFadeVisible:Lrd/a;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->localAudio:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 9
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 10
    new-instance v2, Lpg/x0;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lpg/x0;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioRunnable:Ljava/lang/Runnable;

    .line 11
    iput v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    const v2, -0x77359400

    .line 12
    iput v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioId:I

    .line 13
    new-instance v2, Lpg/x0;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, Lpg/x0;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Positions:Ljava/util/ArrayList;

    .line 15
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionsMerged:Ljava/util/ArrayList;

    const v2, 0x3eb33333    # 0.35f

    .line 18
    iput v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    const/high16 v2, 0x40800000    # 4.0f

    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    const/high16 v4, -0x3e600000    # -20.0f

    .line 22
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 23
    iput-boolean v8, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 24
    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v4}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object v4

    invoke-virtual {v4}, Lorg/telegram/messenger/DownloadController;->generateObserverTag()I

    move-result v4

    iput v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->tag:I

    move-object/from16 v4, p3

    .line 25
    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->parentAlert:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 26
    iput-object v9, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 27
    new-instance v4, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 28
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 29
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    const/4 v11, 0x0

    if-lt v5, v6, :cond_0

    .line 30
    new-instance v5, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {v5}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 31
    new-instance v5, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v5, v11}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 32
    new-instance v6, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;

    invoke-direct {v6, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$1;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 33
    new-instance v6, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v6, v11}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 34
    new-instance v12, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$2;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$2;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v6, v12}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 35
    new-instance v12, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v12, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    const/high16 v5, 0x40000

    .line 36
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v13

    invoke-virtual {v12, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 37
    new-instance v12, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v12, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 38
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v5

    invoke-virtual {v12, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    goto :goto_0

    .line 39
    :cond_0
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 40
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 41
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 42
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 43
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 44
    :goto_0
    new-instance v5, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v5, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v5, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 45
    new-instance v4, Lkg/m0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lkg/m0;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 46
    new-instance v4, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    invoke-direct {v4, v7, v5, v10}, Lorg/telegram/ui/Components/ChatAttachAlert$SearchFadeView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->fadeView:Landroid/view/View;

    const/4 v6, 0x4

    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 49
    new-instance v12, Lorg/telegram/ui/Components/FragmentSearchField;

    invoke-direct {v12, v7, v10}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v12, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->searchField:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 50
    iget-object v7, v12, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v13, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;

    invoke-direct {v13, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$3;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 51
    invoke-virtual {v12}, Lorg/telegram/ui/Components/FragmentSearchField;->setSectionBackground()V

    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v13

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v12, v7, v13, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 53
    iget-object v2, v12, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v7, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$4;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v2, v7}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 54
    iget-object v2, v12, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v7, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v18, 0x0

    const/high16 v19, 0x40800000    # 4.0f

    const/4 v13, -0x1

    const/high16 v14, 0x42400000    # 48.0f

    const/16 v15, 0x33

    const/16 v16, 0x0

    const/high16 v17, 0x41000000    # 8.0f

    .line 56
    invoke-static/range {v13 .. v19}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v2, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-static {v10}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->topPanel(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    invoke-virtual {v12, v2}, Lorg/telegram/ui/Components/FragmentSearchField;->setupBlurredBackground(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 58
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v7, v2

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    add-int/2addr v4, v2

    const/4 v2, 0x0

    invoke-virtual {v6, v7, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v7, -0x2

    const/16 v12, 0x37

    invoke-static {v1, v7, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    invoke-virtual {v1, v4, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/RecyclerListView;->setSections()V

    .line 63
    new-instance v1, Ln4/m;

    invoke-direct {v1}, Ln4/m;-><init>()V

    .line 64
    invoke-virtual {v1, v2}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 65
    invoke-virtual {v1, v2}, Ln4/m;->setDelayAnimations(Z)V

    .line 66
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x15e

    .line 67
    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 68
    iget-object v2, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    if-nez v8, :cond_1

    .line 69
    new-instance v1, Lorg/telegram/messenger/MessagesController$SavedMusicList;

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/messenger/MessagesController$SavedMusicList;-><init>(IJ)V

    iput-object v1, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 70
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 71
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudio()V

    .line 72
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    goto :goto_1

    .line 73
    :cond_1
    iput-object v11, v0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 74
    invoke-direct {v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadLocalAudio()V

    .line 75
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert$5;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 76
    iget-object v1, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v2, Lng/k;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3, v9, v10}, Lng/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingSharedAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1102(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingGlobalAudioQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingGlobalAudio()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioDelayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioDelayed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/UniversalAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->updateSearchY()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->ignoreScroll:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->ignoreScroll:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollToSearchTop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingSharedAudioQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZZI)I"
        }
    .end annotation

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p4, :cond_d

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    move-object v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    const/4 v7, 0x0

    .line 39
    :cond_2
    :goto_1
    if-ge v7, v6, :cond_7

    .line 40
    .line 41
    invoke-virtual {p4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-nez v9, :cond_6

    .line 65
    .line 66
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-ne p4, v9, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v8}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-direct {p0, v3, v5, v9}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-nez v9, :cond_5

    .line 84
    .line 85
    invoke-direct {p0, v3, v5, v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    :cond_5
    iget-object v9, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_2
    invoke-virtual {v8, v4}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    if-nez p5, :cond_8

    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-le p1, v0, :cond_9

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    const/high16 p1, 0x41400000    # 12.0f

    .line 138
    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    goto :goto_3

    .line 144
    :cond_9
    const/4 p1, 0x0

    .line 145
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 146
    .line 147
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 148
    .line 149
    .line 150
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    :goto_4
    const/high16 v0, 0x42600000    # 56.0f

    .line 162
    .line 163
    if-ge v1, p3, :cond_a

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    add-int/lit8 v1, v1, 0x1

    .line 170
    .line 171
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 172
    .line 173
    new-instance v4, Ldc/v1;

    .line 174
    .line 175
    const/4 v5, 0x3

    .line 176
    invoke-direct {v4, p0, v5}, Ldc/v1;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lorg/telegram/ui/Cells/SharedAudioCell$Factory;->as(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$CallbackReturn;)Lorg/telegram/ui/Components/UItem;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    add-int/2addr p1, v0

    .line 191
    goto :goto_4

    .line 192
    :cond_a
    if-eqz p5, :cond_b

    .line 193
    .line 194
    const/4 p3, 0x4

    .line 195
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asFlicker(I)Lorg/telegram/ui/Components/UItem;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    mul-int/lit8 p3, p3, 0x3

    .line 221
    .line 222
    add-int/2addr p1, p3

    .line 223
    :cond_b
    if-eqz p6, :cond_c

    .line 224
    .line 225
    if-nez p5, :cond_c

    .line 226
    .line 227
    sget p3, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 228
    .line 229
    sget v0, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move/from16 v1, p7

    .line 236
    .line 237
    invoke-static {v1, p3, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {p3}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    const/high16 p2, 0x42480000    # 50.0f

    .line 249
    .line 250
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    add-int/2addr p1, p2

    .line 255
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 256
    .line 257
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 258
    .line 259
    .line 260
    return p1

    .line 261
    :cond_d
    :goto_5
    return v1
.end method

.method private cancelLoadingGlobalAudio()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    .line 35
    .line 36
    return-void
.end method

.method private cancelLoadingSharedAudio()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 26
    .line 27
    .line 28
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    .line 31
    .line 32
    return-void
.end method

.method private done(Lorg/telegram/messenger/MessageObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->onAudioSelected:Lorg/telegram/messenger/Utilities$Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->parentAlert:Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->dismiss()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$loadGlobalAudio$4(Ljava/lang/Long;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->resolvingGlobalAudioBot:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 9
    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->failedToResolveGlobalAudioBot:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method private synthetic lambda$loadGlobalAudio$5(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 3
    .line 4
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->users:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->results:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    check-cast v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 36
    .line 37
    instance-of v5, v4, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_botInlineMediaResult;

    .line 42
    .line 43
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 48
    .line 49
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 53
    .line 54
    iget v6, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioId:I

    .line 55
    .line 56
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    iput v7, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioId:I

    .line 59
    .line 60
    iput v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 61
    .line 62
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 63
    .line 64
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 68
    .line 69
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 75
    .line 76
    iget-object v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 77
    .line 78
    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 79
    .line 80
    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v8}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 89
    .line 90
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const-wide/16 v8, 0x3e8

    .line 97
    .line 98
    div-long/2addr v6, v8

    .line 99
    long-to-int v7, v6

    .line 100
    iput v7, v5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 101
    .line 102
    const-string v6, ""

    .line 103
    .line 104
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 107
    .line 108
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v6, v5, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 112
    .line 113
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 114
    .line 115
    or-int/lit8 v7, v7, 0x3

    .line 116
    .line 117
    iput v7, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 118
    .line 119
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$BotInlineResult;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 120
    .line 121
    iput-object v4, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 122
    .line 123
    iget v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x300

    .line 126
    .line 127
    iput v4, v5, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 132
    .line 133
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 134
    .line 135
    invoke-direct {v6, v7, v5, p2, v0}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_BotResults;->next_offset:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_2

    .line 161
    .line 162
    const/4 p2, 0x1

    .line 163
    :cond_2
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method private synthetic lambda$loadLocalAudio$6(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingLocalAudio:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->localAudio:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$loadLocalAudio$7()V
    .locals 15

    .line 1
    const-string v4, "duration"

    .line 2
    .line 3
    const-string v5, "album"

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "artist"

    .line 8
    .line 9
    const-string v2, "title"

    .line 10
    .line 11
    const-string v3, "_data"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 29
    .line 30
    const-string v9, "is_music != 0"

    .line 31
    .line 32
    const-string v11, "title"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const v0, -0x77359400

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v3, Lorg/telegram/messenger/MediaController$AudioEntry;

    .line 49
    .line 50
    invoke-direct {v3}, Lorg/telegram/messenger/MediaController$AudioEntry;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    iput-wide v5, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->id:J

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v6, 0x2

    .line 69
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 74
    .line 75
    const/4 v6, 0x3

    .line 76
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const-wide/16 v9, 0x3e8

    .line 88
    .line 89
    div-long/2addr v7, v9

    .line 90
    long-to-int v8, v7

    .line 91
    iput v8, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    .line 92
    .line 93
    const/4 v7, 0x5

    .line 94
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iput-object v7, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->genre:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v7, Ljava/io/File;

    .line 101
    .line 102
    iget-object v8, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message;

    .line 108
    .line 109
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-boolean v5, v8, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 113
    .line 114
    iput v0, v8, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 115
    .line 116
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 117
    .line 118
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 122
    .line 123
    new-instance v11, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 124
    .line 125
    invoke-direct {v11}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 129
    .line 130
    iget-object v12, v8, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 131
    .line 132
    iget v13, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v13}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v13}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    iput-wide v13, v11, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 143
    .line 144
    iput-wide v13, v12, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    div-long/2addr v11, v9

    .line 151
    long-to-int v9, v11

    .line 152
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 153
    .line 154
    const-string v9, ""

    .line 155
    .line 156
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v9, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->path:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 163
    .line 164
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 168
    .line 169
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 170
    .line 171
    or-int/2addr v10, v6

    .line 172
    iput v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->flags:I

    .line 173
    .line 174
    new-instance v10, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 175
    .line 176
    invoke-direct {v10}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 180
    .line 181
    iget v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 182
    .line 183
    or-int/lit16 v9, v9, 0x300

    .line 184
    .line 185
    iput v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 186
    .line 187
    invoke-static {v7}, Lorg/telegram/messenger/FileLoader;->getFileExtension(Ljava/io/File;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    iget-object v10, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 192
    .line 193
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 194
    .line 195
    const-wide/16 v11, 0x0

    .line 196
    .line 197
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 198
    .line 199
    iput-wide v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->access_hash:J

    .line 200
    .line 201
    new-array v11, v4, [B

    .line 202
    .line 203
    iput-object v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->file_reference:[B

    .line 204
    .line 205
    iget v11, v8, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 206
    .line 207
    iput v11, v10, Lorg/telegram/tgnet/TLRPC$Document;->date:I

    .line 208
    .line 209
    new-instance v11, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v12, "audio/"

    .line 215
    .line 216
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    if-lez v12, :cond_0

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_0
    const-string v9, "mp3"

    .line 227
    .line 228
    :goto_1
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iput-object v9, v10, Lorg/telegram/tgnet/TLRPC$Document;->mime_type:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 238
    .line 239
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 240
    .line 241
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    long-to-int v11, v10

    .line 246
    int-to-long v10, v11

    .line 247
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$Document;->size:J

    .line 248
    .line 249
    iget-object v9, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 250
    .line 251
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 252
    .line 253
    iput v4, v9, Lorg/telegram/tgnet/TLRPC$Document;->dc_id:I

    .line 254
    .line 255
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 256
    .line 257
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 258
    .line 259
    .line 260
    iget v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->duration:I

    .line 261
    .line 262
    int-to-double v10, v10

    .line 263
    iput-wide v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->duration:D

    .line 264
    .line 265
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->title:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->title:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->author:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->performer:Ljava/lang/String;

    .line 272
    .line 273
    iget v10, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 274
    .line 275
    or-int/2addr v6, v10

    .line 276
    iput v6, v9, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->flags:I

    .line 277
    .line 278
    iget-object v6, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 279
    .line 280
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 281
    .line 282
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 288
    .line 289
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iput-object v7, v6, Lorg/telegram/tgnet/TLRPC$DocumentAttribute;->file_name:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v8, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 299
    .line 300
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$MessageMedia;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 301
    .line 302
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 308
    .line 309
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 310
    .line 311
    invoke-direct {v6, v7, v8, v4, v5}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 312
    .line 313
    .line 314
    iput-object v6, v3, Lorg/telegram/messenger/MediaController$AudioEntry;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, -0x1

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v3, v0

    .line 325
    goto :goto_2

    .line 326
    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :catch_0
    move-exception v0

    .line 331
    goto :goto_4

    .line 332
    :goto_2
    if-eqz v2, :cond_2

    .line 333
    .line 334
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_2
    :goto_3
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 343
    :goto_4
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    new-instance v0, Lng/f1;

    .line 347
    .line 348
    const/16 v2, 0x17

    .line 349
    .line 350
    invoke-direct {v0, p0, v1, v2}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method private synthetic lambda$loadSharedAudio$2(Lorg/telegram/tgnet/TLObject;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 5
    .line 6
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 12
    .line 13
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    check-cast v5, Lorg/telegram/tgnet/TLRPC$Message;

    .line 51
    .line 52
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 53
    .line 54
    iget v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 55
    .line 56
    invoke-direct {v6, v7, v5, v0, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v3, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 76
    .line 77
    if-ge v1, v3, :cond_1

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    .line 81
    .line 82
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 83
    .line 84
    iput p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    .line 88
    .line 89
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    .line 90
    .line 91
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private synthetic lambda$loadSharedAudio$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lng/f1;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lng/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/16 v5, 0xff

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/blur3/utils/Blur3Utils;->captureRelativeParent(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/view/View;Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 8

    .line 1
    instance-of v0, p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p3, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 7
    .line 8
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedAudioCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    :goto_0
    move-object v5, p0

    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 18
    .line 19
    invoke-static {p2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p0}, Lorg/telegram/messenger/DownloadController;->removeLoadingFileObserver(Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 31
    .line 32
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 47
    .line 48
    :cond_1
    iget-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->attachPathExists:Z

    .line 49
    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 53
    .line 54
    if-nez p2, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 68
    .line 69
    iget p3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 70
    .line 71
    invoke-static {p3}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3, p2, p1, p0}, Lorg/telegram/messenger/DownloadController;->addLoadingFileObserver(Ljava/lang/String;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/DownloadController$FileDownloadProgressListener;)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 79
    .line 80
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const/4 p4, 0x0

    .line 89
    invoke-virtual {p2, p3, p1, v1, p4}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->done(Lorg/telegram/messenger/MessageObject;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 98
    .line 99
    sub-int/2addr p4, v1

    .line 100
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_5

    .line 105
    .line 106
    iget p4, p3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 107
    .line 108
    if-ne p4, v1, :cond_5

    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/4 v4, 0x1

    .line 117
    move-object v5, p0

    .line 118
    move-object v6, p1

    .line 119
    move-object v7, p2

    .line 120
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_5
    move-object v5, p0

    .line 128
    if-eqz p3, :cond_6

    .line 129
    .line 130
    iget p1, p3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 131
    .line 132
    const/4 p2, 0x2

    .line 133
    if-ne p1, p2, :cond_6

    .line 134
    .line 135
    iget-object p1, v5, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 136
    .line 137
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->load()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    if-eqz p3, :cond_7

    .line 142
    .line 143
    iget p1, p3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    if-ne p1, p2, :cond_7

    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudio()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_7
    if-eqz p3, :cond_8

    .line 153
    .line 154
    iget p1, p3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 155
    .line 156
    const/4 p2, 0x4

    .line 157
    if-ne p1, p2, :cond_8

    .line 158
    .line 159
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_1
    return-void
.end method

.method private loadGlobalAudio()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->get()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingGlobalAudioQuery:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :cond_1
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingGlobalAudio()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_c

    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x3

    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_4
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 81
    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 85
    .line 86
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/String;)Lorg/telegram/tgnet/TLRPC$User;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 95
    .line 96
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v1, :cond_8

    .line 100
    .line 101
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->resolvingGlobalAudioBot:Z

    .line 102
    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->failedToResolveGlobalAudioBot:Z

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->resolvingGlobalAudioBot:Z

    .line 111
    .line 112
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesController;->getUserNameResolver()Lorg/telegram/messenger/UserNameResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lh4/s0;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v2, p0, v3}, Lh4/s0;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/UserNameResolver;->resolve(Ljava/lang/String;Lz1/h;)Ljava/lang/Runnable;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    iput-boolean v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 133
    .line 134
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 135
    .line 136
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;

    .line 145
    .line 146
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioBot:Lorg/telegram/tgnet/TLRPC$User;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInputPeer(Lorg/telegram/tgnet/TLRPC$User;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioOffset:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_a

    .line 180
    .line 181
    :cond_9
    move-object v0, v3

    .line 182
    :cond_a
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->offset:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    move-object v3, v0

    .line 190
    :goto_0
    iput-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingGlobalAudioQuery:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getInlineBotResults;->query:Ljava/lang/String;

    .line 193
    .line 194
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 195
    .line 196
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v3, Lorg/telegram/messenger/a;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lpg/w0;

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    invoke-direct {v4, p0, v5}, Lpg/w0;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v3, v4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iput v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudioRequestId:I

    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_1
    return-void
.end method

.method private loadGlobalAudioDelayed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudioRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x190

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private loadLocalAudio()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingLocalAudio:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingLocalAudio:Z

    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 15
    .line 16
    new-instance v1, Lpg/x0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Lpg/x0;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private loadSharedAudio()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingSharedAudioQuery:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    :cond_1
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->cancelLoadingSharedAudio()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 44
    .line 45
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 46
    .line 47
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;

    .line 51
    .line 52
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterMusic;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move-object v2, v3

    .line 63
    :goto_1
    iput-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lastLoadingSharedAudioQuery:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 66
    .line 67
    const/16 v2, 0x14

    .line 68
    .line 69
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 70
    .line 71
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lez v2, :cond_6

    .line 80
    .line 81
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-static {v0, v2}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 94
    .line 95
    iget v3, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->nextSearchRate:I

    .line 96
    .line 97
    iput v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 98
    .line 99
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    const/4 v2, 0x0

    .line 121
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 122
    .line 123
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 124
    .line 125
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 126
    .line 127
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 131
    .line 132
    :goto_2
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Laf/d;

    .line 139
    .line 140
    const/16 v4, 0xf

    .line 141
    .line 142
    invoke-direct {v3, p0, v4}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudioRequestId:I

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private loadSharedAudioDelayed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudioRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x190

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private matches(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-static {v1, p1, p3}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_3

    .line 34
    .line 35
    invoke-static {v1, p2, p1}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0

    .line 43
    :cond_3
    :goto_0
    return v2
.end method

.method private needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    invoke-static {p1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1, v2, v3}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public static synthetic p(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$new$0(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadSharedAudio$3(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/MessageObject;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->needPlayMessage(Lorg/telegram/messenger/MessageObject;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadGlobalAudio$4(Ljava/lang/Long;)V

    return-void
.end method

.method private scrollToSearchTop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/f;

    .line 8
    .line 9
    new-instance v1, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 21
    .line 22
    .line 23
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 24
    .line 25
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {v1, v3}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;->setOffset(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadGlobalAudio$5(Lorg/telegram/tgnet/TLRPC$messages_BotResults;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadGlobalAudio()V

    return-void
.end method

.method private updateSearchY()V
    .locals 6

    .line 1
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-lt v5, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    cmpg-float v4, v4, v0

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 49
    .line 50
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v5, v3

    .line 55
    int-to-float v3, v5

    .line 56
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->animatorFadeVisible:Lrd/a;

    .line 64
    .line 65
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 66
    .line 67
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v3

    .line 72
    int-to-float v3, v5

    .line 73
    cmpg-float v0, v0, v3

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_2
    invoke-virtual {v2, v1, v4}, Lrd/a;->b(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$new$1(Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadLocalAudio$6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadSharedAudio$2(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->lambda$loadLocalAudio$7()V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadSharedAudio()V

    return-void
.end method


# virtual methods
.method public blur3_InvalidateBlur()V
    .locals 5

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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionActionBar:Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    const/high16 v4, 0x42800000    # 64.0f

    .line 37
    .line 38
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v3

    .line 43
    int-to-float v3, v4

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Positions:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionsMerged:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/utils/RectFMergeBounding;->mergeOverlapping(Ljava/util/List;ILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3PositionsMerged:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 7

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    new-instance v5, Lpg/w0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v5, p0, v1}, Lpg/w0;-><init>(Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;I)V

    .line 13
    .line 14
    .line 15
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IILorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 29
    .line 30
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaController;->isPlayingMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1, v1}, Lorg/telegram/messenger/MediaController;->cleanupPlayer(ZZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->playingAudio:Lorg/telegram/messenger/MessageObject;

    .line 30
    .line 31
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 11
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
    const/4 v0, 0x1

    .line 2
    iput v0, p2, Lorg/telegram/ui/Components/UniversalAdapter;->itemsOffset:I

    .line 3
    .line 4
    const/high16 v1, 0x42800000    # 64.0f

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    move-object v5, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget v1, Lorg/telegram/messenger/R$string;->AudioSearchLocal:I

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->localAudio:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    move-object v3, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr v2, p1

    .line 52
    :goto_1
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 70
    .line 71
    .line 72
    sget p1, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    .line 73
    .line 74
    sget v4, Lorg/telegram/messenger/R$string;->StoryMusicSelectFromFiles:I

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v0, p1, v4}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    .line 92
    .line 93
    .line 94
    const/high16 p1, 0x42480000    # 50.0f

    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr v2, p1

    .line 101
    :cond_2
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    sget p1, Lorg/telegram/messenger/R$string;->AudioSearchProfile:I

    .line 110
    .line 111
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->savedMusicList:Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 116
    .line 117
    iget-object v7, p1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-boolean v8, p1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->loading:Z

    .line 120
    .line 121
    iget-boolean p1, p1, Lorg/telegram/messenger/MessagesController$SavedMusicList;->endReached:Z

    .line 122
    .line 123
    xor-int/lit8 v9, p1, 0x1

    .line 124
    .line 125
    const/4 v10, 0x2

    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    add-int/2addr v2, p1

    .line 132
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->AudioSearchChats:I

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudio:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadSharedAudio:Z

    .line 141
    .line 142
    if-nez p1, :cond_5

    .line 143
    .line 144
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingSharedAudio:Z

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v8, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    const/4 v8, 0x1

    .line 152
    :goto_3
    iget-boolean v9, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->sharedAudioHasMore:Z

    .line 153
    .line 154
    const/4 v10, 0x3

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    add-int/2addr v2, p1

    .line 161
    sget p1, Lorg/telegram/messenger/R$string;->AudioSearchGlobal:I

    .line 162
    .line 163
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v7, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudio:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->willLoadGlobalAudio:Z

    .line 170
    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    iget-boolean p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->loadingGlobalAudio:Z

    .line 174
    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    :goto_4
    const/4 v8, 0x1

    .line 181
    :goto_5
    iget-boolean v9, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->globalAudioHasMore:Z

    .line 182
    .line 183
    const/4 v10, 0x4

    .line 184
    const/4 v4, 0x0

    .line 185
    invoke-direct/range {v3 .. v10}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->addSection(ZLjava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;ZZI)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    add-int/2addr v2, p1

    .line 190
    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-boolean p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 195
    .line 196
    if-nez p2, :cond_9

    .line 197
    .line 198
    iget-object p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_9

    .line 205
    .line 206
    iget-boolean p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    .line 207
    .line 208
    if-nez p2, :cond_9

    .line 209
    .line 210
    const/4 p2, 0x2

    .line 211
    goto :goto_6

    .line 212
    :cond_9
    const/4 p2, 0x1

    .line 213
    :goto_6
    if-gt p1, p2, :cond_c

    .line 214
    .line 215
    iget-object p1, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    sget p1, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    .line 224
    .line 225
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget p2, Lorg/telegram/messenger/R$string;->NoAudioFilesInfo:I

    .line 230
    .line 231
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    sget p1, Lorg/telegram/messenger/R$string;->NoAudioFound:I

    .line 244
    .line 245
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object p2, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    const/4 v4, 0x3

    .line 256
    if-lt p2, v4, :cond_b

    .line 257
    .line 258
    sget p2, Lorg/telegram/messenger/R$string;->NoAudioFoundInfo2:I

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_b
    sget p2, Lorg/telegram/messenger/R$string;->NoAudioFoundInfo:I

    .line 262
    .line 263
    :goto_7
    iget-object v4, v3, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->query:Ljava/lang/String;

    .line 264
    .line 265
    new-array v0, v0, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v4, v0, v1

    .line 268
    .line 269
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlertAudioLayout$EmptyView$Factory;->as(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_8
    const/4 p1, 0x0

    .line 285
    invoke-static {p1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    const/high16 p1, 0x41400000    # 12.0f

    .line 293
    .line 294
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    add-int/2addr p1, v2

    .line 299
    sget-object p2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 300
    .line 301
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 302
    .line 303
    sub-int/2addr p2, p1

    .line 304
    sget p1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 305
    .line 306
    sub-int/2addr p2, p1

    .line 307
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    sub-int/2addr p2, p1

    .line 312
    const/high16 p1, 0x41c00000    # 24.0f

    .line 313
    .line 314
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    add-int/2addr p1, p2

    .line 319
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    invoke-static {p1}, Lorg/telegram/ui/Components/UItem;->asSpace(I)Lorg/telegram/ui/Components/UItem;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public getObserverTag()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->tag:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->StoryMusicTitle2:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic onFactorChangeFinished(IFLrd/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFactorChanged(IFFLrd/d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->fadeView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->fadeView:Landroid/view/View;

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    cmpl-float p2, p2, p3

    .line 12
    .line 13
    if-lez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x4

    .line 18
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onFailedDownload(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onProgressDownload(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;JJZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->downloadingMessageObject:Lorg/telegram/messenger/MessageObject;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->done(Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V
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
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->blur3_InvalidateBlur()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->updateSearchY()V

    .line 63
    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public withoutSavedMusic()Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->withoutSavedMusic:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->local:Z

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/SelectAudioAlert;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
