.class public abstract Lorg/telegram/ui/ProfileStoriesCollectionTabs;
.super Lorg/telegram/ui/Components/BlurredFrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;,
        Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;
    }
.end annotation


# instance fields
.field private final adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

.field private final clipRect:Landroid/graphics/Rect;

.field private final collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

.field initialAlbumId:I

.field private reorderingCollections:Z

.field private final sendCollectionsOrder:Ljava/lang/Runnable;

.field public final tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

.field private final viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

.field private visibilityAnimator:Landroid/animation/ValueAnimator;

.field private visibilityFactor:F

.field private visibilityValue:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/BlurredFrameLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/Components/SizeNotifierFrameLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->clipRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 12
    .line 13
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lorg/telegram/ui/bp;

    .line 17
    .line 18
    const/16 v0, 0xe

    .line 19
    .line 20
    invoke-direct {p2, p3, v0}, Lorg/telegram/ui/bp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance p2, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1, p4}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/content/Context;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAllowDisallowInterceptTouch(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$1;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 43
    .line 44
    invoke-virtual {p3}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->canCreateNewAlbum()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->access$202(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;Z)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 52
    .line 53
    .line 54
    const/high16 v0, 0x42280000    # 42.0f

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-float v0, v0

    .line 61
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0xa

    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->createTabsView(ZI)Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 71
    .line 72
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelectedLine:I

    .line 73
    .line 74
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 75
    .line 76
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabText:I

    .line 77
    .line 78
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_profile_tabSelector:I

    .line 79
    .line 80
    sget v6, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setColors(IIIII)V

    .line 83
    .line 84
    .line 85
    const/16 p2, 0xc

    .line 86
    .line 87
    iput p2, v1, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->tabMarginDp:I

    .line 88
    .line 89
    new-instance p2, Lorg/telegram/ui/fx;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p2, p0, p4, v0}, Lorg/telegram/ui/fx;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setPreTabClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Lorg/telegram/ui/fx;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-direct {p2, p0, p4, v0}, Lorg/telegram/ui/fx;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setOnTabLongClick(Lorg/telegram/messenger/Utilities$Callback2Return;)V

    .line 105
    .line 106
    .line 107
    const/16 p2, 0x2a

    .line 108
    .line 109
    const/16 p4, 0x30

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-static {v0, p2, p4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    xor-int/2addr p2, p1

    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-direct {p0, p2, p3, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->setVisibility(ZZZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$didReceivedNotification$3(I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->getAlbumIdByPosition(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/ProfileStoriesCollectionTabs;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ProfileStoriesCollectionTabs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$setInitialTabId$2(I)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$setReorderingAlbums$4(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method private checkUi_clipRect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->clipRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->getVisualHeight()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-int v2, v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->clipRect:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$setVisibility$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$new$1(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/telegram/ui/ProfileStoriesCollectionTabs;Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->lambda$new$0(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getAlbumIdByPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getPageIdByPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic lambda$didReceivedNotification$3(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->scrollToAlbumId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 p3, -0x1

    .line 13
    if-ne p2, p3, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumCreateCollection()V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1
.end method

.method private synthetic lambda$new$1(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;Ljava/lang/Integer;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1, p3, p2}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Delegate;->onTabAlbumLongClick(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    return-object p1
.end method

.method private synthetic lambda$setInitialTabId$2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->scrollToAlbumId(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setReorderingAlbums$4(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 1
    check-cast p0, Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setVisibility$5(Landroid/animation/ValueAnimator;)V
    .locals 0

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
    iput p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->onVisibilityChange(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setVisibility(ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityValue:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityValue:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    :cond_1
    const/4 p3, 0x0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/high16 p3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    :cond_2
    iput p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 33
    .line 34
    invoke-virtual {p0, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->onVisibilityChange(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    iget p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    const/high16 p3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :cond_4
    const/4 p1, 0x2

    .line 45
    new-array p1, p1, [F

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    aput p2, p1, v0

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    aput p3, p1, p2

    .line 52
    .line 53
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    const-wide/16 p2, 0x1e0

    .line 60
    .line 61
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    sget-object p2, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    new-instance p2, Lorg/telegram/ui/w7;

    .line 74
    .line 75
    const/16 p3, 0xa

    .line 76
    .line 77
    invoke-direct {p2, p0, p3}, Lorg/telegram/ui/w7;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_3

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p2, p3, p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p2

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 15
    .line 16
    iget-wide v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->dialogId:J

    .line 17
    .line 18
    cmp-long v2, p2, v0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentTabId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p2, 0x0

    .line 33
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 36
    .line 37
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->canCreateNewAlbum()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p3, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->access$202(Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;Z)Z

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 51
    .line 52
    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->collections:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    xor-int/2addr p3, v0

    .line 59
    invoke-direct {p0, p3, v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->setVisibility(ZZZ)V

    .line 60
    .line 61
    .line 62
    iget p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 p3, -0x1

    .line 73
    if-eq p2, p3, :cond_3

    .line 74
    .line 75
    iget p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    .line 76
    .line 77
    new-instance p3, Lorg/telegram/ui/ex;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p3, p0, p2, v0}, Lorg/telegram/ui/ex;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;II)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v0, 0x1f4

    .line 84
    .line 85
    invoke-static {p3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 86
    .line 87
    .line 88
    iput p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    if-lez p2, :cond_3

    .line 96
    .line 97
    iget-object p3, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->findById(I)Lorg/telegram/ui/Stories/StoriesController$StoryAlbum;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-nez p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityValue:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public getCurrentAlbumId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemId(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getNextAlbumId(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getNextPageId(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getVisibilityFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 2
    .line 3
    return v0
.end method

.method public getVisualHeight()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->visibilityFactor:F

    .line 7
    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    return v0
.end method

.method public isReordering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredFrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/BlurredFrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 5
    .line 6
    iget v0, v0, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->checkUi_clipRect()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onVisibilityChange(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->checkUi_clipRect()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public resetReordering()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->setReorderingAlbums(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public scrollToAlbumId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->scrollToTab(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public selectTabWithId(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTabWithId(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInitialTabId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/ex;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/ex;-><init>(Lorg/telegram/ui/ProfileStoriesCollectionTabs;II)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x1f4

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->initialAlbumId:I

    .line 23
    .line 24
    return-void
.end method

.method public setReorderingAlbums(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->reorderingCollections:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->setReordering(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->isReordering()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->updatedReordering(Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lorg/telegram/ui/ProfileActivity;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ProfileActivity;->scrollToSharedMedia(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lorg/telegram/ui/ol;

    .line 37
    .line 38
    const/16 v3, 0x1c

    .line 39
    .line 40
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/ol;-><init>(Lorg/telegram/ui/ProfileActivity;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->sendCollectionsOrder:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->collections:Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Stories/StoriesController$StoriesCollections;->reorderComplete(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->getCurrentPosition()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemId(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->viewPager:Lorg/telegram/ui/Components/ViewPagerFixed;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->fillTabs(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->adapter:Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileStoriesCollectionTabs$Adapter;->getItemPosition(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/ProfileStoriesCollectionTabs;->tabsView:Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, p1, p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed$TabsView;->selectTab(IIF)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract updatedReordering(Z)V
.end method
