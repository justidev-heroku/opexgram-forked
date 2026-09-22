.class public abstract Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;,
        Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;,
        Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;
    }
.end annotation


# instance fields
.field protected actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field protected actionBarIgnoreTouchEvents:Z

.field protected actionBarSlideProgress:Lorg/telegram/ui/Components/AnimatedFloat;

.field private actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

.field protected additionalTitleX:I

.field private baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field protected centerTitle:Z

.field protected clipToActionBar:Z

.field protected contentHeight:I

.field editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

.field protected handleOffset:Z

.field private handleRect:Landroid/graphics/RectF;

.field public final hasFixedSize:Z

.field protected headerHeight:I

.field protected headerMoveTop:I

.field protected headerPaddingBottom:I

.field protected headerPaddingTop:I

.field private final headerShadowDrawable:Landroid/graphics/drawable/Drawable;

.field protected headerTotalHeight:I

.field protected ignoreTouchActionBar:Z

.field private lastTop:F

.field protected layoutManager:Landroidx/recyclerview/widget/f;

.field public nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

.field protected recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private restore:Z

.field public reverseLayout:Z

.field private savedScrollOffset:I

.field private savedScrollPosition:I

.field private shadowAlpha:F

.field private showHandle:Z

.field protected showShadow:Z

.field public final stackFromEnd:Z

.field protected takeTranslationIntoAccount:Z

.field public topPadding:F

