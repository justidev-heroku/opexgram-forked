.class public Lorg/telegram/ui/Components/EmojiPacksAlert;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$LinkMovementMethodMy;,
        Lorg/telegram/ui/Components/EmojiPacksAlert$SeparatorView;
    }
.end annotation


# static fields
.field private static urlPattern:Ljava/util/regex/Pattern;


# instance fields
.field private adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

.field private adaptiveEmojiColor:I

.field private adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

.field private addButtonView:Landroid/widget/TextView;

.field private animatedEmojiDrawables:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Components/AnimatedEmojiDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private buttonsView:Landroid/widget/FrameLayout;

.field private contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

.field private customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

.field private fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private fromY:Ljava/lang/Float;

.field private gridLayoutManager:Landroidx/recyclerview/widget/d;

.field private hasDescription:Z

.field private highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

.field highlightEndPosition:I

.field private highlightIndex:I

.field highlightStartPosition:I

.field private lastY:F

.field private limitCount:Z

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadAnimator:Landroid/animation/ValueAnimator;

.field private loadT:F

.field loaded:Z

.field private paddingView:Landroid/view/View;

.field private popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

.field private premiumButtonClicked:J

.field private premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

.field private previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

.field private progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

.field private removeButtonView:Landroid/widget/TextView;

.field private scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

.field private shadowView:Landroid/view/View;

