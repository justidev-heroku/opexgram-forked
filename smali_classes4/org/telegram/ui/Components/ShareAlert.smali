.class public Lorg/telegram/ui/Components/ShareAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;,
        Lorg/telegram/ui/Components/ShareAlert$SwitchView;,
        Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;,
        Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;
    }
.end annotation


# instance fields
.field private animatorSet:Landroid/animation/AnimatorSet;

.field private bottomFadeView:Landroid/view/View;

.field private bulletinContainer:Landroid/widget/FrameLayout;

.field public bulletinContainer2:Landroid/widget/FrameLayout;

.field private captionContainerBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private captionEditTextTopOffset:F

.field private chatActivityEnterViewAnimateFromTop:F

.field private commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

.field private containerViewTop:I

.field private copyLinkOnEnd:Z

.field private currentPanTranslationY:F

.field private darkTheme:Z

.field private delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

.field private emojiViewChildBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

.field private fadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

.field public forceDarkThemeForHint:Z

.field private frameLayout:Landroid/widget/FrameLayout;

.field private frameLayout2:Landroid/widget/FrameLayout;

.field private fullyShown:Z

.field private gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private hasPoll:I

.field private iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

.field private final iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

.field private final iBlur3PositionMainTabs:Landroid/graphics/RectF;

.field private final iBlur3Positions:Ljava/util/ArrayList;
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

.field private includeStory:Z

.field public includeStoryFromMessage:Z

.field private isChannel:Z

.field private keyboardSize2:I

.field private keyboardT:F

.field lastOffset:I

.field private layoutManager:Landroidx/recyclerview/widget/d;

.field private linkContainer:Landroid/widget/LinearLayout;

.field private linkCopyButton:Landroid/widget/TextView;

.field private linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