.field wasDrawn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V
    .locals 7

    .line 55
    iget-boolean v0, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->needFocus:Z

    iget-object v1, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->edgeToEdge:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    iget-object v2, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const v0, 0x3ecccccd    # 0.4f

    .line 56
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->topPadding:F

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleRect:Landroid/graphics/RectF;

    .line 61
    sget-object v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    iput-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 62
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    .line 63
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 64
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 65
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 66
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 67
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 68
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 69
    iput-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    const/4 v2, -0x1

    .line 70
    iput v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    .line 71
    iget-boolean v3, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->hasFixedSize:Z

    .line 72
    iget-boolean v4, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->useNested:Z

    .line 73
    iget-boolean v5, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->stackFromEnd:Z

    .line 74
    iget-object p3, p3, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 75
    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 76
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    .line 77
    iput-boolean v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->stackFromEnd:Z

    .line 78
    sget p2, Lorg/telegram/messenger/R$drawable;->header_shadow:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 81
    new-instance p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;

    invoke-direct {p2, p0, p1, v5, v3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$1;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    goto :goto_0

    .line 82
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;

    invoke-direct {p2, p0, p1, v5, v3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$2;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;ZZ)V

    .line 83
    :goto_0
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object v4

    iput-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 84
    new-instance v4, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;

    invoke-direct {v4, p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$3;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;)V

    iput-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/f;

    if-eqz v5, :cond_1

    .line 85
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/f;->setStackFromEnd(Z)V

    .line 86
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/f;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 87
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    if-eqz v4, :cond_2

    .line 88
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainer()Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setBottomSheetContainerView(Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;)V

    .line 89
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/NestedSizeNotifierLayout;->setTargetListView(Landroid/view/View;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 90
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 91
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 92
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-static {v2, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->resetAdapter(Landroid/content/Context;)V

    .line 95
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 96
    new-instance v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;

    invoke-direct {v2, p0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$4;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 97
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 98
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 99
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    move-result v2

    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 102
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$5;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$5;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)V

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/high16 v1, -0x40000000    # -2.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$6;

    invoke-direct {v0, p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$6;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 108
    :goto_1
    sget-object p1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    if-ne p3, p1, :cond_4

    .line 109
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->setSlidingActionBar()V

    .line 110
    :cond_4
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onViewCreated(Landroid/widget/FrameLayout;)V

    .line 111
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateStatusBar()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 21
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 22
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 23
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 24
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p3

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 29
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 30
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 31
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 33
    invoke-virtual {p3, p7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p3

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 36
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 37
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 38
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 39
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 40
    invoke-virtual {p3, p6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->stackFromEnd(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 41
    invoke-virtual {p3, p7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 42
    invoke-virtual {p3, p8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 43
    invoke-virtual {p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p3

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 45
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 46
    invoke-virtual {v0, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    if-eqz p4, :cond_0

    .line 47
    sget-object p4, Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;->V1:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    goto :goto_0

    :cond_0
    sget-object p4, Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;->NONE:Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;

    :goto_0
    invoke-virtual {p3, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->edgeToEdge(Lorg/telegram/ui/ActionBar/BottomSheet$EdgeToEdge;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 48
    invoke-virtual {p3, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 49
    invoke-virtual {p3, p6}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 50
    invoke-virtual {p3, p7}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->stackFromEnd(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 51
    invoke-virtual {p3, p8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 52
    invoke-virtual {p3, p9}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p3

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 2
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p2

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)V
    .locals 2

    .line 14
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 15
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 16
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->actionBarType(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p2

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    invoke-direct {v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;-><init>()V

    .line 8
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->needFocus(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p3}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->hasFixedSize(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 10
    invoke-virtual {p2, p4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->useNested(Z)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 11
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->resourcesProvider(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params$Builder;->build()Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;

    move-result-object p2

    .line 13
    invoke-direct {p0, v0, p1, p2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$Params;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->keyboardVisible:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateStatusBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkBackDrawableInsets()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shouldDrawBackground()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    sub-int/2addr v2, v0

    .line 56
    const/high16 v0, 0x41f00000    # 30.0f

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    sub-int/2addr v2, v0

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    float-to-int v0, v0

    .line 70
    sub-int/2addr v2, v0

    .line 71
    invoke-virtual {v1, v3, v3, v3, v2}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setBackgroundInsets(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backDrawable:Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v3, v3, v3}, Lorg/telegram/ui/ActionBar/BottomSheet$SheetBackDrawable;->setBackgroundInsets(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method private isLightStatusBar()Z
    .locals 5

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lh0/a;->f(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0x3fe6666660000000L    # 0.699999988079071

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpl-double v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private updateStatusBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->attachedFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v1, v1}, Lorg/telegram/ui/LaunchActivity;->checkSystemBarColors(ZZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->isLightStatusBar()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public applyScrolledPosition()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->applyScrolledPosition(Z)V

    return-void
.end method

.method public applyScrolledPosition(Z)V
    .locals 2

    .line 2
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    if-ltz p1, :cond_1

    .line 3
    iget p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollOffset:I

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/f;

    iget v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    :cond_0
    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    :cond_1
    return-void
.end method

.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canHighlightChildAt(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end method

.method public createRecyclerView(Landroid/content/Context;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$7;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getActionBarProgressHeight()I
    .locals 1

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getTitle()Ljava/lang/CharSequence;
.end method

.method public isAttachedLightStatusBar()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->isLightStatusBar()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->isLightStatusBar()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->isLightStatusBar()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public needPaddingShadow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActionBarAlpha(F)V
    .locals 0

    return-void
.end method

.method public onContainerViewTranslation()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->lastTop:F

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onSheetTop(F)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->checkBackDrawableInsets()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPreDraw(Landroid/graphics/Canvas;IF)V
    .locals 0

    return-void
.end method

.method public onPreMeasure(II)V
    .locals 0

    return-void
.end method

.method public onSheetTop(F)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public postDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 2
    .line 3
    sget-object v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 4
    .line 5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 10
    .line 11
    const v1, 0x3dda740e

    .line 12
    .line 13
    .line 14
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 20
    .line 21
    cmpl-float v6, v5, v3

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    add-float/2addr v5, v1

    .line 26
    iput v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 35
    .line 36
    cmpl-float v5, v0, v4

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    sub-float/2addr v0, v1

    .line 41
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 47
    .line 48
    invoke-static {v0, v3, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    cmpl-float v0, v0, v4

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 75
    .line 76
    cmpl-float v0, v0, v4

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 83
    .line 84
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 95
    .line 96
    sub-int/2addr v4, v5

    .line 97
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 98
    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v5

    .line 110
    invoke-virtual {v0, v1, v3, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    mul-float v1, v1, v2

    .line 122
    .line 123
    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 124
    .line 125
    mul-float v1, v1, v2

    .line 126
    .line 127
    float-to-int v1, v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/16 v1, 0xff

    .line 143
    .line 144
    if-ge v0, v1, :cond_2

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 147
    .line 148
    .line 149
    :cond_2
    const/4 p2, 0x1

    .line 150
    iput-boolean p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->wasDrawn:Z

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    sget-object v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 158
    .line 159
    mul-float v0, v0, v2

    .line 160
    .line 161
    float-to-int v0, v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    iget v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 171
    .line 172
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    float-to-int v4, v4

    .line 185
    add-int/2addr v3, v4

    .line 186
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 191
    .line 192
    sub-int/2addr p2, v4

    .line 193
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    float-to-int v5, v5

    .line 206
    add-int/2addr v4, v5

    .line 207
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    add-int/2addr v5, v4

    .line 214
    invoke-virtual {v0, v1, v3, p2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 215
    .line 216
    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 220
    .line 221
    mul-float v0, v0, v2

    .line 222
    .line 223
    float-to-int v0, v0

    .line 224
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 225
    .line 226
    .line 227
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerShadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    :cond_4
    :goto_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    .line 233
    .line 234
    if-eqz p2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    .line 241
    .line 242
    :cond_5
    return-void
.end method

.method public preDrawInternal(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    .line 5
    .line 6
    if-nez v1, :cond_12

    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 9
    .line 10
    const/high16 v2, 0x41800000    # 16.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, -0x1

    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    iget-object v7, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sub-int/2addr v7, v3

    .line 56
    if-eq v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-boolean v7, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v5, 0x0

    .line 73
    :goto_1
    add-int/2addr v6, v5

    .line 74
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    sub-int/2addr v1, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    neg-int v4, v4

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v4, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v4, v5

    .line 111
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->takeTranslationIntoAccount:Z

    .line 112
    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    float-to-int v1, v1

    .line 122
    add-int/2addr v1, v4

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v1, v4

    .line 125
    :goto_2
    iget v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 126
    .line 127
    iget v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    iget v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 131
    .line 132
    add-int/2addr v4, v5

    .line 133
    sub-int/2addr v1, v4

    .line 134
    iget v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 135
    .line 136
    add-int/2addr v1, v4

    .line 137
    iget-boolean v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    .line 138
    .line 139
    const/high16 v5, 0x41000000    # 8.0f

    .line 140
    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    iget-boolean v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleOffset:Z

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 148
    .line 149
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 150
    .line 151
    if-ne v4, v6, :cond_5

    .line 152
    .line 153
    const/high16 v4, 0x41000000    # 8.0f

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    const/high16 v4, 0x41800000    # 16.0f

    .line 157
    .line 158
    :goto_3
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v1, v4

    .line 163
    :cond_6
    int-to-float v4, v1

    .line 164
    iput v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->lastTop:F

    .line 165
    .line 166
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onSheetTop(F)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 170
    .line 171
    sget-object v6, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->FADING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 172
    .line 173
    const/high16 v7, 0x40000000    # 2.0f

    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-ne v4, v6, :cond_9

    .line 179
    .line 180
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    int-to-float v2, v2

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getActionBarProgressHeight()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    int-to-float v4, v4

    .line 191
    div-float/2addr v2, v4

    .line 192
    sub-float v2, v8, v2

    .line 193
    .line 194
    cmpg-float v4, v2, v9

    .line 195
    .line 196
    if-gez v4, :cond_7

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 200
    .line 201
    cmpl-float v5, v2, v9

    .line 202
    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    const/4 v3, 0x0

    .line 207
    :goto_4
    iget-boolean v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->wasDrawn:Z

    .line 208
    .line 209
    invoke-static {v4, v3, v8, v5}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_7

    .line 213
    .line 214
    :cond_9
    sget-object v2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 215
    .line 216
    if-ne v4, v2, :cond_f

    .line 217
    .line 218
    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 219
    .line 220
    sub-int v2, v1, v2

    .line 221
    .line 222
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v2

    .line 227
    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 228
    .line 229
    add-int/2addr v4, v2

    .line 230
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 231
    .line 232
    sub-int/2addr v4, v2

    .line 233
    int-to-float v2, v4

    .line 234
    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarSlideProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 239
    .line 240
    cmpl-float v5, v2, v9

    .line 241
    .line 242
    if-nez v5, :cond_a

    .line 243
    .line 244
    const/high16 v5, 0x3f800000    # 1.0f

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    const/4 v5, 0x0

    .line 248
    :goto_5
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    cmpl-float v5, v4, v9

    .line 253
    .line 254
    if-eqz v5, :cond_b

    .line 255
    .line 256
    cmpl-float v5, v4, v8

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    int-to-float v5, v5

    .line 270
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 271
    .line 272
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    int-to-float v6, v6

    .line 277
    invoke-virtual {p1, v9, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 278
    .line 279
    .line 280
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->restore:Z

    .line 281
    .line 282
    :cond_b
    iput v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shadowAlpha:F

    .line 283
    .line 284
    const/high16 v5, 0x3f000000    # 0.5f

    .line 285
    .line 286
    invoke-static {v8, v5, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 291
    .line 292
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v6, v4}, Landroid/view/View;->setAlpha(F)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v4}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onActionBarAlpha(F)V

    .line 298
    .line 299
    .line 300
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 301
    .line 302
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 308
    .line 309
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 310
    .line 311
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    int-to-float v10, v10

    .line 316
    div-float/2addr v10, v7

    .line 317
    invoke-virtual {v6, v10}, Landroid/view/View;->setPivotY(F)V

    .line 318
    .line 319
    .line 320
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 321
    .line 322
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 323
    .line 324
    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    .line 325
    .line 326
    .line 327
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 328
    .line 329
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const/high16 v10, 0x41a80000    # 21.0f

    .line 334
    .line 335
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    sub-int/2addr v10, v11

    .line 344
    int-to-float v10, v10

    .line 345
    invoke-static {v10, v9, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    iget v11, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->additionalTitleX:I

    .line 350
    .line 351
    int-to-float v11, v11

    .line 352
    add-float/2addr v10, v11

    .line 353
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 354
    .line 355
    .line 356
    iget-boolean v10, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->centerTitle:Z

    .line 357
    .line 358
    if-eqz v10, :cond_c

    .line 359
    .line 360
    iget-object v10, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 361
    .line 362
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/SimpleTextView;->getTextWidth()I

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    sub-int/2addr v10, v11

    .line 371
    int-to-float v10, v10

    .line 372
    div-float/2addr v10, v7

    .line 373
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    int-to-float v11, v11

    .line 378
    sub-float/2addr v10, v11

    .line 379
    invoke-virtual {v6, v10}, Landroid/view/View;->setTranslationX(F)V

    .line 380
    .line 381
    .line 382
    :cond_c
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 383
    .line 384
    invoke-virtual {v6, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 385
    .line 386
    .line 387
    iget v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    .line 388
    .line 389
    iget v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 390
    .line 391
    sub-int/2addr v2, v6

    .line 392
    iget v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 393
    .line 394
    sub-int/2addr v2, v6

    .line 395
    iget v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 396
    .line 397
    sub-int/2addr v2, v6

    .line 398
    const/high16 v6, 0x41500000    # 13.0f

    .line 399
    .line 400
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    add-int/2addr v6, v2

    .line 405
    invoke-static {v0, v6, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    sub-int/2addr v1, v2

    .line 410
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v6, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move-result v6

    .line 422
    invoke-static {v6, v0, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    iget-object v10, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 427
    .line 428
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 429
    .line 430
    .line 431
    move-result v10

    .line 432
    iget-object v11, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 433
    .line 434
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 435
    .line 436
    .line 437
    move-result v11

    .line 438
    invoke-virtual {v2, v0, v6, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 439
    .line 440
    .line 441
    cmpl-float v2, v4, v5

    .line 442
    .line 443
    if-lez v2, :cond_d

    .line 444
    .line 445
    iget-boolean v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 446
    .line 447
    if-eqz v2, :cond_e

    .line 448
    .line 449
    iput-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 450
    .line 451
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 452
    .line 453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_d
    iget-boolean v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 462
    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    iput-boolean v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarIgnoreTouchEvents:Z

    .line 466
    .line 467
    iget-object v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_e
    :goto_6
    move v2, v4

    .line 474
    goto :goto_7

    .line 475
    :cond_f
    const/4 v2, 0x0

    .line 476
    :goto_7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->shouldDrawBackground()Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    if-eqz v3, :cond_11

    .line 481
    .line 482
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->needPaddingShadow()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_10

    .line 487
    .line 488
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 489
    .line 490
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 499
    .line 500
    .line 501
    goto :goto_8

    .line 502
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    const/high16 v3, 0x40c00000    # 6.0f

    .line 505
    .line 506
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    neg-int v4, v4

    .line 511
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    add-int/2addr v3, v5

    .line 520
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v0, v4, v1, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 525
    .line 526
    .line 527
    :goto_8
    invoke-direct {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->checkBackDrawableInsets()V

    .line 528
    .line 529
    .line 530
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 531
    .line 532
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 533
    .line 534
    .line 535
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    cmpl-float v0, v8, v9

    .line 540
    .line 541
    if-lez v0, :cond_11

    .line 542
    .line 543
    const/high16 v0, 0x42100000    # 36.0f

    .line 544
    .line 545
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    const/high16 v3, 0x41a00000    # 20.0f

    .line 550
    .line 551
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    add-int/2addr v3, v1

    .line 556
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleRect:Landroid/graphics/RectF;

    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 559
    .line 560
    .line 561
    move-result v5

    .line 562
    sub-int/2addr v5, v0

    .line 563
    int-to-float v5, v5

    .line 564
    div-float/2addr v5, v7

    .line 565
    int-to-float v6, v3

    .line 566
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    add-int/2addr p2, v0

    .line 571
    int-to-float p2, p2

    .line 572
    div-float/2addr p2, v7

    .line 573
    const/high16 v0, 0x40800000    # 4.0f

    .line 574
    .line 575
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    add-int/2addr v0, v3

    .line 580
    int-to-float v0, v0

    .line 581
    invoke-virtual {v4, v5, v6, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 582
    .line 583
    .line 584
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    .line 585
    .line 586
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->getThemedColor(I)I

    .line 587
    .line 588
    .line 589
    move-result p2

    .line 590
    sget-object v0, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 591
    .line 592
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    .line 594
    .line 595
    sget-object p2, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 596
    .line 597
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    int-to-float v0, v0

    .line 602
    mul-float v0, v0, v8

    .line 603
    .line 604
    float-to-int v0, v0

    .line 605
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 606
    .line 607
    .line 608
    iget-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->handleRect:Landroid/graphics/RectF;

    .line 609
    .line 610
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    int-to-float v0, v0

    .line 615
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    int-to-float v3, v3

    .line 620
    sget-object v4, Lorg/telegram/ui/ActionBar/Theme;->dialogs_onlineCirclePaint:Landroid/graphics/Paint;

    .line 621
    .line 622
    invoke-virtual {p1, p2, v0, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 623
    .line 624
    .line 625
    :cond_11
    invoke-virtual {p0, p1, v1, v2}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->onPreDraw(Landroid/graphics/Canvas;IF)V

    .line 626
    .line 627
    .line 628
    :cond_12
    return-void
.end method

.method public resetAdapter(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public saveScrollPosition()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, -0x1

    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget-object v4, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v6, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v2, v0

    .line 54
    move-object v0, v4

    .line 55
    move v1, v5

    .line 56
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollPosition:I

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->savedScrollOffset:I

    .line 75
    .line 76
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->smoothContainerViewLayout()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public setEditTextEmoji(Lorg/telegram/ui/Components/EditTextEmoji;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->editTextEmoji:Lorg/telegram/ui/Components/EditTextEmoji;

    .line 2
    .line 3
    return-void
.end method

.method public setShowHandle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showHandle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->showShadow:Z

    .line 2
    .line 3
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->nestedSizeNotifierLayout:Lorg/telegram/ui/Components/NestedSizeNotifierLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSlidingActionBar()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->hasFixedSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarType:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerHeight:I

    .line 15
    .line 16
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerTotalHeight:I

    .line 20
    .line 21
    const/high16 v0, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingTop:I

    .line 28
    .line 29
    const/high16 v0, -0x3e600000    # -20.0f

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerPaddingBottom:I

    .line 36
    .line 37
    new-instance v1, Lorg/telegram/ui/Components/AnimatedFloat;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->containerView:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const-wide/16 v5, 0x15e

    .line 42
    .line 43
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBarSlideProgress:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/ActionBar;->backButtonImageView:Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public shouldDrawBackground()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public updateTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public updateTitleAnimated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->updateTitleAnimated(Z)V

    return-void
.end method

.method public updateTitleAnimated(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-wide/16 v3, 0x15e

    sget-object v5, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleAnimated(Ljava/lang/CharSequence;ZJLandroid/view/animation/Interpolator;)V

    :cond_1
    :goto_0
    return-void
.end method
