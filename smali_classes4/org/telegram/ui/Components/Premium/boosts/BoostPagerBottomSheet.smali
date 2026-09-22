.class public Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;
.super Lorg/telegram/ui/ActionBar/BottomSheet;
.source "SourceFile"


# static fields
.field private static instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;


# instance fields
.field private isLandscapeOrientation:Z

.field private final rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lorg/telegram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyBottomPadding(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setApplyTopPadding(Z)V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->useBackgroundTopPadding:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->isLightStatusBar()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p0, p2}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/app/Dialog;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->checkScreenOrientation()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v1, p0

    .line 38
    move-object v5, p3

    .line 39
    move-object v3, p4

    .line 40
    move-object v4, p5

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$1;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Landroid/content/Context;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-virtual {v0, p2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$2;

    .line 54
    .line 55
    invoke-direct {p2, p0, v5, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$2;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCustomView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Llf/i;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-direct {p1, p0, p2}, Llf/i;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->setOnCloseClick(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;

    .line 77
    .line 78
    invoke-direct {p1, p0, v3}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$3;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;->setActionListener(Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet$ActionListener;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;

    .line 85
    .line 86
    invoke-direct {p1, p0, v5, v4}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$4;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->setSelectedObjectsListener(Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet$SelectedObjectsListener;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Llf/i;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, p0, p2}, Llf/i;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->setOnCloseClick(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p6}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->loadData(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, v1, Lorg/telegram/ui/ActionBar/BottomSheet;->container:Lorg/telegram/ui/ActionBar/BottomSheet$ContainerView;

    .line 105
    .line 106
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$5;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet$5;-><init>(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Lorg/telegram/ui/Components/ViewPagerFixed;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->hideKeyboardIfVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->isLandscapeOrientation:Z

    .line 2
    .line 3
    return p0
.end method

.method private checkScreenOrientation()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->isLandscapeOrientation:Z

    .line 22
    .line 23
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 2
    .line 3
    return-object v0
.end method

.method private hideKeyboardIfVisible()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isKeyboardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->getContainerView()Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method private loadData(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getStoriesController()Lorg/telegram/ui/Stories/StoriesController;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController;->loadSendAs()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p3, p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    return-void
.end method

.method public static show(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;JLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V
    .locals 9

    .line 2
    sget-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v7, p1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    if-eqz v7, :cond_1

    .line 4
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/Premium/boosts/DarkFragmentWrapper;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 5
    :goto_0
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p1

    .line 6
    new-instance v8, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    new-instance v0, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZZJLorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3, v4, v5}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZJ)V

    const/4 v3, 0x1

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-object v4, v0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/Components/Premium/boosts/BoostViaGiftsBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 7
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 8
    sput-object v1, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    return-void
.end method


# virtual methods
.method public canDismissWithSwipe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismissInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismissInternal()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->instance:Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;

    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->hasChanges()Z

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
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->hideKeyboardIfVisible()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onBackPressed()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->rightSheet:Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/SelectorBottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->checkScreenOrientation()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