.field private linkToCopy:[Ljava/lang/String;

.field private listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

.field private loadingLink:Z

.field private paint:Landroid/graphics/Paint;

.field private panTranslationMoveLayout:Z

.field private parentActivity:Landroid/app/Activity;

.field private parentFragment:Lorg/telegram/ui/ChatActivity;

.field private pickerBottom:Landroid/widget/FrameLayout;

.field private pickerBottomLayout:Landroid/widget/FrameLayout;

.field private previousScrollOffsetY:I

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private rect:Landroid/graphics/RectF;

.field recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private scrollOffsetY:I

.field private final scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

.field private searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

.field private searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private searchIsVisible:Z

.field private searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

.field searchView:Lorg/telegram/ui/Components/FragmentSearchField;

.field private searchWasVisibleBeforeTopics:Z

.field protected selectedDialogTopics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/telegram/tgnet/TLRPC$Dialog;",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field protected selectedDialogs:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

.field private sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field protected sendingMessageObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private sendingText:[Ljava/lang/String;

.field private shadow:[Landroid/view/View;

.field private shadowAnimation:[Landroid/animation/AnimatorSet;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field private shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

.field private sharesCountLayout:Landroid/widget/LinearLayout;

.field private shiftDp:I

.field private showSendersName:Z

.field private sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

.field storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

.field private switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

.field private systemInsets:Lh0/b;

.field private textPaint:Landroid/text/TextPaint;

.field public timestamp:I

.field public timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

.field public timestampFrameLayout:Landroid/widget/FrameLayout;

.field public timestampLayout:Landroid/widget/LinearLayout;

.field public timestampTextView:Landroid/widget/TextView;

.field private topBackgroundAnimator:Landroid/animation/ValueAnimator;

.field private topBeforeSwitch:I

.field private topicsAnimation:Lj1/k;

.field topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field private topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private topicsLayoutManager:Landroidx/recyclerview/widget/d;

.field private updateSearchAdapter:Z

.field private writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

.field private writeButtonContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move-object/from16 v13, p7

    .line 2
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 3
    invoke-direct/range {v0 .. v13}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLjava/lang/Integer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ChatActivity;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p6

    move/from16 v4, p10

    move-object/from16 v5, p13

    const/4 v6, 0x1

    .line 4
    invoke-direct {v0, v1, v6, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v7, 0x2

    .line 5
    new-array v8, v7, [Ljava/lang/String;

    iput-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    .line 6
    new-array v8, v7, [Landroid/view/View;

    iput-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 7
    new-array v8, v7, [Landroid/animation/AnimatorSet;

    iput-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 8
    new-instance v8, Lz/f;

    invoke-direct {v8}, Lz/f;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 9
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    const/4 v8, -0x1

    .line 10
    iput v8, v0, Lorg/telegram/ui/Components/ShareAlert;->containerViewTop:I

    const/4 v9, 0x0

    .line 11
    iput-boolean v9, v0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    .line 12
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->rect:Landroid/graphics/RectF;

    .line 13
    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->paint:Landroid/graphics/Paint;

    .line 14
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10, v6}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    .line 15
    new-array v10, v7, [Ljava/lang/String;

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    .line 17
    new-instance v10, Lz/f;

    invoke-direct {v10}, Lz/f;-><init>()V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjectsById:Lz/f;

    .line 18
    sget-object v10, Lh0/b;->e:Lh0/b;

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->systemInsets:Lh0/b;

    const/4 v10, 0x4

    .line 19
    iput v10, v0, Lorg/telegram/ui/Components/ShareAlert;->shiftDp:I

    .line 20
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    const v11, 0x7fffffff

    .line 21
    iput v11, v0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 22
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3Positions:Ljava/util/ArrayList;

    .line 23
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    iput-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->enableEdgeToEdge(Landroid/view/Window;)V

    .line 26
    new-instance v11, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    invoke-direct {v11}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    iput-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 27
    sget v12, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v13

    invoke-virtual {v11, v13}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 28
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1f

    const/high16 v16, 0x40000

    const/4 v15, 0x0

    if-lt v13, v14, :cond_0

    .line 29
    new-instance v13, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    invoke-direct {v13}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;-><init>()V

    iput-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 30
    new-instance v13, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v13, v15}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 31
    new-instance v14, Lorg/telegram/ui/Components/ShareAlert$1;

    invoke-direct {v14, v0}, Lorg/telegram/ui/Components/ShareAlert$1;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v13, v14}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 32
    new-instance v14, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    invoke-direct {v14, v15}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v14, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 33
    new-instance v10, Lorg/telegram/ui/Components/ShareAlert$2;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ShareAlert$2;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v14, v10}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 34
    new-instance v10, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v10, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 35
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v13

    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 36
    new-instance v10, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v10, v14}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 37
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    move-result v13

    invoke-virtual {v10, v13}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    goto :goto_0

    .line 38
    :cond_0
    iput-object v15, v0, Lorg/telegram/ui/Components/ShareAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 39
    iput-object v15, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 40
    iput-object v15, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 41
    new-instance v10, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 42
    new-instance v10, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 43
    :goto_0
    new-instance v10, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    invoke-direct {v10, v11}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    iput-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 44
    iput-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move/from16 v5, p11

    .line 45
    iput-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->includeStory:Z

    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 47
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v4, :cond_1

    .line 48
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$3;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ShareAlert$3;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    iput-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    :cond_1
    invoke-virtual {v0, v12}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    move-object/from16 v4, p2

    .line 50
    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 51
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->createSheetShadowDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    iput v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->behindKeyboardColorKey:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    .line 53
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v4, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 54
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->occupyNavigationBarWithoutKeyboard:Z

    move/from16 v4, p9

    .line 55
    iput-boolean v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 56
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aput-object p7, v4, v9

    .line 57
    aput-object p8, v4, v6

    if-nez p7, :cond_2

    if-nez p8, :cond_2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 59
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 60
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->getUserOrChat(J)Lorg/telegram/tgnet/TLObject;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 62
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "https://"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v12}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v12

    iget-object v12, v12, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 63
    const-string v13, "/"

    invoke-static {v11, v12, v13, v5, v13}, Lu3/k;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v10, v9

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v10, v5, v9

    const-string v11, "?single"

    .line 67
    invoke-static {v4, v10, v11}, La2/b;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    aput-object v4, v5, v9

    .line 69
    :cond_2
    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 70
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 71
    iput-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 72
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    aput-object p4, v4, v9

    .line 73
    aput-object p5, v4, v6

    .line 74
    iput-boolean v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->useSmoothKeyboard:Z

    .line 75
    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$4;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ShareAlert$4;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-super {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->setDelegate(Lorg/telegram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    .line 76
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-eqz v4, :cond_6

    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v4, :cond_6

    .line 78
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/telegram/messenger/MessageObject;

    .line 79
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isTodo()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 80
    iput v5, v0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isPoll()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 82
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->isPublicPoll()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x2

    goto :goto_2

    :cond_4
    const/4 v11, 0x1

    :goto_2
    iput v11, v0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    if-ne v11, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    const/16 v4, 0xa

    if-eqz v3, :cond_7

    .line 83
    iput-boolean v6, v0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 84
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;-><init>()V

    .line 85
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v10

    iput v10, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->id:I

    .line 86
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iget-wide v11, v2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    invoke-virtual {v10, v11, v12}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v3, Lorg/telegram/tgnet/TLRPC$TL_channels_exportMessageLink;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 87
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v10, Lorg/telegram/ui/Components/y7;

    invoke-direct {v10, v0, v1, v4}, Lorg/telegram/ui/Components/y7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v10}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 88
    :cond_7
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$5;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$5;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 89
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 90
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 91
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 92
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    new-instance v3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-direct {v3, v10}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 93
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 95
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->systemInsets:Lh0/b;

    iget v10, v10, Lh0/b;->d:I

    invoke-virtual {v2, v3, v9, v3, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 97
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v6

    if-eqz v2, :cond_8

    .line 99
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$6;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$6;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 100
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/high16 v14, 0x42100000    # 36.0f

    const/16 v17, 0x33

    const/16 v18, 0x0

    const/high16 v19, 0x41300000    # 11.0f

    const/16 p2, -0x1

    const/high16 p3, 0x42100000    # 36.0f

    const/16 p4, 0x33

    const/16 p5, 0x0

    const/high16 p6, 0x41300000    # 11.0f

    const/16 p7, 0x0

    const/16 p8, 0x0

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    :cond_8
    new-instance v2, Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v1, v10}, Lorg/telegram/ui/Components/FragmentSearchField;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 102
    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/Components/ShareAlert$7;

    invoke-direct {v10, v0}, Lorg/telegram/ui/Components/ShareAlert$7;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 103
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    sget v10, Lorg/telegram/messenger/R$string;->ShareSendTo:I

    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    iget-object v2, v2, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    new-instance v10, Lorg/telegram/ui/Components/tn;

    const/4 v11, 0x7

    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/Components/tn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 105
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    new-instance v10, Lorg/telegram/ui/Components/jk;

    invoke-direct {v10, v0, v9}, Lorg/telegram/ui/Components/jk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v10}, Lorg/telegram/ui/Components/FragmentSearchField;->setCloseButtonOnClickListener(Ljava/lang/Runnable;)V

    .line 106
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    const/high16 v11, 0x41300000    # 11.0f

    const/high16 v12, 0x41300000    # 11.0f

    const/4 v13, -0x1

    const/high16 v14, 0x42200000    # 40.0f

    const/16 v17, 0x53

    const/high16 v18, 0x41300000    # 11.0f

    const/high16 v19, 0x40e00000    # 7.0f

    const/16 p2, -0x1

    const/high16 p3, 0x42200000    # 40.0f

    const/16 p4, 0x53

    const/high16 p5, 0x41300000    # 11.0f

    const/high16 p6, 0x40e00000    # 7.0f

    const/high16 p7, 0x41300000    # 11.0f

    const/high16 p8, 0x41300000    # 11.0f

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    new-instance v2, Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-direct {v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 108
    invoke-virtual {v2, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setOccupyStatusBar(Z)V

    .line 109
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v10, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {v2, v10}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 110
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 111
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextGray2:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setSubtitleColor(I)V

    .line 112
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 113
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarWhiteSelector:I

    invoke-static {v11}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v11

    invoke-virtual {v2, v11, v9}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 114
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v11, Lorg/telegram/ui/Components/ShareAlert$8;

    invoke-direct {v11, v0}, Lorg/telegram/ui/Components/ShareAlert$8;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v11}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 115
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v11, 0x8

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/16 v13, 0x3a

    const/16 v14, 0x53

    invoke-static {v8, v13, v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    new-instance v4, Landroidx/recyclerview/widget/d;

    const/4 v12, 0x4

    invoke-direct {v4, v12}, Landroidx/recyclerview/widget/d;-><init>(I)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 119
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/d;

    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$9;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ShareAlert$9;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 120
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$10;

    invoke-direct {v4, v0}, Lorg/telegram/ui/Components/ShareAlert$10;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 121
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v4, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    invoke-direct {v4, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 122
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogScrollGlow:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 123
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 124
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 125
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 126
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 127
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/zj;

    invoke-direct {v12, v5}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 128
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v2, v9, v9, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 129
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 130
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/ShareAlert$11;

    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/ShareAlert$11;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 131
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/kk;

    invoke-direct {v12, v0, v9}, Lorg/telegram/ui/Components/kk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 132
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v11}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 133
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v11, 0x33

    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$12;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v0, v1, v12}, Lorg/telegram/ui/Components/ShareAlert$12;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 135
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 136
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Lorg/telegram/ui/Components/zj;

    const/4 v13, 0x4

    invoke-direct {v12, v13}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 137
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v2, v9, v9, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 139
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v12, Landroidx/recyclerview/widget/d;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/d;-><init>(I)V

    iput-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 140
    new-instance v2, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v14, Lorg/telegram/ui/Components/ea;

    invoke-direct {v14, v12, v13}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v12, v5, v14}, Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/ViewGroupPartRenderer$DrawChildMethod;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 141
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$13;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$13;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 142
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 143
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 144
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOverScrollMode(I)V

    .line 145
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$14;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$14;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 146
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v2, v5, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 148
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 149
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/kk;

    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/kk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 150
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$15;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$15;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 151
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$16;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v0, v1, v5}, Lorg/telegram/ui/Components/ShareAlert$16;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 152
    new-instance v5, Lorg/telegram/ui/Components/zj;

    const/4 v12, 0x5

    invoke-direct {v5, v12}, Lorg/telegram/ui/Components/zj;-><init>(I)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setItemSelectorColorProvider(Lorg/telegram/messenger/GenericProvider;)V

    .line 153
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 154
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v9, v9, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 155
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 156
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v14, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v12, 0x4

    invoke-direct {v5, v13, v12, v9, v14}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;-><init>(Landroid/content/Context;IILandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 157
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$17;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$17;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 158
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/kk;

    invoke-direct {v5, v0, v7}, Lorg/telegram/ui/Components/kk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 159
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 160
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v15}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 161
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 162
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    .line 163
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$18;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$18;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 164
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v5, Lorg/telegram/ui/Components/ShareAlert$19;

    invoke-direct {v5, v0}, Lorg/telegram/ui/Components/ShareAlert$19;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 165
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 166
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setGlowColor(I)V

    .line 167
    new-instance v2, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-direct {v2, v4, v6}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 168
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v1, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/16 v4, 0xc

    .line 169
    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 170
    new-instance v4, Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v4, v1, v2, v6, v5}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 171
    invoke-virtual {v4, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 172
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 173
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v9, v9}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 174
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_9

    .line 175
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/spoilers/SpoilersTextView;->setTextColor(I)V

    .line 176
    :cond_9
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    iget-object v2, v2, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    sget v4, Lorg/telegram/messenger/R$string;->NoResult:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 178
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setHideIfEmpty(Z)V

    .line 179
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v2, v6, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 180
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v19, 0x33

    const/16 v20, 0x0

    const/high16 v21, 0x42500000    # 52.0f

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v21, 0x0

    invoke-static/range {v17 .. v23}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$20;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$20;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->bottomFadeView:Landroid/view/View;

    .line 183
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/16 v5, 0x12c

    const/16 v12, 0x50

    invoke-static {v8, v5, v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    invoke-direct {v2, v8, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 185
    iget-boolean v4, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v4, :cond_a

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v4, v4, v6

    if-eqz v4, :cond_a

    const/high16 v4, 0x42de0000    # 111.0f

    goto :goto_5

    :cond_a
    const/high16 v4, 0x42680000    # 58.0f

    :goto_5
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 186
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v5, v4, v9

    .line 187
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v9

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v9

    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Landroid/view/View;->setAlpha(F)V

    .line 189
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v13, v13, v9

    invoke-virtual {v4, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    iget-boolean v13, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v13, :cond_b

    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v13, v13, v6

    if-eqz v13, :cond_b

    const/16 v13, 0x6f

    goto :goto_6

    :cond_b
    const/16 v13, 0x3a

    :goto_6
    invoke-static {v8, v13, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v13

    invoke-virtual {v2, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->getShadowHeight()I

    move-result v4

    const/16 v13, 0x53

    invoke-direct {v2, v8, v4, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 193
    invoke-static/range {p2 .. p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 194
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v13, v4, v6

    .line 195
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v6

    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 196
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v4, v4, v6

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    const/16 v4, 0x11

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v14, -0x2

    const/high16 v17, 0x41b00000    # 22.0f

    const/high16 v13, 0x40c00000    # 6.0f

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v19, 0x41100000    # 9.0f

    if-nez v2, :cond_d

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v2, v2, v9

    if-eqz v2, :cond_c

    goto :goto_7

    .line 198
    :cond_c
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    aget-object v2, v2, v6

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v22, 0x40800000    # 4.0f

    goto/16 :goto_d

    .line 199
    :cond_d
    :goto_7
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    const/16 v11, 0x77

    if-eqz v2, :cond_f

    .line 200
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 201
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    .line 202
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    const/high16 v27, -0x40000000    # -2.0f

    const/16 v28, 0x0

    const/16 v22, -0x1

    const/high16 v23, -0x40800000    # -1.0f

    const/16 v24, 0x77

    const/high16 v25, -0x40000000    # -2.0f

    const/16 v26, 0x0

    invoke-static/range {v22 .. v28}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 205
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v7, v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkContainer:Landroid/widget/LinearLayout;

    .line 207
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 208
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkContainer:Landroid/widget/LinearLayout;

    const v11, 0x3c75c28f    # 0.015f

    const v12, 0x3f99999a    # 1.2f

    invoke-static {v7, v11, v12}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 209
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkContainer:Landroid/widget/LinearLayout;

    new-instance v11, Lorg/telegram/ui/Components/hk;

    const/4 v12, 0x3

    invoke-direct {v11, v0, v12}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v7, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    new-instance v7, Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-direct {v7, v1}, Lorg/telegram/ui/ActionBar/SimpleTextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v11, 0xf

    .line 211
    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextSize(I)V

    .line 212
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_share_linkText:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setTextColor(I)V

    .line 213
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    invoke-virtual {v7, v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setEllipsizeByGradient(Z)V

    .line 214
    invoke-direct {v0}, Lorg/telegram/ui/Components/ShareAlert;->updateLinkTextView()V

    .line 215
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    const/16 v35, 0x10

    const/16 v36, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x14

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x17

    const/16 v33, 0x10

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v12

    invoke-virtual {v7, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v7, v6, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 218
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    sget v11, Lorg/telegram/messenger/R$string;->Copy:I

    .line 220
    invoke-static {v11, v7}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 221
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v7, v11, v9, v12, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 222
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 223
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 224
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-static {v12, v15, v15}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkContainer:Landroid/widget/LinearLayout;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    const/16 v35, 0x7

    const/16 v29, -0x2

    const/16 v30, 0x1c

    const/16 v31, 0x0

    const/16 v32, 0x15

    const/16 v33, 0x0

    const/high16 v22, 0x40800000    # 4.0f

    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v15

    invoke-virtual {v7, v12, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    new-instance v12, Lorg/telegram/ui/Components/hk;

    const/4 v15, 0x4

    invoke-direct {v12, v0, v15}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->linkCopyButton:Landroid/widget/TextView;

    invoke-static {v7}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 228
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    const/16 v5, 0x3a

    const/16 v15, 0x53

    invoke-static {v8, v5, v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v7, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_e

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v4, :cond_e

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    if-lez v4, :cond_e

    .line 230
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 231
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    neg-long v6, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 232
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v5

    if-nez v5, :cond_e

    .line 233
    invoke-static {v1, v9}, Lu3/k;->g(Landroid/content/Context;I)Landroid/widget/LinearLayout;

    move-result-object v5

    .line 234
    new-instance v6, Lorg/telegram/ui/Components/ok;

    invoke-direct {v6, v0, v4, v9}, Lorg/telegram/ui/Components/ok;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 v6, 0x41000000    # 8.0f

    .line 235
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v15

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    invoke-virtual {v5, v7, v15, v6, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    invoke-static {v6, v13, v13}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 237
    invoke-static {v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;)V

    .line 238
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 239
    sget v7, Lorg/telegram/messenger/R$drawable;->mini_stats_shares:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 241
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_share_icon:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v12, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v7, 0x10

    const/4 v12, 0x0

    .line 242
    invoke-static {v14, v14, v12, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFI)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 243
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 244
    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    const/4 v12, 0x1

    .line 245
    invoke-virtual {v6, v12, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v7, 0x11

    .line 246
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 247
    iget-object v4, v4, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    const/high16 v7, 0x40c00000    # 6.0f

    int-to-long v12, v4

    const/16 v4, 0x2c

    invoke-static {v12, v13, v4}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x0

    const/16 v32, 0x10

    const/16 v33, 0x4

    const/16 v34, -0x1

    .line 248
    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v35, 0x8

    goto :goto_8

    :cond_e
    const/high16 v7, 0x40c00000    # 6.0f

    const/16 v11, 0xb

    const/4 v5, 0x0

    const/16 v35, 0xb

    .line 249
    :goto_8
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->linkContainer:Landroid/widget/LinearLayout;

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x2a

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x17

    const/16 v33, 0xb

    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_15

    const/16 v35, 0x8

    const/16 v36, 0x0

    const/16 v29, -0x2

    const/16 v30, -0x2

    const/16 v31, 0x0

    const/16 v32, 0x10

    const/16 v33, 0x0

    const/16 v34, 0x5

    .line 250
    invoke-static/range {v29 .. v36}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_d

    :cond_f
    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v22, 0x40800000    # 4.0f

    .line 251
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 252
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    .line 253
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    const/high16 v34, -0x40000000    # -2.0f

    const/16 v35, 0x0

    const/16 v29, -0x1

    const/high16 v30, -0x40800000    # -1.0f

    const/16 v31, 0x77

    const/high16 v32, -0x40000000    # -2.0f

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 255
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v12, 0x2

    invoke-static {v5, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v5, :cond_10

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    goto :goto_9

    :cond_10
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    :goto_9
    invoke-virtual {v0, v5}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v12, 0x1

    .line 257
    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v5, 0x41900000    # 18.0f

    .line 258
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v2, v6, v9, v5, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 259
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v5, 0x11

    .line 260
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    iget-boolean v5, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v5, :cond_11

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    aget-object v5, v5, v12

    if-eqz v5, :cond_11

    .line 262
    sget v5, Lorg/telegram/messenger/R$string;->VoipGroupCopySpeakerLinkNoCaps:I

    .line 263
    invoke-static {v5, v2}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    goto :goto_a

    .line 264
    :cond_11
    sget v5, Lorg/telegram/messenger/R$string;->CopyLink:I

    .line 265
    invoke-static {v5, v2}, Lorg/telegram/messenger/p9;->j(ILandroid/widget/TextView;)V

    .line 266
    :goto_a
    new-instance v5, Lorg/telegram/ui/Components/hk;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    invoke-static {v8, v8, v11}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    const/16 v6, 0x57

    const/16 v11, 0x3a

    invoke-static {v8, v11, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    if-lez v2, :cond_15

    .line 270
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 271
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v5

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    move-result-wide v12

    neg-long v11, v12

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v5

    .line 272
    invoke-static {v5}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isForwarded()Z

    move-result v5

    if-nez v5, :cond_15

    .line 273
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 274
    invoke-virtual {v5, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 275
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v6, 0x10

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 276
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v6, :cond_12

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listSelector:I

    :cond_12
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    const/4 v12, 0x2

    invoke-static {v4, v12, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/high16 v34, -0x3f400000    # -6.0f

    const/16 v35, 0x0

    const/16 v29, -0x2

    const/high16 v30, 0x42400000    # 48.0f

    const/16 v31, 0x55

    const/high16 v32, 0x40c00000    # 6.0f

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    new-instance v5, Lorg/telegram/ui/Components/ok;

    const/4 v12, 0x1

    invoke-direct {v5, v0, v2, v12}, Lorg/telegram/ui/Components/ok;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 280
    sget v5, Lorg/telegram/messenger/R$drawable;->share_arrow:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 281
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v6, :cond_13

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    goto :goto_b

    :cond_13
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    :goto_b
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    sget-object v11, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 282
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, -0x2

    const/16 v30, -0x1

    const/16 v31, 0x10

    const/16 v32, 0x14

    const/16 v33, 0x0

    invoke-static/range {v29 .. v35}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 284
    iget-object v2, v2, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$Message;->forwards:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v12, 0x1

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v2, v5, v9

    const-string v2, "%d"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v5, 0x41600000    # 14.0f

    .line 285
    invoke-virtual {v4, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 286
    iget-boolean v2, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v2, :cond_14

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_listeningText:I

    goto :goto_c

    :cond_14
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlue2:I

    :goto_c
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v6, 0x10

    .line 287
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 288
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 289
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x14

    const/4 v6, 0x0

    const/4 v11, -0x2

    const/4 v13, -0x1

    const/16 v15, 0x10

    const/16 v25, 0x8

    const/16 v26, 0x0

    const/16 p3, -0x2

    const/16 p4, -0x1

    const/16 p5, 0x10

    const/16 p6, 0x8

    const/16 p7, 0x0

    const/16 p8, 0x14

    const/16 p9, 0x0

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    :cond_15
    :goto_d
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 291
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_16

    const/high16 v5, 0x42400000    # 48.0f

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    :goto_e
    const/4 v6, -0x1

    const/high16 v11, 0x42c80000    # 100.0f

    const/16 v13, 0x57

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 p9, v5

    const/16 p3, -0x1

    const/high16 p4, 0x42c80000    # 100.0f

    const/16 p5, 0x57

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0x0

    invoke-static/range {p3 .. p9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer2:Landroid/widget/FrameLayout;

    .line 293
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v15, 0x37

    const/16 p2, -0x1

    const/high16 p3, -0x40000000    # -2.0f

    const/16 p4, 0x37

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0x0

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$21;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$21;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 295
    invoke-virtual {v2, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 296
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 297
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    const/high16 v5, -0x40000000    # -2.0f

    const/high16 v13, -0x40000000    # -2.0f

    const/16 v15, 0x53

    const/high16 v25, -0x40000000    # -2.0f

    const/16 p2, -0x1

    const/high16 p3, -0x40000000    # -2.0f

    const/16 p4, 0x53

    const/high16 p5, -0x40000000    # -2.0f

    const/16 p6, 0x0

    const/high16 p7, -0x40000000    # -2.0f

    const/16 p8, 0x0

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    new-instance v4, Lorg/telegram/ui/Components/w;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/w;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 300
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v3

    const v4, 0x3f389375    # 0.721f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_f

    :cond_17
    const/4 v3, 0x0

    :goto_f
    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->setLightNavigationBar(Landroid/view/View;Z)V

    .line 301
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$22;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    const/4 v4, 0x1

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v6, 0x0

    const/4 v11, 0x1

    move-object/from16 p3, v0

    move-object/from16 p4, v1

    move-object/from16 p2, v2

    move-object/from16 p5, v3

    move-object/from16 p9, v5

    move-object/from16 p6, v6

    const/16 p7, 0x1

    const/16 p8, 0x1

    invoke-direct/range {p2 .. p9}, Lorg/telegram/ui/Components/ShareAlert$22;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/ActionBar/BaseFragment;IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/4 v12, 0x1

    .line 302
    iput-boolean v12, v2, Lorg/telegram/ui/Components/EditTextEmoji;->includeNavigationBar:Z

    .line 303
    iget-boolean v3, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v3, :cond_18

    .line 304
    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 305
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 306
    :cond_18
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    sget v3, Lorg/telegram/messenger/R$string;->ShareComment:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextEmoji;->setHint(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->onResume()V

    .line 308
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v2, v9, v9, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 309
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    const/16 v4, 0x33

    invoke-static {v8, v14, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 311
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 312
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 313
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$23;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/ShareAlert$23;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$24;

    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/Components/ShareAlert$24;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v12, 0x1

    .line 315
    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 316
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 317
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 319
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 320
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 321
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    const/16 v4, 0x32

    const/16 v5, 0x55

    const/16 v6, 0x6e

    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$25;

    sget v3, Lorg/telegram/messenger/R$drawable;->send_plane_24:I

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v0, v1, v3, v4}, Lorg/telegram/ui/Components/ShareAlert$25;-><init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v3, 0x42500000    # 52.0f

    .line 323
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x42180000    # 38.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCircleSize(II)V

    .line 324
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCirclePadding(FF)V

    .line 325
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    const/4 v12, 0x1

    iput-boolean v12, v2, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->newCounterPos:Z

    .line 326
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v4, Lorg/telegram/ui/Components/hk;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    new-instance v4, Lorg/telegram/ui/Components/qe;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lorg/telegram/ui/Components/qe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 329
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 330
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->textPaint:Landroid/text/TextPaint;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    if-eqz p12, :cond_1b

    .line 331
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestamp:I

    .line 332
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 333
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    .line 334
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v22 .. v22}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    invoke-virtual {v2, v5, v6, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 336
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 337
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-static {v4, v7, v7}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    new-instance v2, Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0x18

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v2, v1, v4, v5}, Lorg/telegram/ui/Components/CheckBox2;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 339
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackgroundChecked:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxDisabled:I

    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_checkboxCheck:I

    invoke-virtual {v2, v4, v5, v6}, Lorg/telegram/ui/Components/CheckBox2;->setColor(III)V

    .line 340
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lorg/telegram/ui/Components/CheckBox2;->setDrawUnchecked(Z)V

    .line 341
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    invoke-virtual {v2, v9, v9}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 342
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/CheckBox2;->setDrawBackgroundAsArc(I)V

    .line 343
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/16 v11, 0x1a

    const/16 v13, 0x10

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 p2, 0x1a

    const/16 p3, 0x1a

    const/16 p4, 0x10

    const/16 p5, 0x0

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0x0

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampTextView:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampTextView:Landroid/widget/TextView;

    const/high16 v5, 0x41600000    # 14.0f

    const/4 v12, 0x1

    invoke-virtual {v2, v12, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampTextView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/messenger/R$string;->VideoShareAddTimestamp:I

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->formatShortDuration(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v9

    invoke-static {v4, v6}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampTextView:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x2

    const/4 v10, -0x2

    const/16 v11, 0x10

    const/16 v13, 0x9

    const/16 p2, -0x2

    const/16 p3, -0x2

    const/16 p4, 0x10

    const/16 p5, 0x9

    const/16 p6, 0x0

    const/16 p7, 0x0

    const/16 p8, 0x0

    invoke-static/range {p2 .. p8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 349
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    const v4, 0x3ccccccd    # 0.025f

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v2, v4, v5}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 350
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    new-instance v4, Lorg/telegram/ui/Components/hk;

    invoke-direct {v4, v0, v9}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    const/16 v5, 0x11

    invoke-static {v14, v14, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    if-nez v2, :cond_1a

    .line 353
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 354
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    iget-boolean v4, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    if-eqz v4, :cond_19

    const v4, 0x3f28f5c3    # 0.66f

    goto :goto_10

    :cond_19
    sget v4, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float v4, v3, v4

    :goto_10
    const/16 v5, 0x37

    const/high16 v6, -0x40800000    # -1.0f

    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    :cond_1a
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    const/16 v5, 0x3a

    const/16 v13, 0x53

    invoke-static {v8, v5, v13}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1b

    .line 358
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 359
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_1b
    new-instance v1, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFade:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->bottomFadeView:Landroid/view/View;

    const/4 v5, 0x0

    .line 361
    invoke-virtual {v2, v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->fadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 362
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 363
    :cond_1c
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->fadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    const/high16 v2, 0x42900000    # 72.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v1, v2, v12}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 364
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryFrostedLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->inputFieldShareAlert(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->emojiViewChildBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 365
    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->enableInAppKeyboardOptimization()V

    .line 366
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->emojiViewChildBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(FFFF)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 367
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->emojiViewChildBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setThickness(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 368
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->emojiViewChildBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    const v2, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setIntensity(F)V

    .line 369
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->inputFieldShareAlert(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->captionContainerBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 370
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 371
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->captionContainerBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 372
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-virtual {v1, v2, v5, v6, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 373
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1d

    .line 374
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->inputFieldShareAlert(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 375
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 376
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 377
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 379
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1e

    .line 380
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3FactoryLiquidGlass:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v4}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->inputFieldShareAlert(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v1

    .line 381
    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 382
    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 383
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 385
    :cond_1e
    invoke-virtual {v0, v9}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 386
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->loadDialogs(Lorg/telegram/messenger/AccountInstance;)V

    .line 387
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 388
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 389
    :cond_1f
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$26;

    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ShareAlert$26;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    invoke-static {v1, v9, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    .line 390
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 391
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v12, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 392
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-static {v1, v9, v3, v9}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 393
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/ik;

    invoke-direct {v2, v0, v9}, Lorg/telegram/ui/Components/ik;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    invoke-static {v1, v2}, Lq0/n0;->m(Landroid/view/View;Lq0/s;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$17(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic B(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$9(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$27(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$14(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$3()V

    return-void
.end method

.method public static synthetic H(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$1(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$25(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Components/ShareAlert;[Ljava/lang/CharSequence;Ljava/util/ArrayList;ZILjava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ShareAlert;->lambda$sendInternal$30([Ljava/lang/CharSequence;Ljava/util/ArrayList;ZILjava/util/HashMap;)V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$26(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic M(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$16(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$0(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic Q(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$4(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$15(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$12(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$24(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic U(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$8(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/ui/Components/ShareAlert;->lambda$showPremiumBlockedToast$19()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$1000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$10000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$10900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$11000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11202(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$11300(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$11400(Lorg/telegram/ui/Components/ShareAlert;)Lj1/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11402(Lorg/telegram/ui/Components/ShareAlert;Lj1/k;)Lj1/k;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$11500(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ChatActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$11600(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;[IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->invalidateTopicsAnimation(Landroid/view/View;[IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$11800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$12000(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$12102(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$12200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12300(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->includeStory:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$12900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13902(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topBeforeSwitch:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1402(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$14100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14300(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$14900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15000(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$1502(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$15100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$15400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15500(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->showPremiumBlockedToast(Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15600(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$15700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$15900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$16200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1802(Lorg/telegram/ui/Components/ShareAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->panTranslationMoveLayout:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/ShareAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->keyboardT:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/EditTextEmoji;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->keyboardSize2:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2902(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->keyboardSize2:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4100(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchLayoutManager:Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/ShareAlert;)Lh0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->systemInsets:Lh0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$5000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5100(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5200(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5500(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5600(Lorg/telegram/ui/Components/ShareAlert;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5700(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$5900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->bottomFadeView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$6000(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6100(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$6200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/Components/ShareAlert;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->containerViewTop:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->isFullscreen:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/ShareAlert;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7000(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingTop:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$7100(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$7200(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->blur3_InvalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceGlassFrosted:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7400(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7500(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3SourceGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7700(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->emojiViewChildBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$8000(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateLinkTextView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$8100(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8200(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getCurrentTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$8300(Lorg/telegram/ui/Components/ShareAlert;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8400(Lorg/telegram/ui/Components/ShareAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->fadeDrawable:Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8700(Lorg/telegram/ui/Components/ShareAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->chatActivityEnterViewAnimateFromTop:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8702(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->chatActivityEnterViewAnimateFromTop:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$8800(Lorg/telegram/ui/Components/ShareAlert;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$8802(Lorg/telegram/ui/Components/ShareAlert;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topBackgroundAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$8900(Lorg/telegram/ui/Components/ShareAlert;)F
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert;->captionEditTextTopOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$8902(Lorg/telegram/ui/Components/ShareAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert;->captionEditTextTopOffset:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$9000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->captionContainerBg:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9100(Lorg/telegram/ui/Components/ShareAlert;I)I
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

.method public static synthetic access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$9302(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9402(Lorg/telegram/ui/Components/ShareAlert;Lz/f;)Lz/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->recentSearchObjectsById:Lz/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$9500(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9600(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9700(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$9900(Lorg/telegram/ui/Components/ShareAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private blur3_InvalidateBlur()V
    .locals 4

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
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3PositionMainTabs:Landroid/graphics/RectF;

    .line 33
    .line 34
    const/high16 v1, 0x40000

    .line 35
    .line 36
    invoke-static {v1}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/high16 v1, 0x42400000    # 48.0f

    .line 45
    .line 46
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    neg-int v1, v1

    .line 51
    int-to-float v1, v1

    .line 52
    :goto_0
    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3Positions:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->setupRenderNodes(Ljava/util/List;I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollableViewNoiseSuppressor:Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;

    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->iBlur3Capture:Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;

    .line 66
    .line 67
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/blur3/DownscaleScrollableNoiseSuppressor;->invalidateResultRenderNodes(Lorg/telegram/ui/Components/blur3/capture/IBlur3Capture;II)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method private checkCurrentList(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x3f7ae148    # 0.98f

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-static {v0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 49
    .line 50
    invoke-static {v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 62
    .line 63
    invoke-static {v0, v3, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 72
    .line 73
    if-ne v0, v2, :cond_6

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    return-void

    .line 79
    :cond_6
    :goto_2
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 89
    .line 90
    .line 91
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 92
    .line 93
    const v0, 0x7fffffff

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_7

    .line 101
    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 109
    .line 110
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    neg-int v0, v0

    .line 117
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/recyclerview/widget/f;

    .line 128
    .line 129
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 130
    .line 131
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    sub-int/2addr v0, v1

    .line 138
    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 144
    .line 145
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_8
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 160
    .line 161
    if-ne p1, v0, :cond_9

    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 164
    .line 165
    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->layoutManager:Landroidx/recyclerview/widget/d;

    .line 170
    .line 171
    invoke-virtual {p1, v3, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private collapseTopics()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v5, v4, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 35
    .line 36
    invoke-virtual {v5}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-wide v7, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 41
    .line 42
    cmp-long v9, v5, v7

    .line 43
    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    move-object v1, v4

    .line 47
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    :goto_1
    return-void

    .line 53
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Lj1/h;->c()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->ignoreOnce()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 88
    .line 89
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [I

    .line 103
    .line 104
    new-instance v2, Lj1/k;

    .line 105
    .line 106
    new-instance v3, Lj1/j;

    .line 107
    .line 108
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 109
    .line 110
    invoke-direct {v3, v4}, Lj1/j;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v3}, Lj1/k;-><init>(Lj1/j;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lj1/l;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v4}, Lj1/l;-><init>(F)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    iget-boolean v4, v4, Lorg/telegram/ui/ChatActivity;->shareAlertDebugTopicsSlowMotion:Z

    .line 127
    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    const/high16 v4, 0x41200000    # 10.0f

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const/high16 v4, 0x44480000    # 800.0f

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3, v4}, Lj1/l;->b(F)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Lj1/l;->a(F)V

    .line 141
    .line 142
    .line 143
    iput-object v3, v2, Lj1/k;->u:Lj1/l;

    .line 144
    .line 145
    iput-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 146
    .line 147
    new-instance v3, Lorg/telegram/ui/Components/qk;

    .line 148
    .line 149
    check-cast v1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-direct {v3, p0, v1, v0, v4}, Lorg/telegram/ui/Components/qk;-><init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Landroid/view/View;[II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lj1/h;->b(Lj1/g;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 159
    .line 160
    new-instance v1, Lorg/telegram/ui/Components/rk;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/rk;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lj1/h;->a(Lj1/f;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj1/k;->g()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private copyLink(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 7
    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getLink()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 18
    .line 19
    const-string v2, "clipboard"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/content/ClipboardManager;

    .line 26
    .line 27
    const-string v2, "label"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    .line 35
    .line 36
    :goto_0
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;->didCopy()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 57
    .line 58
    instance-of p1, p1, Lorg/telegram/ui/LaunchActivity;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "/c/"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 78
    .line 79
    check-cast p1, Lorg/telegram/ui/LaunchActivity;

    .line 80
    .line 81
    new-instance v1, Ld2/z;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v0, v2}, Ld2/z;-><init>(ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Lo/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void

    .line 91
    :goto_3
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static createShareAlert(Landroid/content/Context;Lorg/telegram/messenger/MessageObject;Ljava/lang/String;ZLjava/lang/String;Z)Lorg/telegram/ui/Components/ShareAlert;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lhb/a;->m(Lorg/telegram/messenger/MessageObject;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    move-object v3, p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v4, p2

    .line 19
    move v6, p3

    .line 20
    move-object v7, p4

    .line 21
    move/from16 v9, p5

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ChatActivity;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private getCurrentTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->getLayoutPosition()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ltz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_0
    sub-int/2addr v3, v1

    .line 49
    return v3

    .line 50
    :cond_1
    const/16 v0, -0x3e8

    .line 51
    .line 52
    return v0
.end method

.method private getLink()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$11900(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v0, v1, v0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;->link:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    :cond_2
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "t"

    .line 48
    .line 49
    iget v3, p0, Lorg/telegram/ui/Components/ShareAlert;->timestamp:I

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->formatTimestamp(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 73
    .line 74
    const-string v0, ""

    .line 75
    .line 76
    :cond_4
    return-object v0
.end method

.method private getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    return-object v0
.end method

.method private invalidateTopicsAnimation(Landroid/view/View;[IF)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    int-to-float v2, v2

    .line 12
    const/high16 v3, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v2, v3

    .line 15
    add-float/2addr v2, v1

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotX(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    div-float/2addr v2, v3

    .line 31
    add-float/2addr v2, v1

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setPivotY(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    const/high16 v1, 0x3e800000    # 0.25f

    .line 38
    .line 39
    mul-float v1, v1, p3

    .line 40
    .line 41
    const/high16 v2, 0x3f400000    # 0.75f

    .line 42
    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    int-to-float v4, v4

    .line 70
    div-float/2addr v4, v3

    .line 71
    add-float/2addr v4, v2

    .line 72
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v4, v3

    .line 85
    add-float/2addr v4, v2

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 87
    .line 88
    .line 89
    const/high16 v2, 0x3f800000    # 1.0f

    .line 90
    .line 91
    add-float/2addr v1, v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 96
    .line 97
    .line 98
    sub-float v1, v2, p3

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    div-float/2addr v5, v3

    .line 111
    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v3, v4}, Landroid/view/View;->setPivotY(F)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 121
    .line 122
    const v4, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    mul-float v4, v4, v1

    .line 126
    .line 127
    const v5, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    add-float/2addr v4, v5

    .line 131
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getBackButton()Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/high16 v4, 0x41800000    # 16.0f

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    neg-int v5, v5

    .line 157
    int-to-float v5, v5

    .line 158
    mul-float v5, v5, v1

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 164
    .line 165
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    int-to-float v5, v5

    .line 174
    mul-float v5, v5, v1

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 180
    .line 181
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/ActionBar;->getSubtitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    int-to-float v4, v4

    .line 190
    mul-float v4, v4, v1

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 196
    .line 197
    invoke-virtual {v3, p3}, Landroid/view/View;->setAlpha(F)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 201
    .line 202
    invoke-virtual {v3, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 203
    .line 204
    .line 205
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 206
    .line 207
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/CubicBezierInterpolator;->getInterpolation(F)F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-ge v4, v5, :cond_2

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    instance-of v6, v5, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 224
    .line 225
    if-eqz v6, :cond_1

    .line 226
    .line 227
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    sub-float/2addr v6, v7

    .line 236
    const/high16 v7, 0x3f000000    # 0.5f

    .line 237
    .line 238
    mul-float v6, v6, v7

    .line 239
    .line 240
    mul-float v6, v6, p2

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    sub-float/2addr v6, v8

    .line 254
    mul-float v6, v6, v7

    .line 255
    .line 256
    mul-float v6, v6, p2

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    if-eq v5, p1, :cond_0

    .line 262
    .line 263
    invoke-static {p3, v7}, Ljava/lang/Math;->min(FF)F

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    div-float/2addr v6, v7

    .line 268
    sub-float v6, v2, v6

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    .line 275
    .line 276
    .line 277
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    :goto_2
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 281
    .line 282
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    if-ge v3, p3, :cond_4

    .line 287
    .line 288
    iget-object p3, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 289
    .line 290
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    instance-of v1, p3, Lorg/telegram/ui/Cells/ShareTopicCell;

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    invoke-virtual {p3}, Landroid/view/View;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    sub-float/2addr v1, v4

    .line 307
    neg-float v1, v1

    .line 308
    float-to-double v4, v1

    .line 309
    sub-float v1, v2, p2

    .line 310
    .line 311
    float-to-double v6, v1

    .line 312
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 313
    .line 314
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v10

    .line 318
    mul-double v10, v10, v4

    .line 319
    .line 320
    double-to-float v1, v10

    .line 321
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p3}, Landroid/view/View;->getY()F

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 329
    .line 330
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    add-float/2addr v4, v1

    .line 335
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-float/2addr v4, v1

    .line 340
    neg-float v1, v4

    .line 341
    float-to-double v4, v1

    .line 342
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 343
    .line 344
    .line 345
    move-result-wide v6

    .line 346
    mul-double v6, v6, v4

    .line 347
    .line 348
    double-to-float v1, v6

    .line 349
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 350
    .line 351
    .line 352
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private isBotForumWithNotEmptyTopics(Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 20
    .line 21
    neg-long v2, v2

    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v2, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 45
    .line 46
    neg-long v2, v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/TopicsController;->endIsReached(J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_3
    return v1
.end method

.method private synthetic lambda$collapseTopics$22(Landroid/view/View;[ILj1/h;FF)V
    .locals 0

    .line 1
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 2
    .line 3
    div-float/2addr p4, p3

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lorg/telegram/ui/Components/ShareAlert;->invalidateTopicsAnimation(Landroid/view/View;[IF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$collapseTopics$23(Lj1/h;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsBackActionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$9802(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsAnimation:Lj1/k;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 28
    .line 29
    return-void
.end method

.method private static synthetic lambda$copyLink$31(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Lorg/telegram/tgnet/TLObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->exportedMessageLink:Lorg/telegram/tgnet/TLRPC$TL_exportedMessageLink;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateLinkTextView()V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/Components/nk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p3, p0, v0, p2, p1}, Lorg/telegram/ui/Components/nk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$new$10(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/PhotoViewer;->closePhoto(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 32
    .line 33
    aget-object p1, p1, v0

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$11(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$12(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$13(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkToCopy:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object p1, p1, v0

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->loadingLink:Z

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->copyLinkOnEnd:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v1, Lorg/telegram/messenger/R$string;->Loading:I

    .line 41
    .line 42
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private synthetic lambda$new$14(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lorg/telegram/ui/MessageStatisticActivity;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lorg/telegram/ui/MessageStatisticActivity;-><init>(Lorg/telegram/messenger/MessageObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic lambda$new$15(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$new$16(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$new$17(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->onSendLongClick(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$new$18(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/CheckBox2;->setChecked(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->updateLinkTextView()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 p2, 0x54

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 p2, 0x42

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private synthetic lambda$new$3()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static synthetic lambda$new$4(Ljava/lang/Integer;)Ljava/lang/Integer;
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

.method private synthetic lambda$new$5(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->access$10100(Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->onTopicCreateCellClick()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->shareTopicsAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareTopicsAdapter;->getItemTopic(I)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->onTopicCellClick(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private static synthetic lambda$new$6(Ljava/lang/Integer;)Ljava/lang/Integer;
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

.method private synthetic lambda$new$7(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$new$8(Ljava/lang/Integer;)Ljava/lang/Integer;
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

.method private synthetic lambda$new$9(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onSendLongClick$24(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$25(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 8
    .line 9
    xor-int/2addr p1, p3

    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$onSendLongClick$26(Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 3
    .line 4
    invoke-virtual {p1, p3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 8
    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$onSendLongClick$27(Landroid/view/KeyEvent;)V
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
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$onSendLongClick$28(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onSendLongClick$29(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->sendInternal(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$selectDialog$21(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget p1, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 8
    .line 9
    iget-wide v1, p3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 10
    .line 11
    neg-long v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object p3, v1, v2

    .line 21
    .line 22
    invoke-interface {p2, p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$sendInternal$30([Ljava/lang/CharSequence;Ljava/util/ArrayList;ZILjava/util/HashMap;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v5, :cond_f

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    :goto_0
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 26
    .line 27
    invoke-virtual {v11}, Lz/f;->m()I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    if-ge v9, v11, :cond_b

    .line 32
    .line 33
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 34
    .line 35
    invoke-virtual {v11, v9}, Lz/f;->j(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v13

    .line 39
    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v11}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11, v13, v14}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    move-object/from16 v27, v4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Ljava/lang/Long;

    .line 63
    .line 64
    move-object/from16 v27, v12

    .line 65
    .line 66
    :goto_1
    if-eqz v27, :cond_1

    .line 67
    .line 68
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    cmp-long v12, v15, v2

    .line 73
    .line 74
    if-lez v12, :cond_1

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    :cond_1
    iget-object v12, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v15, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 80
    .line 81
    invoke-virtual {v15, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 90
    .line 91
    if-eqz v12, :cond_2

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    iget-object v15, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 96
    .line 97
    invoke-static {v15}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v15

    .line 101
    move-wide/from16 v28, v2

    .line 102
    .line 103
    move-wide v2, v15

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-wide/from16 v28, v2

    .line 106
    .line 107
    :goto_2
    if-eqz v12, :cond_3

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    .line 112
    .line 113
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 114
    .line 115
    iget-object v12, v12, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 116
    .line 117
    invoke-direct {v11, v15, v12, v8, v8}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 118
    .line 119
    .line 120
    move-object v15, v11

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object v15, v6

    .line 123
    :goto_3
    if-eqz v15, :cond_4

    .line 124
    .line 125
    iput-boolean v7, v15, Lorg/telegram/messenger/MessageObject;->isTopicMainMessage:Z

    .line 126
    .line 127
    :cond_4
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 128
    .line 129
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    if-eqz v11, :cond_7

    .line 134
    .line 135
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 136
    .line 137
    invoke-virtual {v11}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    if-lez v11, :cond_7

    .line 142
    .line 143
    aget-object v11, p1, v8

    .line 144
    .line 145
    if-nez v11, :cond_5

    .line 146
    .line 147
    move-object v12, v6

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object v12, v11

    .line 154
    :goto_4
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x1

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    const/16 v23, 0x0

    .line 167
    .line 168
    const/16 v24, 0x0

    .line 169
    .line 170
    move-object/from16 v16, v15

    .line 171
    .line 172
    move-object/from16 v19, p2

    .line 173
    .line 174
    move/from16 v22, p3

    .line 175
    .line 176
    invoke-static/range {v12 .. v26}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    if-nez v27, :cond_6

    .line 181
    .line 182
    move/from16 v30, v9

    .line 183
    .line 184
    move-wide/from16 v8, v28

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_6
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v16

    .line 191
    move/from16 v30, v9

    .line 192
    .line 193
    move-wide/from16 v8, v16

    .line 194
    .line 195
    :goto_5
    iput-wide v8, v11, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 196
    .line 197
    iput-wide v2, v11, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->monoForumPeer:J

    .line 198
    .line 199
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 200
    .line 201
    invoke-static {v8}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8, v11}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    move/from16 v30, v9

    .line 210
    .line 211
    :goto_6
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 212
    .line 213
    invoke-static {v8}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    move-object/from16 v21, v15

    .line 218
    .line 219
    move-wide v14, v13

    .line 220
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 221
    .line 222
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 223
    .line 224
    xor-int/lit8 v16, v8, 0x1

    .line 225
    .line 226
    if-nez v27, :cond_8

    .line 227
    .line 228
    move-wide/from16 v23, v28

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_8
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    move-wide/from16 v23, v8

    .line 236
    .line 237
    :goto_7
    const/16 v27, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    move/from16 v18, p3

    .line 246
    .line 247
    move/from16 v22, p4

    .line 248
    .line 249
    move-wide/from16 v25, v2

    .line 250
    .line 251
    invoke-virtual/range {v12 .. v27}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;JZZZIILorg/telegram/messenger/MessageObject;IJJLorg/telegram/messenger/MessageSuggestionParams;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    move-wide v13, v14

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_9
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 266
    .line 267
    invoke-virtual {v3}, Lz/f;->m()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-ne v3, v7, :cond_a

    .line 272
    .line 273
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 274
    .line 275
    invoke-static {v2, v3, v6}, Lorg/telegram/ui/Components/AlertsCreator;->showSendMediaAlert(ILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 276
    .line 277
    .line 278
    if-eqz v2, :cond_a

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    add-int/lit8 v9, v30, 0x1

    .line 282
    .line 283
    move-wide/from16 v2, v28

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    const/4 v2, 0x0

    .line 293
    :cond_c
    :goto_9
    if-ge v2, v1, :cond_d

    .line 294
    .line 295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    check-cast v3, Ljava/lang/Long;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 304
    .line 305
    .line 306
    move-result-wide v3

    .line 307
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 308
    .line 309
    invoke-virtual {v8, v3, v4}, Lz/f;->f(J)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 314
    .line 315
    iget-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 316
    .line 317
    invoke-virtual {v9, v3, v4}, Lz/f;->l(J)V

    .line 318
    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v3, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_d
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 329
    .line 330
    invoke-virtual {v1}, Lz/f;->i()Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_26

    .line 335
    .line 336
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 337
    .line 338
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 345
    .line 346
    invoke-virtual {v3}, Lz/f;->m()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-ne v3, v7, :cond_e

    .line 351
    .line 352
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 353
    .line 354
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 355
    .line 356
    const/4 v5, 0x0

    .line 357
    invoke-virtual {v4, v5}, Lz/f;->n(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    move-object v6, v3

    .line 366
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 367
    .line 368
    :cond_e
    xor-int/lit8 v3, v10, 0x1

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2, v6, v3}, Lorg/telegram/ui/Components/ShareAlert;->onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_1c

    .line 374
    .line 375
    :cond_f
    move-wide/from16 v28, v2

    .line 376
    .line 377
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 378
    .line 379
    if-eqz v2, :cond_10

    .line 380
    .line 381
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$11900(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    move v5, v2

    .line 386
    goto :goto_a

    .line 387
    :cond_10
    const/4 v5, 0x0

    .line 388
    :goto_a
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 389
    .line 390
    if-eqz v2, :cond_1b

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    :goto_b
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 395
    .line 396
    invoke-virtual {v8}, Lz/f;->m()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    if-ge v2, v8, :cond_1a

    .line 401
    .line 402
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 403
    .line 404
    invoke-virtual {v8, v2}, Lz/f;->j(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v13

    .line 408
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 409
    .line 410
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    invoke-virtual {v8, v13, v14}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-nez v1, :cond_11

    .line 419
    .line 420
    move-object v9, v4

    .line 421
    goto :goto_c

    .line 422
    :cond_11
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/Long;

    .line 431
    .line 432
    :goto_c
    if-eqz v9, :cond_12

    .line 433
    .line 434
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    cmp-long v12, v10, v28

    .line 439
    .line 440
    if-lez v12, :cond_12

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    :cond_12
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 444
    .line 445
    iget-object v11, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 446
    .line 447
    invoke-virtual {v11, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 456
    .line 457
    if-eqz v10, :cond_13

    .line 458
    .line 459
    if-eqz v8, :cond_13

    .line 460
    .line 461
    iget-object v11, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 462
    .line 463
    invoke-static {v11}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    goto :goto_d

    .line 468
    :cond_13
    move-wide/from16 v11, v28

    .line 469
    .line 470
    :goto_d
    if-eqz v10, :cond_14

    .line 471
    .line 472
    if-nez v8, :cond_14

    .line 473
    .line 474
    new-instance v8, Lorg/telegram/messenger/MessageObject;

    .line 475
    .line 476
    iget v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 477
    .line 478
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 479
    .line 480
    const/4 v6, 0x0

    .line 481
    invoke-direct {v8, v15, v10, v6, v6}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 482
    .line 483
    .line 484
    move-object v15, v8

    .line 485
    goto :goto_e

    .line 486
    :cond_14
    const/4 v15, 0x0

    .line 487
    :goto_e
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 488
    .line 489
    if-nez v6, :cond_17

    .line 490
    .line 491
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 492
    .line 493
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    if-eqz v6, :cond_16

    .line 498
    .line 499
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 500
    .line 501
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-lez v6, :cond_16

    .line 506
    .line 507
    const/16 v45, 0x0

    .line 508
    .line 509
    aget-object v6, p1, v45

    .line 510
    .line 511
    if-nez v6, :cond_15

    .line 512
    .line 513
    const/16 v30, 0x0

    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_15
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    move-object/from16 v30, v6

    .line 521
    .line 522
    :goto_f
    const/16 v43, 0x0

    .line 523
    .line 524
    const/16 v44, 0x0

    .line 525
    .line 526
    const/16 v35, 0x0

    .line 527
    .line 528
    const/16 v36, 0x1

    .line 529
    .line 530
    const/16 v38, 0x0

    .line 531
    .line 532
    const/16 v39, 0x0

    .line 533
    .line 534
    const/16 v41, 0x0

    .line 535
    .line 536
    const/16 v42, 0x0

    .line 537
    .line 538
    move-object/from16 v34, v15

    .line 539
    .line 540
    move-object/from16 v37, p2

    .line 541
    .line 542
    move/from16 v40, p3

    .line 543
    .line 544
    move-wide/from16 v31, v13

    .line 545
    .line 546
    move-object/from16 v33, v15

    .line 547
    .line 548
    invoke-static/range {v30 .. v44}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    move-wide v10, v11

    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    :cond_16
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    .line 556
    .line 557
    aget-object v6, v6, v5

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x1

    .line 566
    .line 567
    const/16 v19, 0x0

    .line 568
    .line 569
    const/16 v20, 0x0

    .line 570
    .line 571
    const/16 v21, 0x0

    .line 572
    .line 573
    const/16 v23, 0x0

    .line 574
    .line 575
    const/16 v24, 0x0

    .line 576
    .line 577
    move-object/from16 v16, v15

    .line 578
    .line 579
    move/from16 v22, p3

    .line 580
    .line 581
    move-wide v10, v11

    .line 582
    move-object v12, v6

    .line 583
    invoke-static/range {v12 .. v26}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    goto :goto_10

    .line 588
    :cond_17
    move-wide v10, v11

    .line 589
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_18

    .line 596
    .line 597
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 598
    .line 599
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-lez v6, :cond_18

    .line 604
    .line 605
    const/16 v45, 0x0

    .line 606
    .line 607
    aget-object v6, p1, v45

    .line 608
    .line 609
    if-eqz v6, :cond_18

    .line 610
    .line 611
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 612
    .line 613
    invoke-static {v6}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    aget-object v8, p1, v45

    .line 618
    .line 619
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    move-object/from16 v16, v15

    .line 628
    .line 629
    const/4 v15, 0x0

    .line 630
    const/16 v17, 0x0

    .line 631
    .line 632
    const/16 v18, 0x1

    .line 633
    .line 634
    const/16 v19, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v21, 0x0

    .line 639
    .line 640
    const/16 v23, 0x0

    .line 641
    .line 642
    const/16 v24, 0x0

    .line 643
    .line 644
    move/from16 v22, p3

    .line 645
    .line 646
    invoke-static/range {v12 .. v26}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    move-object/from16 v15, v16

    .line 651
    .line 652
    invoke-virtual {v6, v8}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 653
    .line 654
    .line 655
    :cond_18
    const/16 v25, 0x0

    .line 656
    .line 657
    const/16 v26, 0x0

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    const/16 v18, 0x1

    .line 663
    .line 664
    const/16 v19, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    const/16 v21, 0x0

    .line 669
    .line 670
    const/16 v23, 0x0

    .line 671
    .line 672
    const/16 v24, 0x0

    .line 673
    .line 674
    move-object/from16 v16, v15

    .line 675
    .line 676
    move/from16 v22, p3

    .line 677
    .line 678
    invoke-static/range {v12 .. v26}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 683
    .line 684
    iput-object v8, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->sendingStory:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 685
    .line 686
    :goto_10
    if-nez v9, :cond_19

    .line 687
    .line 688
    move-wide/from16 v8, v28

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_19
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v8

    .line 695
    :goto_11
    iput-wide v8, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 696
    .line 697
    iput-wide v10, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->monoForumPeer:J

    .line 698
    .line 699
    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 700
    .line 701
    invoke-static {v8}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v8, v6}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 706
    .line 707
    .line 708
    add-int/lit8 v2, v2, 0x1

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_1a
    move v5, v3

    .line 714
    const/4 v9, 0x1

    .line 715
    goto/16 :goto_1b

    .line 716
    .line 717
    :cond_1b
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    .line 718
    .line 719
    aget-object v2, v2, v5

    .line 720
    .line 721
    if-eqz v2, :cond_25

    .line 722
    .line 723
    const/4 v2, 0x0

    .line 724
    const/4 v3, 0x0

    .line 725
    :goto_12
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 726
    .line 727
    invoke-virtual {v6}, Lz/f;->m()I

    .line 728
    .line 729
    .line 730
    move-result v6

    .line 731
    if-ge v2, v6, :cond_24

    .line 732
    .line 733
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 734
    .line 735
    invoke-virtual {v6, v2}, Lz/f;->j(I)J

    .line 736
    .line 737
    .line 738
    move-result-wide v13

    .line 739
    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 740
    .line 741
    invoke-static {v6}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-virtual {v6, v13, v14}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-nez v1, :cond_1c

    .line 750
    .line 751
    move-object v8, v4

    .line 752
    goto :goto_13

    .line 753
    :cond_1c
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/lang/Long;

    .line 762
    .line 763
    :goto_13
    if-eqz v8, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 766
    .line 767
    .line 768
    move-result-wide v9

    .line 769
    cmp-long v11, v9, v28

    .line 770
    .line 771
    if-lez v11, :cond_1d

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    :cond_1d
    iget-object v9, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 775
    .line 776
    iget-object v10, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 777
    .line 778
    invoke-virtual {v10, v13, v14}, Lz/f;->f(J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 787
    .line 788
    if-eqz v9, :cond_1e

    .line 789
    .line 790
    if-eqz v6, :cond_1e

    .line 791
    .line 792
    iget-object v10, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 793
    .line 794
    invoke-static {v10}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 795
    .line 796
    .line 797
    move-result-wide v10

    .line 798
    goto :goto_14

    .line 799
    :cond_1e
    move-wide/from16 v10, v28

    .line 800
    .line 801
    :goto_14
    if-eqz v9, :cond_1f

    .line 802
    .line 803
    if-nez v6, :cond_1f

    .line 804
    .line 805
    new-instance v6, Lorg/telegram/messenger/MessageObject;

    .line 806
    .line 807
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 808
    .line 809
    iget-object v9, v9, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    invoke-direct {v6, v12, v9, v15, v15}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v33, v6

    .line 816
    .line 817
    goto :goto_15

    .line 818
    :cond_1f
    const/4 v15, 0x0

    .line 819
    const/16 v33, 0x0

    .line 820
    .line 821
    :goto_15
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 822
    .line 823
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    if-eqz v6, :cond_22

    .line 828
    .line 829
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 830
    .line 831
    invoke-virtual {v6}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-lez v6, :cond_22

    .line 836
    .line 837
    aget-object v6, p1, v15

    .line 838
    .line 839
    if-nez v6, :cond_20

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_20
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    move-object/from16 v30, v6

    .line 849
    .line 850
    :goto_16
    const/16 v43, 0x0

    .line 851
    .line 852
    const/16 v44, 0x0

    .line 853
    .line 854
    const/16 v35, 0x0

    .line 855
    .line 856
    const/16 v36, 0x1

    .line 857
    .line 858
    const/16 v38, 0x0

    .line 859
    .line 860
    const/16 v39, 0x0

    .line 861
    .line 862
    const/16 v41, 0x0

    .line 863
    .line 864
    const/16 v42, 0x0

    .line 865
    .line 866
    move-object/from16 v34, v33

    .line 867
    .line 868
    move-object/from16 v37, p2

    .line 869
    .line 870
    move/from16 v40, p3

    .line 871
    .line 872
    move-wide/from16 v31, v13

    .line 873
    .line 874
    invoke-static/range {v30 .. v44}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    move-object/from16 v15, v33

    .line 879
    .line 880
    if-nez v8, :cond_21

    .line 881
    .line 882
    move-object/from16 p4, v8

    .line 883
    .line 884
    move-wide/from16 v7, v28

    .line 885
    .line 886
    :goto_17
    const/4 v9, 0x1

    .line 887
    goto :goto_18

    .line 888
    :cond_21
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v16

    .line 892
    move-object/from16 p4, v8

    .line 893
    .line 894
    move-wide/from16 v7, v16

    .line 895
    .line 896
    goto :goto_17

    .line 897
    :goto_18
    iput-wide v7, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 898
    .line 899
    iput-wide v10, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->monoForumPeer:J

    .line 900
    .line 901
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 902
    .line 903
    invoke-static {v7}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 908
    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_22
    move-object/from16 p4, v8

    .line 912
    .line 913
    move-object/from16 v15, v33

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    :goto_19
    iget-object v6, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    .line 917
    .line 918
    aget-object v12, v6, v5

    .line 919
    .line 920
    const/16 v25, 0x0

    .line 921
    .line 922
    const/16 v26, 0x0

    .line 923
    .line 924
    const/16 v17, 0x0

    .line 925
    .line 926
    const/16 v18, 0x1

    .line 927
    .line 928
    const/16 v19, 0x0

    .line 929
    .line 930
    const/16 v20, 0x0

    .line 931
    .line 932
    const/16 v21, 0x0

    .line 933
    .line 934
    const/16 v23, 0x0

    .line 935
    .line 936
    const/16 v24, 0x0

    .line 937
    .line 938
    move-object/from16 v16, v15

    .line 939
    .line 940
    move/from16 v22, p3

    .line 941
    .line 942
    invoke-static/range {v12 .. v26}, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->of(Ljava/lang/String;JLorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;ZIILorg/telegram/messenger/MessageObject$SendAnimationData;Z)Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    if-nez p4, :cond_23

    .line 947
    .line 948
    move-wide/from16 v7, v28

    .line 949
    .line 950
    goto :goto_1a

    .line 951
    :cond_23
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide v7

    .line 955
    :goto_1a
    iput-wide v7, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->payStars:J

    .line 956
    .line 957
    iput-wide v10, v6, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;->monoForumPeer:J

    .line 958
    .line 959
    iget v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 960
    .line 961
    invoke-static {v7}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    invoke-virtual {v7, v6}, Lorg/telegram/messenger/SendMessagesHelper;->sendMessage(Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    const/4 v7, 0x1

    .line 971
    goto/16 :goto_12

    .line 972
    .line 973
    :cond_24
    const/4 v9, 0x1

    .line 974
    move v5, v3

    .line 975
    goto :goto_1b

    .line 976
    :cond_25
    const/4 v9, 0x1

    .line 977
    const/4 v5, 0x0

    .line 978
    :goto_1b
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 979
    .line 980
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 981
    .line 982
    const/4 v15, 0x0

    .line 983
    invoke-virtual {v1, v15}, Lz/f;->n(I)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 992
    .line 993
    xor-int/lit8 v3, v5, 0x1

    .line 994
    .line 995
    invoke-virtual {v0, v1, v9, v2, v3}, Lorg/telegram/ui/Components/ShareAlert;->onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 996
    .line 997
    .line 998
    :cond_26
    :goto_1c
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    .line 999
    .line 1000
    if-eqz v1, :cond_27

    .line 1001
    .line 1002
    invoke-interface {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;->didShare()V

    .line 1003
    .line 1004
    .line 1005
    :cond_27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareAlert;->dismiss()V

    .line 1006
    .line 1007
    .line 1008
    return-void
.end method

.method private static synthetic lambda$showPremiumBlockedToast$19()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

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
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;->allowNestedScroll:Z

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 19
    .line 20
    const-string v3, "noncontacts"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment$BottomSheetParams;)[Lorg/telegram/ui/ActionBar/INavigationLayout;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private lambda$showPremiumBlockedToast$20()V
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/q6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/q6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-wide/16 v1, 0x12c

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/ShareAlert;->V()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lq0/s1;->g()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->processLegacyContainerInsets(Landroid/view/WindowInsets;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x207

    .line 9
    .line 10
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lq0/p1;->f(I)Lh0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->systemInsets:Lh0/b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh0/b;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->systemInsets:Lh0/b;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lq0/s1;->b:Lq0/s1;

    .line 32
    .line 33
    return-object p1
.end method

.method private onSendLongClick(Landroid/view/View;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    new-instance v2, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 32
    .line 33
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 36
    .line 37
    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 45
    .line 46
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$28;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ShareAlert$28;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    .line 63
    .line 64
    new-instance v8, Lorg/telegram/ui/Components/ik;

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/ik;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/4 v14, 0x0

    .line 83
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 84
    .line 85
    const/4 v12, 0x1

    .line 86
    const/4 v13, 0x1

    .line 87
    invoke-direct/range {v10 .. v15}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-virtual {v10, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v5, v10, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    sget v8, Lorg/telegram/messenger/R$string;->ShowSendersName:I

    .line 111
    .line 112
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v10, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 120
    .line 121
    invoke-virtual {v10, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 122
    .line 123
    .line 124
    new-instance v11, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/4 v15, 0x1

    .line 131
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 132
    .line 133
    const/4 v13, 0x1

    .line 134
    const/4 v14, 0x0

    .line 135
    move-object/from16 v16, v8

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 138
    .line 139
    .line 140
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 141
    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 145
    .line 146
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v11, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v11, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget v8, Lorg/telegram/messenger/R$string;->HideSendersName:I

    .line 161
    .line 162
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v11, v8, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->showSendersName:Z

    .line 170
    .line 171
    xor-int/2addr v8, v4

    .line 172
    invoke-virtual {v11, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Lorg/telegram/ui/Components/lk;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-direct {v8, v0, v10, v11, v9}, Lorg/telegram/ui/Components/lk;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lorg/telegram/ui/Components/lk;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    invoke-direct {v8, v0, v10, v11, v9}, Lorg/telegram/ui/Components/lk;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 194
    .line 195
    invoke-virtual {v0, v8}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 200
    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    const/high16 v14, -0x3f000000    # -8.0f

    .line 204
    .line 205
    const/4 v9, -0x1

    .line 206
    const/4 v10, -0x2

    .line 207
    const/4 v11, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v2, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 217
    .line 218
    iget-object v8, v0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 219
    .line 220
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 221
    .line 222
    invoke-direct {v5, v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 223
    .line 224
    .line 225
    iget-boolean v8, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 226
    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_inviteMembersBackground:I

    .line 230
    .line 231
    invoke-static {v8}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackgroundColor(I)V

    .line 236
    .line 237
    .line 238
    :cond_5
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setAnimationEnabled(Z)V

    .line 239
    .line 240
    .line 241
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$29;

    .line 242
    .line 243
    invoke-direct {v8, v0}, Lorg/telegram/ui/Components/ShareAlert$29;-><init>(Lorg/telegram/ui/Components/ShareAlert;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lorg/telegram/ui/Components/ik;

    .line 250
    .line 251
    const/4 v9, 0x2

    .line 252
    invoke-direct {v8, v0, v9}, Lorg/telegram/ui/Components/ik;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setDispatchKeyEventListener(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$OnDispatchKeyEventListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setShownFromBottom(Z)V

    .line 259
    .line 260
    .line 261
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 268
    .line 269
    invoke-direct {v8, v9, v4, v4, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 270
    .line 271
    .line 272
    iget-boolean v9, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 273
    .line 274
    if-eqz v9, :cond_6

    .line 275
    .line 276
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 277
    .line 278
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 286
    .line 287
    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    invoke-virtual {v8, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 292
    .line 293
    .line 294
    :cond_6
    sget v9, Lorg/telegram/messenger/R$string;->SendWithoutSound:I

    .line 295
    .line 296
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    sget v10, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    .line 301
    .line 302
    invoke-virtual {v8, v9, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x43440000    # 196.0f

    .line 306
    .line 307
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-virtual {v8, v10}, Landroid/view/View;->setMinimumWidth(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    invoke-virtual {v5, v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 319
    .line 320
    .line 321
    new-instance v10, Lorg/telegram/ui/Components/hk;

    .line 322
    .line 323
    const/4 v11, 0x1

    .line 324
    invoke-direct {v10, v0, v11}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 337
    .line 338
    invoke-direct {v8, v10, v4, v4, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v10, v0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 342
    .line 343
    if-eqz v10, :cond_7

    .line 344
    .line 345
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_voipgroup_nameText:I

    .line 346
    .line 347
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextColor(I)V

    .line 352
    .line 353
    .line 354
    sget v10, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteHintText:I

    .line 355
    .line 356
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v8, v10}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setIconColor(I)V

    .line 361
    .line 362
    .line 363
    :cond_7
    sget v10, Lorg/telegram/messenger/R$string;->SendMessage:I

    .line 364
    .line 365
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_send:I

    .line 370
    .line 371
    invoke-virtual {v8, v10, v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    invoke-virtual {v8, v9}, Landroid/view/View;->setMinimumWidth(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v5, v8, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lorg/telegram/ui/Components/hk;

    .line 389
    .line 390
    const/4 v9, 0x2

    .line 391
    invoke-direct {v6, v0, v9}, Lorg/telegram/ui/Components/hk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_dialogButtonSelector:I

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setupRadialSelectors(I)V

    .line 404
    .line 405
    .line 406
    const/4 v6, -0x2

    .line 407
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v2, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 412
    .line 413
    .line 414
    new-instance v5, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 415
    .line 416
    invoke-direct {v5, v2, v6, v6}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 417
    .line 418
    .line 419
    iput-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 420
    .line 421
    invoke-virtual {v5, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setAnimationEnabled(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 425
    .line 426
    sget v6, Lorg/telegram/messenger/R$style;->PopupContextAnimation2:I

    .line 427
    .line 428
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 429
    .line 430
    .line 431
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 432
    .line 433
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 434
    .line 435
    .line 436
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 437
    .line 438
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 442
    .line 443
    const/4 v6, 0x2

    .line 444
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 450
    .line 451
    .line 452
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 453
    .line 454
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->removeScheduledOrNoSoundHint()V

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 465
    .line 466
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    const/high16 v8, -0x80000000

    .line 471
    .line 472
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    invoke-virtual {v2, v7, v5}, Landroid/view/View;->measure(II)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 488
    .line 489
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 490
    .line 491
    .line 492
    new-array v5, v6, [I

    .line 493
    .line 494
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 495
    .line 496
    .line 497
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 498
    .line 499
    if-eqz v7, :cond_8

    .line 500
    .line 501
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->parentFragment:Lorg/telegram/ui/ChatActivity;

    .line 502
    .line 503
    if-eqz v7, :cond_8

    .line 504
    .line 505
    iget-object v7, v7, Lorg/telegram/ui/ChatActivity;->contentView:Lorg/telegram/ui/ChatActivity$ChatActivityFragmentView;

    .line 506
    .line 507
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 508
    .line 509
    .line 510
    move-result v7

    .line 511
    const/high16 v8, 0x42680000    # 58.0f

    .line 512
    .line 513
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-le v7, v8, :cond_8

    .line 518
    .line 519
    aget v7, v5, v4

    .line 520
    .line 521
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 522
    .line 523
    .line 524
    move-result v8

    .line 525
    add-int/2addr v8, v7

    .line 526
    goto :goto_0

    .line 527
    :cond_8
    aget v7, v5, v4

    .line 528
    .line 529
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    sub-int/2addr v7, v8

    .line 534
    const/high16 v8, 0x40000000    # 2.0f

    .line 535
    .line 536
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    sub-int v8, v7, v8

    .line 541
    .line 542
    :goto_0
    iget-object v7, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 543
    .line 544
    aget v3, v5, v3

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    add-int/2addr v5, v3

    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 552
    .line 553
    .line 554
    move-result v2

    .line 555
    sub-int/2addr v5, v2

    .line 556
    const/high16 v2, 0x41000000    # 8.0f

    .line 557
    .line 558
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    add-int/2addr v2, v5

    .line 563
    const/16 v3, 0x33

    .line 564
    .line 565
    invoke-virtual {v7, v1, v3, v2, v8}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v0, Lorg/telegram/ui/Components/ShareAlert;->sendPopupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 569
    .line 570
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dimBehind()V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x3

    .line 574
    :try_start_0
    invoke-virtual {v1, v2, v6}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 575
    .line 576
    .line 577
    :catch_0
    return v4
.end method

.method private onTopicCellClick(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 10
    .line 11
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/MessagesController;->isMonoForum(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 24
    .line 25
    invoke-virtual {v4, v3, v0, v1}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-wide v5, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 70
    .line 71
    invoke-virtual {v0, v3, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 81
    .line 82
    invoke-static {v5}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    xor-int/2addr v5, v4

    .line 91
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 102
    .line 103
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 104
    .line 105
    const-string v3, ""

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-ge v1, v0, :cond_5

    .line 122
    .line 123
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v3, v0, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 132
    .line 133
    if-eqz v3, :cond_4

    .line 134
    .line 135
    check-cast v0, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 142
    .line 143
    iget-wide v7, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 144
    .line 145
    cmp-long v3, v5, v7

    .line 146
    .line 147
    if-nez v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, p1, v2, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v4}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 153
    .line 154
    .line 155
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->collapseTopics()V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method private onTopicCreateCellClick()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 7
    .line 8
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 9
    .line 10
    invoke-virtual {v3, v0, v1, v2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchWasVisibleBeforeTopics:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 39
    .line 40
    invoke-virtual {v1, v4, v5}, Lz/f;->f(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 49
    .line 50
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 55
    .line 56
    invoke-virtual {v1, v0, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 60
    .line 61
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 66
    .line 67
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v3

    .line 76
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 87
    .line 88
    iget-object v0, v0, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 89
    .line 90
    const-string v1, ""

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    const/4 v0, 0x0

    .line 99
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ge v0, v1, :cond_5

    .line 108
    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getMainGridView()Lorg/telegram/ui/Components/RecyclerListView;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v4, v1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 118
    .line 119
    if-eqz v4, :cond_4

    .line 120
    .line 121
    check-cast v1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 122
    .line 123
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ShareDialogCell;->getCurrentDialog()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    iget-object v6, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 128
    .line 129
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 130
    .line 131
    cmp-long v8, v4, v6

    .line 132
    .line 133
    if-nez v8, :cond_4

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    invoke-virtual {v1, v4, v2, v3}, Lorg/telegram/ui/Cells/ShareDialogCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;ZZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v3, v3}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 140
    .line 141
    .line 142
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->collapseTopics()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$29(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$6(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$7(Landroid/view/View;I)V

    return-void
.end method

.method private runShadowAnimation(IZ)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 4
    .line 5
    aget-object v0, v0, p1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 16
    .line 17
    aget-object v0, v0, p1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_6

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 26
    .line 27
    aget-object v0, v0, p1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 45
    .line 46
    aget-object v2, v2, p1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    aget-object v2, v2, p1

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 63
    .line 64
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v3, v2, p1

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    aget-object v2, v2, p1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 74
    .line 75
    aget-object v3, v3, p1

    .line 76
    .line 77
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v5, 0x0

    .line 85
    :goto_1
    new-array v6, v1, [F

    .line 86
    .line 87
    aput v5, v6, v0

    .line 88
    .line 89
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-array v1, v1, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v3, v1, v0

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 101
    .line 102
    aget-object v0, v0, p1

    .line 103
    .line 104
    const-wide/16 v1, 0x96

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    aget-object v0, v0, p1

    .line 112
    .line 113
    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$30;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$30;-><init>(Lorg/telegram/ui/Components/ShareAlert;IZ)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->shadowAnimation:[Landroid/animation/AnimatorSet;

    .line 122
    .line 123
    aget-object p1, p2, p1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 126
    .line 127
    .line 128
    :cond_6
    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/ShareAlert;Lj1/h;ZFF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/ShareAlert;->lambda$collapseTopics$23(Lj1/h;ZFF)V

    return-void
.end method

.method private selectDialog(Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 10

    .line 1
    instance-of v0, p2, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter$MyStoryDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->onShareStory(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    if-eqz p2, :cond_3

    .line 10
    .line 11
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ShareDialogCell;->isBlocked()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    instance-of v0, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->isBlocked()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 38
    .line 39
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->showPremiumBlockedToast(Landroid/view/View;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    :cond_4
    move-object v6, p0

    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_5
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 61
    .line 62
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v3, 0x2

    .line 69
    if-eqz v0, :cond_c

    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 78
    .line 79
    neg-long v4, v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_f

    .line 93
    .line 94
    iget-boolean v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 95
    .line 96
    if-nez v4, :cond_f

    .line 97
    .line 98
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 99
    .line 100
    neg-long v4, v4

    .line 101
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v4, v5, v6}, Lorg/telegram/messenger/ChatObject;->isCanWriteToChannel(JI)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    iget v4, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    .line 110
    .line 111
    if-eq v4, v3, :cond_6

    .line 112
    .line 113
    if-ne v4, v2, :cond_f

    .line 114
    .line 115
    :cond_6
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget p2, Lorg/telegram/messenger/R$string;->SendMessageTitle:I

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    if-ne p2, v2, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v4}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_7

    .line 142
    .line 143
    sget p2, Lorg/telegram/messenger/R$string;->ErrorSendRestrictedTodoAll:I

    .line 144
    .line 145
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->ErrorSendRestrictedTodo:I

    .line 154
    .line 155
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    if-ne p2, v3, :cond_b

    .line 164
    .line 165
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert;->isChannel:Z

    .line 166
    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    sget p2, Lorg/telegram/messenger/R$string;->PublicPollCantForward:I

    .line 170
    .line 171
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_9
    invoke-static {v0, v4}, Lorg/telegram/messenger/ChatObject;->isActionBannedByDefault(Lorg/telegram/tgnet/TLRPC$Chat;I)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_a

    .line 184
    .line 185
    sget p2, Lorg/telegram/messenger/R$string;->ErrorSendRestrictedPollsAll:I

    .line 186
    .line 187
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_a
    sget p2, Lorg/telegram/messenger/R$string;->ErrorSendRestrictedPolls:I

    .line 196
    .line 197
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_b
    sget p2, Lorg/telegram/messenger/R$string;->ChannelCantSendMessage:I

    .line 206
    .line 207
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 212
    .line 213
    .line 214
    :goto_0
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 215
    .line 216
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_c
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 228
    .line 229
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    new-instance p1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 240
    .line 241
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->parentActivity:Landroid/app/Activity;

    .line 242
    .line 243
    invoke-direct {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 244
    .line 245
    .line 246
    sget p2, Lorg/telegram/messenger/R$string;->SendMessageTitle:I

    .line 247
    .line 248
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 253
    .line 254
    .line 255
    iget p2, p0, Lorg/telegram/ui/Components/ShareAlert;->hasPoll:I

    .line 256
    .line 257
    if-ne p2, v2, :cond_d

    .line 258
    .line 259
    sget p2, Lorg/telegram/messenger/R$string;->TodoCantForwardSecretChat:I

    .line 260
    .line 261
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_d
    if-eqz p2, :cond_e

    .line 270
    .line 271
    sget p2, Lorg/telegram/messenger/R$string;->PollCantForwardSecretChat:I

    .line 272
    .line 273
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :cond_e
    sget p2, Lorg/telegram/messenger/R$string;->InvoiceCantForwardSecretChat:I

    .line 282
    .line 283
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 288
    .line 289
    .line 290
    :goto_1
    sget p2, Lorg/telegram/messenger/R$string;->OK:I

    .line 291
    .line 292
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 304
    .line 305
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Lz/f;->h(J)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x1

    .line 313
    if-ltz v0, :cond_12

    .line 314
    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 316
    .line 317
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 318
    .line 319
    invoke-virtual {v0, v3, v4}, Lz/f;->l(J)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogTopics:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    instance-of p2, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 332
    .line 333
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_10
    instance-of p2, p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 338
    .line 339
    if-eqz p2, :cond_11

    .line 340
    .line 341
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 342
    .line 343
    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 344
    .line 345
    .line 346
    :cond_11
    :goto_2
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_5

    .line 350
    .line 351
    :cond_12
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 352
    .line 353
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 358
    .line 359
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 368
    .line 369
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 374
    .line 375
    neg-long v5, v5

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/ShareAlert;->isBotForumWithNotEmptyTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_19

    .line 389
    .line 390
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 391
    .line 392
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_13

    .line 397
    .line 398
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_19

    .line 403
    .line 404
    invoke-static {v4}, Lorg/telegram/messenger/ChatObject;->isMonoForum(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 409
    .line 410
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 411
    .line 412
    invoke-static {v0, v4}, Lorg/telegram/messenger/ChatObject;->canManageMonoForum(ILorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    goto/16 :goto_6

    .line 419
    .line 420
    :cond_13
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 421
    .line 422
    iget-wide v4, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 423
    .line 424
    invoke-virtual {v0, p2, v4, v5}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 425
    .line 426
    .line 427
    instance-of v0, p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 428
    .line 429
    if-eqz v0, :cond_14

    .line 430
    .line 431
    check-cast p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 432
    .line 433
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :cond_14
    instance-of v0, p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 438
    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    check-cast p1, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 442
    .line 443
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/ShareDialogCell;->setChecked(ZZ)V

    .line 444
    .line 445
    .line 446
    :cond_15
    :goto_3
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/ShareAlert;->updateSelectedCount(I)V

    .line 447
    .line 448
    .line 449
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 450
    .line 451
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    iget-wide v3, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 456
    .line 457
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 458
    .line 459
    if-eqz p1, :cond_18

    .line 460
    .line 461
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 462
    .line 463
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 468
    .line 469
    invoke-virtual {p1, v5, v6}, Lz/f;->f(J)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 474
    .line 475
    if-nez p1, :cond_16

    .line 476
    .line 477
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 478
    .line 479
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$11700(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Lz/f;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    iget-wide v3, p2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 484
    .line 485
    invoke-virtual {p1, p2, v3, v4}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 489
    .line 490
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 495
    .line 496
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    xor-int/2addr v0, v2

    .line 505
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    goto :goto_4

    .line 509
    :cond_16
    iget-wide v5, p1, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 510
    .line 511
    cmp-long p2, v5, v3

    .line 512
    .line 513
    if-eqz p2, :cond_17

    .line 514
    .line 515
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 516
    .line 517
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 518
    .line 519
    .line 520
    move-result-object p2

    .line 521
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 525
    .line 526
    invoke-static {p2}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 531
    .line 532
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->access$9200(Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    xor-int/2addr v0, v2

    .line 541
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_17
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 545
    .line 546
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 547
    .line 548
    .line 549
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert;->updateSearchAdapter:Z

    .line 550
    .line 551
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 552
    .line 553
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 554
    .line 555
    const-string p2, ""

    .line 556
    .line 557
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->checkCurrentList(Z)V

    .line 561
    .line 562
    .line 563
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchView:Lorg/telegram/ui/Components/FragmentSearchField;

    .line 564
    .line 565
    iget-object p1, p1, Lorg/telegram/ui/Components/FragmentSearchField;->editText:Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 566
    .line 567
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    :goto_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->searchAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 571
    .line 572
    if-eqz p1, :cond_4

    .line 573
    .line 574
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    .line 575
    .line 576
    if-eqz p1, :cond_4

    .line 577
    .line 578
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;->getItemCount()I

    .line 579
    .line 580
    .line 581
    move-result p2

    .line 582
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_19
    :goto_6
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 587
    .line 588
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsLayoutManager:Landroidx/recyclerview/widget/d;

    .line 589
    .line 590
    iget v3, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 591
    .line 592
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 593
    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    sub-int/2addr v3, v4

    .line 599
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 600
    .line 601
    .line 602
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 603
    .line 604
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 605
    .line 606
    .line 607
    new-instance v8, Lorg/telegram/ui/Components/ShareAlert$27;

    .line 608
    .line 609
    invoke-direct {v8, p0, p2, v7, p1}, Lorg/telegram/ui/Components/ShareAlert$27;-><init>(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/tgnet/TLRPC$Dialog;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lorg/telegram/ui/Components/od;

    .line 613
    .line 614
    const/16 v5, 0xf

    .line 615
    .line 616
    move-object v6, p0

    .line 617
    move-object v9, p2

    .line 618
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/od;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget p1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 625
    .line 626
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    sget p2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    .line 631
    .line 632
    invoke-virtual {p1, v8, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 633
    .line 634
    .line 635
    iget p1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 636
    .line 637
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-wide v3, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 646
    .line 647
    neg-long v3, v3

    .line 648
    invoke-virtual {p1, v3, v4}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    if-eqz p1, :cond_1a

    .line 653
    .line 654
    iget p1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 655
    .line 656
    iget-wide v3, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 657
    .line 658
    neg-long v3, v3

    .line 659
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-array v2, v2, [Ljava/lang/Object;

    .line 664
    .line 665
    aput-object v0, v2, v1

    .line 666
    .line 667
    invoke-interface {v8, p2, p1, v2}, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;->didReceivedNotification(II[Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :cond_1a
    iget p1, v6, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 672
    .line 673
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 674
    .line 675
    .line 676
    move-result-object p1

    .line 677
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-wide v0, v9, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 682
    .line 683
    neg-long v0, v0

    .line 684
    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/TopicsController;->loadTopics(J)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    check-cast p1, Ljava/lang/Runnable;

    .line 692
    .line 693
    const-wide/16 v0, 0x12c

    .line 694
    .line 695
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 696
    .line 697
    .line 698
    :goto_7
    return-void
.end method

.method private showCommentTextView(Z)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v3, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 50
    .line 51
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 88
    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    const/4 v4, 0x1

    .line 104
    :goto_3
    sget-object v5, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_a
    const/4 v3, 0x1

    .line 117
    :goto_4
    sget-object v4, Lq0/n0;->a:Ljava/util/WeakHashMap;

    .line 118
    .line 119
    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_b
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 135
    .line 136
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3f800000    # 1.0f

    .line 140
    .line 141
    if-eqz p1, :cond_c

    .line 142
    .line 143
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_c
    const/4 v7, 0x0

    .line 147
    :goto_5
    new-array v8, v2, [F

    .line 148
    .line 149
    aput v7, v8, v1

    .line 150
    .line 151
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    if-nez v7, :cond_e

    .line 165
    .line 166
    if-eqz p1, :cond_d

    .line 167
    .line 168
    const/high16 v7, 0x3f800000    # 1.0f

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_d
    const/4 v7, 0x0

    .line 172
    :goto_6
    new-array v8, v2, [F

    .line 173
    .line 174
    aput v7, v8, v1

    .line 175
    .line 176
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_e
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 184
    .line 185
    sget-object v7, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 186
    .line 187
    const v8, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    const/high16 v9, 0x3f800000    # 1.0f

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_f
    const v9, 0x3e4ccccd    # 0.2f

    .line 196
    .line 197
    .line 198
    :goto_7
    new-array v10, v2, [F

    .line 199
    .line 200
    aput v9, v10, v1

    .line 201
    .line 202
    invoke-static {v3, v7, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    sget-object v7, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 212
    .line 213
    if-eqz p1, :cond_10

    .line 214
    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :cond_10
    new-array v9, v2, [F

    .line 218
    .line 219
    aput v8, v9, v1

    .line 220
    .line 221
    invoke-static {v3, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 229
    .line 230
    if-eqz p1, :cond_11

    .line 231
    .line 232
    const/high16 v7, 0x3f800000    # 1.0f

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    const/4 v7, 0x0

    .line 236
    :goto_8
    new-array v8, v2, [F

    .line 237
    .line 238
    aput v7, v8, v1

    .line 239
    .line 240
    invoke-static {v3, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 248
    .line 249
    if-eqz v3, :cond_12

    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    :cond_12
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->shadow:[Landroid/view/View;

    .line 258
    .line 259
    aget-object v3, v3, v2

    .line 260
    .line 261
    if-eqz p1, :cond_13

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_13
    const/4 v6, 0x0

    .line 265
    :goto_9
    new-array v7, v2, [F

    .line 266
    .line 267
    aput v6, v7, v1

    .line 268
    .line 269
    invoke-static {v3, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    :cond_14
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottomLayout:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    if-eqz v3, :cond_17

    .line 279
    .line 280
    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 281
    .line 282
    iget-boolean v6, p0, Lorg/telegram/ui/Components/ShareAlert;->darkTheme:Z

    .line 283
    .line 284
    if-eqz v6, :cond_16

    .line 285
    .line 286
    if-eqz p1, :cond_16

    .line 287
    .line 288
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampLayout:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    if-eqz v5, :cond_15

    .line 291
    .line 292
    const/high16 v5, 0x40a00000    # 5.0f

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_15
    const/high16 v5, 0x41800000    # 16.0f

    .line 296
    .line 297
    :goto_a
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    int-to-float v5, v5

    .line 302
    :cond_16
    new-array v6, v2, [F

    .line 303
    .line 304
    aput v5, v6, v1

    .line 305
    .line 306
    invoke-static {v3, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_17
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 319
    .line 320
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 321
    .line 322
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 329
    .line 330
    const-wide/16 v3, 0xb4

    .line 331
    .line 332
    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    new-instance v1, Lorg/telegram/ui/Components/ShareAlert$31;

    .line 338
    .line 339
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$31;-><init>(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 343
    .line 344
    .line 345
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->animatorSet:Landroid/animation/AnimatorSet;

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 348
    .line 349
    .line 350
    return v2
.end method

.method private showPremiumBlockedToast(Landroid/view/View;J)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shiftDp:I

    .line 2
    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->shiftDp:I

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->shakeViewSpring(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lorg/telegram/messenger/BotWebViewVibrationEffect;->APP_ERROR:Lorg/telegram/messenger/BotWebViewVibrationEffect;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/messenger/BotWebViewVibrationEffect;->vibrate()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p1, p2, v0

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, ""

    .line 41
    .line 42
    :goto_0
    iget p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 43
    .line 44
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 59
    .line 60
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 65
    .line 66
    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    .line 67
    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, v0, p3

    .line 71
    .line 72
    invoke-static {v2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p2, v1, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert;->bulletinContainer:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 88
    .line 89
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget v1, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    .line 94
    .line 95
    sget v2, Lorg/telegram/messenger/R$string;->UserBlockedNonPremium:I

    .line 96
    .line 97
    new-array v3, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p1, v3, p3

    .line 100
    .line 101
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget p3, Lorg/telegram/messenger/R$string;->UserBlockedNonPremiumButton:I

    .line 110
    .line 111
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    new-instance v2, Lorg/telegram/ui/Components/jk;

    .line 116
    .line 117
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/Components/jk;-><init>(Lorg/telegram/ui/Components/ShareAlert;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v1, p1, p3, v2}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static synthetic t(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$copyLink$31(ZLorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/ShareAlert;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$2(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private updateLayout()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->panTranslationMoveLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchIsVisible:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_2
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v3, v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/high16 v4, 0x41000000    # 8.0f

    .line 68
    .line 69
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v3, v5

    .line 74
    if-lez v3, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v5, 0x0

    .line 87
    :goto_2
    const v6, 0x7fffffff

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    if-ltz v3, :cond_6

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 106
    .line 107
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    iput v6, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 112
    .line 113
    invoke-direct {p0, v1, v7}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    .line 114
    .line 115
    .line 116
    move v3, v5

    .line 117
    :goto_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_c

    .line 124
    .line 125
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-gtz v2, :cond_7

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-ge v5, v8, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ge v8, v9, :cond_8

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_9
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    sub-int/2addr v5, v4

    .line 182
    if-lez v5, :cond_a

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    move v4, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const/4 v4, 0x0

    .line 195
    :goto_5
    if-ltz v5, :cond_b

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 210
    .line 211
    invoke-direct {p0, v1, v1}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    iput v6, p0, Lorg/telegram/ui/Components/ShareAlert;->lastOffset:I

    .line 216
    .line 217
    invoke-direct {p0, v1, v7}, Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V

    .line 218
    .line 219
    .line 220
    move v5, v4

    .line 221
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v3, v5, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 232
    .line 233
    if-eq v0, v3, :cond_d

    .line 234
    .line 235
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->previousScrollOffsetY:I

    .line 236
    .line 237
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 238
    .line 239
    int-to-float v1, v3

    .line 240
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 241
    .line 242
    add-float/2addr v2, v1

    .line 243
    float-to-int v2, v2

    .line 244
    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 250
    .line 251
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 252
    .line 253
    add-float/2addr v2, v1

    .line 254
    float-to-int v2, v2

    .line 255
    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->topicsGridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 261
    .line 262
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 263
    .line 264
    add-float/2addr v1, v2

    .line 265
    float-to-int v1, v1

    .line 266
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout:Landroid/widget/FrameLayout;

    .line 272
    .line 273
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 274
    .line 275
    int-to-float v1, v1

    .line 276
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 277
    .line 278
    add-float/2addr v1, v2

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->searchEmptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 283
    .line 284
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->scrollOffsetY:I

    .line 285
    .line 286
    int-to-float v1, v1

    .line 287
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert;->currentPanTranslationY:F

    .line 288
    .line 289
    add-float/2addr v1, v2

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 296
    .line 297
    .line 298
    :cond_d
    :goto_7
    return-void
.end method

.method private updateLinkTextView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->getLink()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v1, "https://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "http://"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->linkTextView:Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setText(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/ShareAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->lambda$showPremiumBlockedToast$20()V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$onSendLongClick$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ShareAlert;->lambda$new$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Components/ShareAlert;Lorg/telegram/ui/Cells/ShareDialogCell;[ILj1/h;FF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/ShareAlert;->lambda$collapseTopics$22(Landroid/view/View;[ILj1/h;FF)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/ShareAlert;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ShareAlert;->lambda$selectDialog$21(Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->listAdapter:Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ShareAlert$ShareDialogsAdapter;->fetchDialogs()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEditText()Lorg/telegram/ui/Components/EditTextCaption;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert;->fullyShown:Z

    .line 14
    .line 15
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->onDestroy()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public getContainerViewHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->containerViewTop:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedTopicDialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/telegram/ui/Components/ShareAlert;->collapseTopics()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextEmoji;->hidePopup(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onSend(Lz/f;ILorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/f;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            "Z)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onShareStory(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public sendInternal(Z)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 4
    .line 5
    invoke-virtual {v2}, Lz/f;->m()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lz/f;->j(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 23
    .line 24
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 33
    .line 34
    invoke-virtual {v7}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-lez v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-static {v2, v6, v4, v5, v3}, Lorg/telegram/ui/Components/AlertsCreator;->checkSlowMode(Landroid/content/Context;IJZ)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EditTextEmoji;->getText()Landroid/text/Editable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-array v6, v3, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    aput-object v1, v6, v0

    .line 61
    .line 62
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 63
    .line 64
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v6, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampCheckbox:Lorg/telegram/ui/Components/CheckBox2;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/telegram/ui/Components/CheckBox2;->isChecked()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert;->timestamp:I

    .line 83
    .line 84
    move v9, v1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v1, -0x1

    .line 87
    const/4 v9, -0x1

    .line 88
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 94
    .line 95
    const-wide/16 v3, 0x0

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_3
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 101
    .line 102
    invoke-virtual {v5}, Lz/f;->m()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-ge v0, v5, :cond_8

    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 109
    .line 110
    invoke-virtual {v5, v0}, Lz/f;->j(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 115
    .line 116
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v12

    .line 124
    cmp-long v5, v12, v3

    .line 125
    .line 126
    if-gtz v5, :cond_4

    .line 127
    .line 128
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 129
    .line 130
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    :cond_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_5

    .line 149
    .line 150
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 151
    .line 152
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-lez v5, :cond_5

    .line 157
    .line 158
    cmp-long v5, v12, v3

    .line 159
    .line 160
    if-lez v5, :cond_5

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    :cond_5
    cmp-long v5, v12, v3

    .line 165
    .line 166
    if-lez v5, :cond_6

    .line 167
    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 169
    .line 170
    :cond_6
    if-lez v5, :cond_7

    .line 171
    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    move v0, v2

    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->switchView:Lorg/telegram/ui/Components/ShareAlert$SwitchView;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert$SwitchView;->access$11900(Lorg/telegram/ui/Components/ShareAlert$SwitchView;)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    const/4 v2, 0x0

    .line 205
    :goto_4
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 206
    .line 207
    if-eqz v5, :cond_10

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v5, 0x0

    .line 211
    :goto_5
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 212
    .line 213
    invoke-virtual {v8}, Lz/f;->m()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-ge v2, v8, :cond_f

    .line 218
    .line 219
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 220
    .line 221
    invoke-virtual {v8, v2}, Lz/f;->j(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v10

    .line 225
    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 226
    .line 227
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    cmp-long v8, v12, v3

    .line 236
    .line 237
    if-gtz v8, :cond_b

    .line 238
    .line 239
    iget v8, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 240
    .line 241
    invoke-static {v8}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-virtual {v8, v10, v11}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    :cond_b
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 254
    .line 255
    if-eqz v8, :cond_c

    .line 256
    .line 257
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    if-eqz v8, :cond_c

    .line 264
    .line 265
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 266
    .line 267
    invoke-virtual {v8}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-lez v8, :cond_c

    .line 272
    .line 273
    aget-object v8, v6, v0

    .line 274
    .line 275
    if-eqz v8, :cond_c

    .line 276
    .line 277
    cmp-long v8, v12, v3

    .line 278
    .line 279
    if-lez v8, :cond_c

    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    :cond_c
    cmp-long v8, v12, v3

    .line 284
    .line 285
    if-lez v8, :cond_d

    .line 286
    .line 287
    add-int/lit8 v5, v5, 0x1

    .line 288
    .line 289
    :cond_d
    if-lez v8, :cond_e

    .line 290
    .line 291
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_e

    .line 300
    .line 301
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_f
    move v0, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_10
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->sendingText:[Ljava/lang/String;

    .line 314
    .line 315
    aget-object v2, v5, v2

    .line 316
    .line 317
    if-eqz v2, :cond_15

    .line 318
    .line 319
    const/4 v2, 0x0

    .line 320
    :goto_6
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 321
    .line 322
    invoke-virtual {v5}, Lz/f;->m()I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-ge v0, v5, :cond_8

    .line 327
    .line 328
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 329
    .line 330
    invoke-virtual {v5, v0}, Lz/f;->j(I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v10

    .line 334
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 335
    .line 336
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    cmp-long v5, v12, v3

    .line 345
    .line 346
    if-gtz v5, :cond_11

    .line 347
    .line 348
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 349
    .line 350
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v5, v10, v11}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-static {v5}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 359
    .line 360
    .line 361
    move-result-wide v12

    .line 362
    :cond_11
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    if-eqz v5, :cond_12

    .line 369
    .line 370
    iget-object v5, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 371
    .line 372
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    if-lez v5, :cond_12

    .line 377
    .line 378
    cmp-long v5, v12, v3

    .line 379
    .line 380
    if-lez v5, :cond_12

    .line 381
    .line 382
    add-int/lit8 v2, v2, 0x1

    .line 383
    .line 384
    :cond_12
    cmp-long v5, v12, v3

    .line 385
    .line 386
    if-lez v5, :cond_13

    .line 387
    .line 388
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    :cond_13
    if-lez v5, :cond_14

    .line 391
    .line 392
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-nez v5, :cond_14

    .line 401
    .line 402
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_14
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_15
    :goto_7
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 413
    .line 414
    new-instance v4, Lorg/telegram/ui/Components/mk;

    .line 415
    .line 416
    move-object v5, p0

    .line 417
    move v8, p1

    .line 418
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/mk;-><init>(Lorg/telegram/ui/Components/ShareAlert;[Ljava/lang/CharSequence;Ljava/util/ArrayList;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-static {v2, v1, v0, v4}, Lorg/telegram/ui/Components/AlertsCreator;->ensurePaidMessagesMultiConfirmation(ILjava/util/ArrayList;ILorg/telegram/messenger/Utilities$Callback;)Z

    .line 422
    .line 423
    .line 424
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->delegate:Lorg/telegram/ui/Components/ShareAlert$ShareAlertDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setStoryToShare(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 2
    .line 3
    return-void
.end method

.method public updateBottomOverlay()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->isPopupVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EditTextEmoji;->getEmojiPaddingShown()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->keyboardT:F

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sizeNotifierFrameLayout:Lorg/telegram/ui/Components/SizeNotifierFrameLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, v0, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->adjustPanLayoutHelper:Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AdjustPanLayoutHelper;->animationInProgress()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert;->keyboardSize2:I

    .line 41
    .line 42
    const/high16 v2, 0x41a00000    # 20.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-le v0, v2, :cond_2

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert;->keyboardT:F

    .line 55
    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->timestampFrameLayout:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/high16 v2, -0x80000000

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x42400000    # 48.0f

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-float v0, v0

    .line 72
    add-float/2addr v1, v0

    .line 73
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->pickerBottom:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    neg-float v2, v1

    .line 78
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sharesCountLayout:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    neg-float v1, v1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButtonContainer:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public updateSelectedCount(I)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz/f;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert;->sendingMessageObjects:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->frameLayout2:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 34
    .line 35
    invoke-virtual {v3}, Lorg/telegram/ui/Components/EditTextEmoji;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-lez v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    :cond_2
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    move-wide v6, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 48
    .line 49
    invoke-virtual {v8}, Lz/f;->m()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v5, v8, :cond_4

    .line 54
    .line 55
    iget-object v8, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 56
    .line 57
    invoke-virtual {v8, v5}, Lz/f;->n(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 62
    .line 63
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 64
    .line 65
    iget v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v10, v8, v9}, Lorg/telegram/messenger/MessagesController;->getSendPaidMessagesStars(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    cmp-long v12, v10, v3

    .line 76
    .line 77
    if-gtz v12, :cond_3

    .line 78
    .line 79
    iget v10, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 80
    .line 81
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-virtual {v10, v8, v9}, Lorg/telegram/messenger/MessagesController;->isUserContactBlocked(J)Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getMessagesStarsPrice(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v10

    .line 93
    :cond_3
    add-long/2addr v6, v10

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 98
    .line 99
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 100
    .line 101
    invoke-virtual {v4}, Lz/f;->m()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v5, 0x0

    .line 114
    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setCount(IZ)V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 p1, 0x0

    .line 124
    :goto_3
    invoke-virtual {v3, v6, v7, v0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->setStarsPrice(JIZ)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/ShareAlert;->showCommentTextView(Z)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert;->commentTextView:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 131
    .line 132
    const/high16 v0, 0x42a80000    # 84.0f

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert;->writeButton:Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;

    .line 139
    .line 140
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView$SendButton;->width()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 149
    .line 150
    .line 151
    return-void
.end method