.field private shown:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Landroid/content/Context;",
            "Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$InputStickerSet;",
            ">;",
            "Lorg/telegram/tgnet/TLObject;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 v6, -0x1

    .line 3
    iput v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightStartPosition:I

    iput v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightEndPosition:I

    .line 4
    new-instance v7, Lorg/telegram/ui/Components/EmojiPacksAlert$1;

    invoke-direct {v7, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$1;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    iput-object v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 5
    iput v6, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 6
    iput-boolean v5, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shown:Z

    const/4 v7, 0x1

    .line 7
    iput-boolean v7, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    .line 8
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iput-boolean v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    .line 11
    :cond_2
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$2;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    move-object/from16 v10, p5

    invoke-direct {v8, v0, v9, v3, v10}, Lorg/telegram/ui/Components/EmojiPacksAlert$2;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLObject;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 12
    new-instance v8, Lorg/telegram/ui/Components/CircularProgressDrawable;

    const/high16 v9, 0x42000000    # 32.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40600000    # 3.5f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v12

    invoke-direct {v8, v9, v10, v12}, Lorg/telegram/ui/Components/CircularProgressDrawable;-><init>(FFI)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 13
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    iput-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 14
    new-instance v8, Lorg/telegram/ui/Components/EmojiPacksAlert$3;

    invoke-direct {v8, v0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$3;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;)V

    iput-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->paddingView:Landroid/view/View;

    .line 15
    new-instance v14, Lorg/telegram/ui/Components/EmojiPacksAlert$4;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v14, v0, v2, v8}, Lorg/telegram/ui/Components/EmojiPacksAlert$4;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v14, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    new-instance v12, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v17, 0x4e2

    sget-object v19, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_IN:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(FLandroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v12, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 17
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget v9, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    sget v10, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    invoke-virtual {v8, v9, v10, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 20
    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v8, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 21
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v8, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorRadius(I)V

    .line 23
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v9, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 24
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v12

    iget-boolean v13, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    const/high16 v14, 0x42880000    # 68.0f

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v9, 0x42880000    # 68.0f

    :goto_2
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    invoke-virtual {v8, v10, v5, v12, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Landroidx/recyclerview/widget/d;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Landroidx/recyclerview/widget/d;-><init>(I)V

    iput-object v9, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 26
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/EmojiPacksAlert$5;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$5;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 27
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/EmojiPacksAlert$6;

    invoke-direct {v9, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$6;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 28
    iget-object v8, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v9, Lorg/telegram/ui/Components/ka;

    invoke-direct {v9, v0, v3, v1, v4}, Lorg/telegram/ui/Components/ka;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-virtual {v8, v9}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/u6;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v2, v4}, Lorg/telegram/ui/Components/u6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 30
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v3, Lorg/telegram/ui/Components/k4;

    invoke-direct {v3, v0, v9, v7}, Lorg/telegram/ui/Components/k4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/f;->setReverseLayout(Z)V

    .line 32
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    new-instance v3, Lorg/telegram/ui/Components/EmojiPacksAlert$8;

    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$8;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->setSpanSizeLookup(Ln4/w;)V

    .line 33
    new-instance v1, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    invoke-direct {v1, v3, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroidx/recyclerview/widget/f;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 34
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    const/16 v4, 0x33

    invoke-static {v6, v6, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    .line 36
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogShadowLine:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    const/high16 v4, 0x3f800000    # 1.0f

    sget v8, Lorg/telegram/messenger/AndroidUtilities;->density:F

    div-float/2addr v4, v8

    const/16 v8, 0x50

    const/high16 v9, -0x40800000    # -1.0f

    invoke-static {v9, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(FFI)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    .line 40
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    iget-object v3, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    const/16 v4, 0x44

    const/16 v8, 0x57

    invoke-static {v6, v4, v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    new-array v4, v7, [F

    const/high16 v6, 0x41c00000    # 24.0f

    aput v6, v4, v5

    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme$AdaptiveRipple;->filledRect(I[F)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 45
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_buttonText:I

    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    const v4, 0x3ca3d70a    # 0.02f

    const v6, 0x3f99999a    # 1.2f

    invoke-static {v1, v4, v6}, Lorg/telegram/ui/Components/ScaleStateListAnimator;->apply(Landroid/view/View;FF)V

    .line 49
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    const/high16 v16, 0x41400000    # 12.0f

    const/high16 v17, 0x41200000    # 10.0f

    const/4 v11, -0x1

    const/high16 v12, 0x42400000    # 48.0f

    const/16 v13, 0x50

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41200000    # 10.0f

    invoke-static/range {v11 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    .line 50
    invoke-static {v1, v4, v6, v2}, Ld8/e;->e(Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 51
    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v6

    const v8, 0xfffffff

    and-int/2addr v6, v8

    const/4 v8, 0x0

    invoke-static {v6, v8, v8}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 58
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    const/4 v13, 0x0

    const/high16 v14, 0x41980000    # 19.0f

    const/4 v8, -0x1

    const/16 v10, 0x50

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v2, v5, v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 60
    sget v2, Lorg/telegram/messenger/R$string;->UnlockPremiumEmoji:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/telegram/ui/Components/h5;

    invoke-direct {v4, v0, v3}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    sget v2, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->setIcon(I)V

    .line 62
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/PremiumButtonView;->buttonLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    .line 63
    iget-object v1, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v3, -0x1

    const/high16 v4, 0x42400000    # 48.0f

    const/16 v5, 0x50

    const/high16 v6, 0x41400000    # 12.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/Components/EmojiPacksAlert;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateButton()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroidx/recyclerview/widget/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/util/LongSparseArray;)Landroid/util/LongSparseArray;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->animatedEmojiDrawables:Landroid/util/LongSparseArray;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$2202(Lorg/telegram/ui/Components/EmojiPacksAlert;F)F
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->lastY:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->getListTop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateLightStatusBar(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$2700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)Landroid/graphics/ColorFilter;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/Components/CircularProgressDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->progressDrawable:Lorg/telegram/ui/Components/CircularProgressDrawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3200(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$3400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$3900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->paddingView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$4100(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->hasDescription:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4102(Lorg/telegram/ui/Components/EmojiPacksAlert;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->hasDescription:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4600(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$4900(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$500(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$5100(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$5200(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$5500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$5600(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$5700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5800(Lorg/telegram/ui/Components/EmojiPacksAlert;I)I
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

.method public static synthetic access$5900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6000()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/EmojiPacksAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$6002(Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    sput-object p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->urlPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/EmojiPacksAlert;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onSubItemClick(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6602(Lorg/telegram/ui/Components/EmojiPacksAlert;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonClicked:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$6700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6900(Lorg/telegram/ui/Components/EmojiPacksAlert;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Components/EmojiPacksAlert;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Components/EmojiPacksAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lorg/telegram/ui/Components/EmojiPacksAlert;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method private getAdaptiveEmojiColorFilter(I)Landroid/graphics/ColorFilter;
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColor:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColor:I

    .line 12
    .line 13
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adaptiveEmojiColorFilter:Landroid/graphics/ColorFilter;

    .line 21
    .line 22
    return-object p1
.end method

.method private getListTop()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->paddingView:Landroid/view/View;

    .line 26
    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    float-to-int v1, v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public static installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Lorg/telegram/tgnet/TLObject;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-nez p0, :cond_1

    move-object v4, v0

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    :goto_2
    if-nez p1, :cond_2

    goto :goto_6

    .line 4
    :cond_2
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_5

    .line 5
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    :cond_4
    :goto_4
    move-object v2, v0

    goto :goto_5

    :cond_5
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;

    if-eqz v1, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$StickerSet;

    goto :goto_4

    :goto_5
    if-nez v2, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    invoke-static {v7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p1

    iget-wide v0, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MediaDataController;->cancelRemovingStickerSet(J)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p3, :cond_7

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p3, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_7
    :goto_6
    return-void

    .line 8
    :cond_8
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;-><init>()V

    .line 9
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iput-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_installStickerSet;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 10
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 11
    iget-wide v8, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v8, v0, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 12
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/sc;

    move-object v5, p0

    move v3, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/sc;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method private static synthetic lambda$installSet$5(Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private static synthetic lambda$installSet$6(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->masks:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v3, p0, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-nez p1, :cond_5

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    if-eqz p3, :cond_3

    .line 27
    .line 28
    :try_start_0
    new-instance v6, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez p5, :cond_2

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v8, p5

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x5dc

    .line 54
    .line 55
    invoke-static {v0, v6, p0}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_2
    instance-of p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v4, v3, p1}, Lorg/telegram/messenger/MediaDataController;->processStickerSetInstallResultArchive(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/tgnet/TLRPC$TL_messages_stickerSetInstallResultArchive;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    if-eqz v2, :cond_7

    .line 81
    .line 82
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget p1, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-interface {v2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    if-eqz v2, :cond_7

    .line 120
    .line 121
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-interface {v2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :goto_3
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_4
    invoke-static/range {p7 .. p7}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Lorg/telegram/ui/Components/z9;

    .line 135
    .line 136
    const/4 p2, 0x5

    .line 137
    move-object/from16 v1, p9

    .line 138
    .line 139
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/z9;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    const/4 v0, 0x1

    .line 144
    const/4 v1, 0x0

    .line 145
    move-object/from16 p5, p1

    .line 146
    .line 147
    move p1, v3

    .line 148
    const/4 p3, 0x1

    .line 149
    const/16 p4, 0x0

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/messenger/MediaDataController;->loadStickers(IZZZLorg/telegram/messenger/Utilities$Callback;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static synthetic lambda$installSet$7(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/qc;

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
    move-object v6, p4

    .line 8
    move/from16 v8, p5

    .line 9
    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    move-object/from16 v10, p7

    .line 13
    .line 14
    move-object/from16 v7, p8

    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/qc;-><init>(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$loadAnimation$8(Landroid/animation/ValueAnimator;)V
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
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gt p1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    move-object v3, p2

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-wide v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonClicked:J

    .line 21
    .line 22
    sub-long/2addr v3, v5

    .line 23
    const-wide/16 v5, 0xfa

    .line 24
    .line 25
    cmp-long p1, v3, v5

    .line 26
    .line 27
    if-gez p1, :cond_3

    .line 28
    .line 29
    :cond_2
    move-object p1, p0

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 34
    .line 35
    iget-object p4, p4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 36
    .line 37
    array-length v3, p4

    .line 38
    if-ge v1, v3, :cond_6

    .line 39
    .line 40
    aget-object p4, p4, v1

    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->data:[Ljava/util/ArrayList;

    .line 49
    .line 50
    array-length v3, v3

    .line 51
    if-le v3, v2, :cond_4

    .line 52
    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    mul-int/lit8 v3, v3, 0x2

    .line 60
    .line 61
    invoke-static {v3, p4}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    :cond_4
    add-int/lit8 p4, p4, 0x2

    .line 66
    .line 67
    add-int/2addr p1, p4

    .line 68
    if-ge p5, p1, :cond_5

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lt v1, p1, :cond_7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 88
    .line 89
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 97
    .line 98
    :cond_8
    :goto_2
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v6, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 110
    .line 111
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p4, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 115
    .line 116
    iget-wide v0, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 117
    .line 118
    iput-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 119
    .line 120
    iget-wide p4, p4, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 121
    .line 122
    iput-wide p4, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 123
    .line 124
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$7;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v2, p0

    .line 134
    move-object v3, p2

    .line 135
    move-object v5, p3

    .line 136
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/EmojiPacksAlert$7;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v2

    .line 140
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :goto_3
    iget-object p2, p1, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p1, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    instance-of p2, v3, Lorg/telegram/ui/ChatActivity;

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    move-object p2, v3

    .line 159
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 160
    .line 161
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_b

    .line 170
    .line 171
    instance-of p2, p4, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 172
    .line 173
    if-eqz p2, :cond_b

    .line 174
    .line 175
    move-object p2, p4

    .line 176
    check-cast p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 177
    .line 178
    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 179
    .line 180
    :try_start_0
    new-instance p3, Landroid/text/SpannableString;

    .line 181
    .line 182
    iget-object p5, p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 183
    .line 184
    if-nez p5, :cond_a

    .line 185
    .line 186
    iget p5, p1, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 187
    .line 188
    invoke-virtual {p2}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    invoke-static {p5, v4, v5}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    :cond_a
    invoke-static {p5}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p5

    .line 200
    invoke-direct {p3, p5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3}, Landroid/text/SpannableString;->length()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    const/16 v0, 0x21

    .line 208
    .line 209
    invoke-virtual {p3, p2, v1, p5, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    move-object p2, v3

    .line 213
    check-cast p2, Lorg/telegram/ui/ChatActivity;

    .line 214
    .line 215
    invoke-virtual {p2}, Lorg/telegram/ui/ChatActivity;->getChatActivityEnterView()Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p2, p2, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/EditTextCaption;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p2, p3}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onCloseByLink()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    :catch_0
    const/4 p2, 0x3

    .line 235
    :try_start_1
    invoke-virtual {p4, p2, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 236
    .line 237
    .line 238
    :catch_1
    :cond_b
    :goto_4
    return-void
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->dismiss()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 11
    .line 12
    new-instance p2, Landroid/text/SpannableString;

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->findAnimatedEmojiEmoticon(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x21

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2, p1, v2, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget p2, Lorg/telegram/messenger/R$string;->EmojiCopied:I

    .line 58
    .line 59
    invoke-static {p1, p2}, Ld8/e;->m(Lorg/telegram/ui/Components/BulletinFactory;I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;I)Z
    .locals 6

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    move-object p3, p2

    .line 7
    check-cast p3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;

    .line 8
    .line 9
    iget-object p3, p3, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiImageView;->span:Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v1, v2, v3, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;ZZ)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x30

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setItemHeight(I)V

    .line 28
    .line 29
    .line 30
    const/high16 v2, 0x41d00000    # 26.0f

    .line 31
    .line 32
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v4, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    sget v2, Lorg/telegram/messenger/R$string;->Copy:I

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v4, 0x41666666    # 14.4f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lorg/telegram/ui/Components/d4;

    .line 74
    .line 75
    const/16 v4, 0x1a

    .line 76
    .line 77
    invoke-direct {v2, p0, p3, v4}, Lorg/telegram/ui/Components/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    .line 93
    .line 94
    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->createPopupShadowDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 99
    .line 100
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 107
    .line 108
    invoke-direct {v2, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 121
    .line 122
    const/4 v1, -0x2

    .line 123
    invoke-direct {p1, p3, v1, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;-><init>(Landroid/view/View;II)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 127
    .line 128
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->setLayoutInScreen(Z)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 137
    .line 138
    const/4 p3, 0x2

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 153
    .line 154
    sget v1, Lorg/telegram/messenger/R$style;->PopupAnimation:I

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 157
    .line 158
    .line 159
    new-array p1, p3, [I

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->popupWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 165
    .line 166
    aget v2, p1, v0

    .line 167
    .line 168
    const/high16 v4, 0x42440000    # 49.0f

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    sub-int/2addr v2, v4

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    div-int/2addr v4, p3

    .line 180
    add-int/2addr v4, v2

    .line 181
    aget p1, p1, v3

    .line 182
    .line 183
    const/high16 p3, 0x42500000    # 52.0f

    .line 184
    .line 185
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    sub-int/2addr p1, p3

    .line 190
    const/16 p3, 0x33

    .line 191
    .line 192
    invoke-virtual {v1, p2, p3, v4, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 193
    .line 194
    .line 195
    :try_start_0
    invoke-virtual {p2, v0, v3}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    .line 198
    :catch_0
    return v3

    .line 199
    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$new$3(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->previewDelegate:Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;

    .line 8
    .line 9
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v4, p1

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

.method private synthetic lambda$new$4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->showPremiumAlert()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$updateButton$10(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 24
    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v6, 0x0

    .line 30
    :goto_1
    const/4 v7, 0x0

    .line 31
    if-le p2, v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Lorg/telegram/ui/Components/rc;

    .line 34
    .line 35
    invoke-direct {v4, p0, v0, p2, p1}, Lorg/telegram/ui/Components/rc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;[IILjava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v4, v7

    .line 40
    :goto_2
    invoke-static {v3, v5, v6, v4, v7}, Lorg/telegram/ui/Components/EmojiPacksAlert;->installSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLObject;ZLorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onButtonClicked(Z)V

    .line 47
    .line 48
    .line 49
    if-gt p2, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method private synthetic lambda$updateButton$11(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    invoke-virtual {p2, v1, v2, p1}, Lorg/telegram/messenger/MediaDataController;->removeMultipleStickerSets(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge p2, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_1
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v1, v3, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->uninstallSet(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->onButtonClicked(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private synthetic lambda$updateButton$9([IILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    aput v1, p1, v0

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    aget p4, p1, v2

    .line 15
    .line 16
    add-int/2addr p4, v2

    .line 17
    aput p4, p1, v2

    .line 18
    .line 19
    :cond_0
    aget p4, p1, v0

    .line 20
    .line 21
    if-ne p4, p2, :cond_1

    .line 22
    .line 23
    aget p2, p1, v2

    .line 24
    .line 25
    if-lez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->dismiss()V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    new-instance v3, Lorg/telegram/ui/Components/StickerSetBulletinLayout;

    .line 33
    .line 34
    iget-object p4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 35
    .line 36
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v5, p3

    .line 49
    check-cast v5, Lorg/telegram/tgnet/TLObject;

    .line 50
    .line 51
    aget v6, p1, v2

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v7, 0x2

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/StickerSetBulletinLayout;-><init>(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;IILorg/telegram/tgnet/TLRPC$Document;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 62
    .line 63
    .line 64
    const/16 p1, 0x5dc

    .line 65
    .line 66
    invoke-static {p2, v3, p1}, Lorg/telegram/ui/Components/Bulletin;->make(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Layout;I)Lorg/telegram/ui/Components/Bulletin;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private loadAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadT:F

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput v0, v1, v2

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput v0, v1, v2

    .line 18
    .line 19
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->lastY:F

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fromY:Ljava/lang/Float;

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    new-instance v1, Lorg/telegram/ui/Components/lc;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/lc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    const-wide/16 v1, 0xfa

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private onSubItemClick(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    move-object v2, p0

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 19
    .line 20
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 39
    .line 40
    check-cast v2, Landroid/widget/FrameLayout;

    .line 41
    .line 42
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v1, v0, v2}, Lwb/m2;->j(Landroid/content/Context;ILorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/BulletinFactory;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 53
    .line 54
    const-string v2, "https://"

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, "/addemoji/"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 84
    .line 85
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    move-object v5, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v2, v2, Lorg/telegram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "/addstickers/"

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 118
    .line 119
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    const/4 v0, 0x1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_2
    if-nez p1, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :cond_5
    move-object v3, p1

    .line 149
    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$9;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iget-object v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v7, v5

    .line 157
    move-object v2, p0

    .line 158
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/EmojiPacksAlert$9;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 162
    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_7
    move-object v2, p0

    .line 174
    const/4 v0, 0x2

    .line 175
    if-ne p1, v0, :cond_8

    .line 176
    .line 177
    :try_start_0
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    iget-object p1, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 181
    .line 182
    check-cast p1, Landroid/widget/FrameLayout;

    .line 183
    .line 184
    iget-object v0, v2, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Landroid/widget/FrameLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyLinkBulletin()Lorg/telegram/ui/Components/Bulletin;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic p(Ljava/lang/Runnable;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$installSet$5(Ljava/lang/Runnable;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/ka;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$3(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$updateButton$11(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$0(Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$1(Lorg/telegram/ui/Components/AnimatedEmojiSpan;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$loadAnimation$8(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static uninstallSet(Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/Runnable;Z)V

    return-void
.end method

.method public static uninstallSet(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ZLjava/lang/Runnable;Z)V
    .locals 10

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getFragmentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v5, p0

    move-object v3, p1

    move v7, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v1 .. v9}, Lorg/telegram/messenger/MediaDataController;->toggleStickerSet(Landroid/content/Context;Lorg/telegram/tgnet/TLObject;ILorg/telegram/ui/ActionBar/BaseFragment;ZZLjava/lang/Runnable;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateButton()V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 7
    .line 8
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

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
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 21
    .line 22
    iget-object v1, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->stickerSets:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v2, -0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    add-int/2addr v2, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-ge v6, v7, :cond_6

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 78
    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 82
    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 86
    .line 87
    invoke-virtual {v2, v8, v9}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 109
    .line 110
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 111
    .line 112
    if-eqz v5, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 119
    .line 120
    iget-object v5, v5, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->inputStickerSets:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ne v0, v5, :cond_7

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const/4 v0, 0x0

    .line 131
    :goto_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    .line 132
    .line 133
    if-nez v5, :cond_8

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->loadAnimation()V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    iget v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 152
    .line 153
    if-ltz v0, :cond_c

    .line 154
    .line 155
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->gridLayoutManager:Landroidx/recyclerview/widget/d;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    .line 162
    .line 163
    iget v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->getSetHeaderPosition(I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    sub-int v6, v0, v5

    .line 170
    .line 171
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/16 v7, 0x36

    .line 176
    .line 177
    if-le v6, v7, :cond_b

    .line 178
    .line 179
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 180
    .line 181
    if-ge v0, v5, :cond_a

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v0, 0x1

    .line 186
    :goto_5
    invoke-virtual {v6, v0}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->setScrollDirection(I)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->scrollHelper:Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;

    .line 190
    .line 191
    sget-object v6, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 192
    .line 193
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    div-int/lit8 v6, v6, 0x2

    .line 196
    .line 197
    const/high16 v7, 0x432a0000    # 170.0f

    .line 198
    .line 199
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    sub-int/2addr v6, v7

    .line 204
    invoke-virtual {v0, v5, v6, v1, v4}, Lorg/telegram/ui/Components/RecyclerAnimationScrollHelper;->scrollToPosition(IIZZ)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 209
    .line 210
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 211
    .line 212
    .line 213
    :goto_6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    .line 214
    .line 215
    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 216
    .line 217
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->getSetHeaderPosition(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightStartPosition:I

    .line 222
    .line 223
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    .line 224
    .line 225
    iget v5, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;->getSetEndPosition(I)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightEndPosition:I

    .line 232
    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightAlpha:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 234
    .line 235
    const/high16 v5, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v5, v4}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 243
    .line 244
    .line 245
    const/4 v0, -0x1

    .line 246
    iput v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 247
    .line 248
    :cond_c
    :goto_7
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->loaded:Z

    .line 249
    .line 250
    const/16 v5, 0x8

    .line 251
    .line 252
    if-eqz v0, :cond_12

    .line 253
    .line 254
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    .line 255
    .line 256
    if-eqz v0, :cond_d

    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 261
    .line 262
    const/4 v6, 0x4

    .line 263
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_f

    .line 271
    .line 272
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 278
    .line 279
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-ne v0, v4, :cond_e

    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 295
    .line 296
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-array v1, v1, [Ljava/lang/Object;

    .line 303
    .line 304
    const-string v5, "AddManyEmojiCount"

    .line 305
    .line 306
    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    new-array v1, v1, [Ljava/lang/Object;

    .line 321
    .line 322
    const-string v5, "AddManyEmojiPacksCount"

    .line 323
    .line 324
    invoke-static {v5, v3, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    :goto_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 332
    .line 333
    new-instance v1, Lorg/telegram/ui/Components/pc;

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/pc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_f
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_11

    .line 351
    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v4, :cond_10

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 375
    .line 376
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    new-array v1, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    const-string v5, "RemoveManyEmojiCount"

    .line 385
    .line 386
    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    new-array v1, v1, [Ljava/lang/Object;

    .line 401
    .line 402
    const-string v5, "RemoveManyEmojiPacksCount"

    .line 403
    .line 404
    invoke-static {v5, v2, v1}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :goto_9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 412
    .line 413
    new-instance v1, Lorg/telegram/ui/Components/pc;

    .line 414
    .line 415
    const/4 v2, 0x1

    .line 416
    invoke-direct {v1, p0, v3, v2}, Lorg/telegram/ui/Components/pc;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0, v4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 427
    .line 428
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 434
    .line 435
    .line 436
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :cond_12
    :goto_a
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 441
    .line 442
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->addButtonView:Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateShowButton(Z)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const v3, 0x3f389375    # 0.721f

    .line 14
    .line 15
    .line 16
    cmpl-float v0, v0, v3

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/high16 v5, 0x33000000

    .line 30
    .line 31
    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    cmpl-float v3, v4, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v1

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private updateShowButton(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shown:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->removeButtonView:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    const/high16 v1, 0x41980000    # 19.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x41800000    # 16.0f

    .line 27
    .line 28
    const/high16 v3, 0x42880000    # 68.0f

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-wide/16 v6, 0xfa

    .line 65
    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    int-to-float v8, v8

    .line 92
    sub-float/2addr v8, v1

    .line 93
    neg-float v8, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v8, 0x0

    .line 96
    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_5
    const/4 v4, 0x0

    .line 104
    :goto_4
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 120
    .line 121
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RecyclerListView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-boolean v4, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    if-nez p1, :cond_7

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    sub-float v5, v3, v1

    .line 138
    .line 139
    :cond_7
    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 152
    .line 153
    .line 154
    goto :goto_b

    .line 155
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    if-eqz p1, :cond_9

    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const/4 v6, 0x0

    .line 163
    :goto_6
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->buttonsView:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    move v2, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_a
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    .line 181
    .line 182
    if-eqz p1, :cond_b

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    const/4 v4, 0x0

    .line 186
    :goto_8
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shadowView:Landroid/view/View;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    int-to-float v2, v2

    .line 198
    sub-float/2addr v2, v1

    .line 199
    neg-float v2, v2

    .line 200
    goto :goto_9

    .line 201
    :cond_c
    const/4 v2, 0x0

    .line 202
    :goto_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 206
    .line 207
    iget-boolean v2, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->limitCount:Z

    .line 208
    .line 209
    if-eqz v2, :cond_d

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_d
    if-nez p1, :cond_e

    .line 213
    .line 214
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    int-to-float v2, v2

    .line 219
    sub-float v5, v2, v1

    .line 220
    .line 221
    :cond_e
    :goto_a
    invoke-virtual {v0, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setTranslationY(F)V

    .line 222
    .line 223
    .line 224
    :goto_b
    iput-boolean p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->shown:Z

    .line 225
    .line 226
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Components/EmojiPacksAlert;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$updateButton$10(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w(Lorg/telegram/ui/Components/EmojiPacksAlert;[IILjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$updateButton$9([IILjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic x(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    move-object v0, p9

    move-object p9, p1

    move p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move p5, p7

    move-object p7, v0

    move-object v0, p8

    move-object p8, p6

    move-object p6, v0

    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$installSet$7(Lorg/telegram/tgnet/TLRPC$StickerSet;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$installSet$6(Lorg/telegram/tgnet/TLRPC$StickerSet;Lorg/telegram/tgnet/TLRPC$TL_error;ZLandroid/view/View;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/tgnet/TLObject;ILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic z(Lorg/telegram/ui/Components/EmojiPacksAlert;Landroid/content/Context;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/EmojiPacksAlert;->lambda$new$2(Landroid/content/Context;Landroid/view/View;I)Z

    move-result p0

    return p0
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
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateInstallment()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->hidePreviewEmoji()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->recycle()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getContainerViewHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->getListTop()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    add-int/2addr v0, v1

    .line 27
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    const/high16 v1, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public highlight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlightIndex:I

    .line 2
    .line 3
    return-void
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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->isVisible()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/telegram/ui/ContentPreviewViewer;->getInstance()Lorg/telegram/ui/ContentPreviewViewer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/telegram/ui/ContentPreviewViewer;->closeWithMenu()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onButtonClicked(Z)V
    .locals 0

    return-void
.end method

.method public onCloseByLink()V
    .locals 0

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
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->contentView:Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiPacksAlert$ContentView;->setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public show()V
    .locals 5

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 5
    .line 6
    new-instance v1, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;-><init>(Lorg/telegram/ui/Components/EmojiPacksAlert;Lorg/telegram/ui/Components/EmojiPacksAlert$1;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->adapter:Lorg/telegram/ui/Components/EmojiPacksAlert$Adapter;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    new-array v3, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    aput-object v2, v3, v4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->customEmojiPacks:Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPacksLoader;->start()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateButton()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public showPremiumAlert()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/PremiumFeatureBottomSheet;->show()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Lorg/telegram/ui/LaunchActivity;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lorg/telegram/ui/LaunchActivity;

    .line 30
    .line 31
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public updateInstallment()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiPacksAlert;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3500(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 47
    .line 48
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;->access$3600(Lorg/telegram/ui/Components/EmojiPacksAlert$EmojiPackHeader;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->updateButton()V

    .line 62
    .line 63
    .line 64
    return-void
.end method
