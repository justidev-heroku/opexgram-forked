.class public Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;
.super Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;
.source "SourceFile"


# instance fields
.field public currentItemTop:I

.field private final emojiView:Lorg/telegram/ui/Components/EmojiView;

.field private final gridView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final layoutManager:Landroidx/recyclerview/widget/f;

.field private final sticker:Z

.field private final tabsView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    iput v14, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->currentItemTop:I

    .line 10
    .line 11
    iput-boolean v4, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->sticker:Z

    .line 12
    .line 13
    const/4 v15, 0x1

    .line 14
    iput-boolean v15, v0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->occupyNavigationBar:Z

    .line 15
    .line 16
    new-instance v1, Lorg/telegram/ui/Components/EmojiView;

    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 21
    .line 22
    xor-int/lit8 v3, v4, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    move-object/from16 v11, p3

    .line 36
    .line 37
    invoke-direct/range {v1 .. v13}, Lorg/telegram/ui/Components/EmojiView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZZLandroid/content/Context;ZLorg/telegram/tgnet/TLRPC$ChatFull;Landroid/view/ViewGroup;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ZZ)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 41
    .line 42
    iput-boolean v14, v1, Lorg/telegram/ui/Components/EmojiView;->shouldLightenBackground:Z

    .line 43
    .line 44
    xor-int/lit8 v2, v4, 0x1

    .line 45
    .line 46
    invoke-virtual {v1, v2, v4, v14, v14}, Lorg/telegram/ui/Components/EmojiView;->setAllow(ZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->forceHideBackspaceButton()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->forceHideSettingsButton()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/telegram/ui/Components/EmojiView;->setDisableStickerEditor()V

    .line 56
    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const/high16 v3, -0x40800000    # -1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    xor-int/lit8 v2, v4, 0x1

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getTabsForType(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->tabsView:Landroid/view/View;

    .line 75
    .line 76
    xor-int/lit8 v2, v4, 0x1

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/EmojiView;->getListViewForType(I)Lorg/telegram/ui/Components/RecyclerListView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 83
    .line 84
    new-instance v2, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout$1;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/f;

    .line 97
    .line 98
    iput-object v1, v0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 99
    .line 100
    invoke-direct {v0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->checkTopTabPosition()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->checkTopTabPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkTopTabPosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->getCurrentItemTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->tabsView:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCurrentItemTop()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->currentItemTop:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v2, 0x42100000    # 36.0f

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    const/high16 v2, 0x40e00000    # 7.0f

    .line 51
    .line 52
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-lt v0, v2, :cond_1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v0, v3

    .line 72
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 75
    .line 76
    .line 77
    iput v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->currentItemTop:I

    .line 78
    .line 79
    return v0
.end method

.method public getFirstOffset()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->getListTopPadding()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x42600000    # 56.0f

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public getListTopPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public needsActionBar()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->checkTopTabPosition()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPreMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    invoke-static {}, Lorg/telegram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 12
    .line 13
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    int-to-float p1, p2

    .line 28
    const/high16 p2, 0x40600000    # 3.5f

    .line 29
    .line 30
    div-float/2addr p1, p2

    .line 31
    float-to-int p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    div-int/lit8 p2, p2, 0x5

    .line 34
    .line 35
    mul-int/lit8 p1, p2, 0x2

    .line 36
    .line 37
    :goto_0
    const/high16 p2, 0x42500000    # 52.0f

    .line 38
    .line 39
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-int/2addr p1, p2

    .line 44
    if-gez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :cond_1
    const/high16 p2, 0x42100000    # 36.0f

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-int/2addr p2, p1

    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    const/high16 v0, 0x40c00000    # 6.0f

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/high16 v2, 0x42400000    # 48.0f

    .line 75
    .line 76
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v1, p2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public onShow(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/SimpleTextView;->setBuildFullLayout(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 18
    .line 19
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->sticker:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget v0, Lorg/telegram/messenger/R$string;->SelectSticker:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->SelectEmoji:I

    .line 27
    .line 28
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->gridView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertEmojiLayout;->emojiView:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/EmojiView;->setDelegate(Lorg/telegram/ui/Components/EmojiView$EmojiViewDelegate;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;->parentAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->getSheetContainer()Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
