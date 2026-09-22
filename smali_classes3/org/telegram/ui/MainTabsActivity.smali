.class public Lorg/telegram/ui/MainTabsActivity;
.super Lorg/telegram/ui/ViewPagerActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;,
        Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;,
        Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;
    }
.end annotation


# instance fields
.field private accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

.field private accountSwitchHintShown:Z

.field private final animatorTabsVisible:Lrd/a;

.field private appliedTabsRadius:I

.field private dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private fadeView:Landroid/view/View;

.field private final fragmentPosition:Landroid/graphics/RectF;

.field private globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

.field private final iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

.field private final iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

.field private insetLeft:I

.field private insetRight:I

.field private navigationBarHeight:I

.field private observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

.field private pendingFolderId:Ljava/lang/Integer;

.field private final positionTabs:[I

.field private final tabPositions:[I

.field private tabletLayout:Z

.field public tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

.field private tabsCount:I

.field private tabsView:Lorg/telegram/ui/MainTabsLayout;

.field private tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

.field private tabsViewWrapper:Landroid/widget/FrameLayout;

.field private updateLayout:Lorg/telegram/ui/IUpdateLayout;

.field private updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ViewPagerActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->positionTabs:[I

    .line 12
    .line 13
    new-instance v1, Lrd/a;

    .line 14
    .line 15
    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 16
    .line 17
    const-wide/16 v5, 0x17c

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-direct/range {v1 .. v7}, Lrd/a;-><init>(ILrd/c;Landroid/view/animation/Interpolator;JZ)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v3, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lrd/a;

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, v3, Lorg/telegram/ui/MainTabsActivity;->appliedTabsRadius:I

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v3, Lorg/telegram/ui/MainTabsActivity;->fragmentPosition:Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->rebuildTabsOrder()V

    .line 38
    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v1, 0x1f

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 53
    .line 54
    new-instance v1, Lorg/telegram/ui/MainTabsActivity$1;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lorg/telegram/ui/MainTabsActivity$1;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setupRenderer(Lorg/telegram/ui/Components/blur3/RenderNodeWithHash$Renderer;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v2, v3, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 64
    .line 65
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, v3, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 71
    .line 72
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lorg/telegram/ui/MainTabsActivity$2;-><init>(Lorg/telegram/ui/MainTabsActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v3, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Bulletin;->addDelegate(Landroid/widget/FrameLayout;Lorg/telegram/ui/Components/Bulletin$Delegate;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/MainTabsActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->fragmentPosition:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/MainTabsActivity;)Lrd/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lrd/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getEstBackgroundColor()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->insetLeft:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/MainTabsActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/MainTabsActivity;->insetRight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateFadeColors()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/MainTabsActivity;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->isTouchInsideTabs(FF)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private applyTabsConfig()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 2
    .line 3
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->positionTabs:[I

    .line 10
    .line 11
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [I

    .line 16
    .line 17
    iget v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsCount:I

    .line 18
    .line 19
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 20
    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget v3, v1, v3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->rebuildTabsOrder()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->applyTabsViewOrder()V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 49
    .line 50
    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const/4 v5, 0x0

    .line 58
    :goto_1
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 59
    .line 60
    array-length v7, v6

    .line 61
    if-ge v5, v7, :cond_4

    .line 62
    .line 63
    aget v6, v6, v5

    .line 64
    .line 65
    if-gez v6, :cond_3

    .line 66
    .line 67
    aget v6, v0, v5

    .line 68
    .line 69
    if-ltz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v6}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x0

    .line 89
    :goto_2
    if-ge v6, v5, :cond_6

    .line 90
    .line 91
    iget-object v7, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-ltz v7, :cond_5

    .line 98
    .line 99
    if-ge v7, v2, :cond_5

    .line 100
    .line 101
    aget v7, v1, v7

    .line 102
    .line 103
    iget-object v8, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 104
    .line 105
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 110
    .line 111
    invoke-virtual {v0, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_3
    if-ge v2, v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 134
    .line 135
    aget v5, v6, v5

    .line 136
    .line 137
    if-ltz v5, :cond_7

    .line 138
    .line 139
    iget-object v6, p0, Lorg/telegram/ui/ViewPagerActivity;->fragmentsArr:Landroid/util/SparseArray;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lorg/telegram/ui/ViewPagerActivity$FragmentState;

    .line 146
    .line 147
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 154
    .line 155
    aget v0, v0, v3

    .line 156
    .line 157
    if-ltz v0, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getStartPosition()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->setPosition(I)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-direct {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsVisible(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 174
    .line 175
    .line 176
    int-to-float v0, v0

    .line 177
    invoke-virtual {p0, v0, v4}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_a
    :goto_5
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->rebuildTabsOrder()V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method private applyTabsViewOrder()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, v0

    .line 11
    new-array v0, v0, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 12
    .line 13
    invoke-static {}, Lwb/x0;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    aget v5, v1, v3

    .line 23
    .line 24
    add-int/lit8 v6, v4, 0x1

    .line 25
    .line 26
    iget-object v7, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 27
    .line 28
    aget-object v5, v7, v5

    .line 29
    .line 30
    aput-object v5, v0, v4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lorg/telegram/ui/MainTabsLayout;->setTabsOrder([Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return-void
.end method

.method private blur3_invalidateBlur()V
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
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->setSize(II)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;->updateDisplayListIfNeeded()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method private blur3_updateColors()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateFadeColors()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->updateColors()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_4

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateColorsLottie()V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method private blur3_updateFadeColors()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getEstBackgroundColor()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$1(Landroid/view/View;)V

    return-void
.end method

.method private canScrollInternal(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->canParentTabsSlide(Landroid/view/MotionEvent;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method private checkContactsTabBadge()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget-object v0, v0, v1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    if-lt v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/ContactsController;->hasContactsPermission()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    const-string v4, "askAboutContacts2"

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-lt v0, v2, :cond_2

    .line 47
    .line 48
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 49
    .line 50
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->syncContacts:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalNotificationsSettings()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 71
    .line 72
    aget-object v0, v0, v1

    .line 73
    .line 74
    const-string v2, "!"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 81
    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, v2, v1, v1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method private checkTabsRadius()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lec/s;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lec/s;->q()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lorg/telegram/ui/MainTabsActivity;->appliedTabsRadius:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput v0, p0, Lorg/telegram/ui/MainTabsActivity;->appliedTabsRadius:I

    .line 27
    .line 28
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method private checkUi_fadeView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lec/s;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    if-gez v3, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    int-to-float v3, v3

    .line 48
    sub-float/2addr v3, v0

    .line 49
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0, v2, v4}, Ls7/t8;->a(FFF)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sub-float v0, v4, v0

    .line 58
    .line 59
    :goto_0
    iget v3, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 60
    .line 61
    invoke-static {v2, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->getNavigationBarThirdButtonsFactor(FFI)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-float v3, v4, v3

    .line 66
    .line 67
    mul-float v3, v3, v0

    .line 68
    .line 69
    sub-float/2addr v4, v3

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lrd/a;

    .line 71
    .line 72
    iget v3, v3, Lrd/a;->e:F

    .line 73
    .line 74
    mul-float v4, v4, v3

    .line 75
    .line 76
    iget-boolean v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabletLayout:Z

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 87
    .line 88
    const/high16 v5, 0x42400000    # 48.0f

    .line 89
    .line 90
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    int-to-float v5, v5

    .line 95
    mul-float v0, v0, v5

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 101
    .line 102
    cmpl-float v2, v4, v2

    .line 103
    .line 104
    if-lez v2, :cond_4

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method private checkUi_tabsAlignment()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lec/s;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {v0}, Lec/s;->s(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int v1, v0, v1

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v1, v3

    .line 51
    invoke-static {v0}, Lec/s;->s(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-int/2addr v0, v4

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-float v0, v0

    .line 67
    div-float/2addr v0, v3

    .line 68
    const/high16 v2, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->getActionButtonTabFactor()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v2, v3, v0, v1}, Ld8/e;->x(FFFF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 79
    .line 80
    sget-boolean v2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 81
    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    neg-float v0, v0

    .line 85
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method

.method private checkUi_tabsPosition()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/UpdateLayoutWrapper;->isUpdateLayoutVisible()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x42300000    # 44.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    neg-int v0, v0

    .line 19
    const/high16 v2, 0x42200000    # 40.0f

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->animatorTabsVisible:Lrd/a;

    .line 27
    .line 28
    iget v3, v3, Lrd/a;->e:F

    .line 29
    .line 30
    const v4, 0x3f59999a    # 0.85f

    .line 31
    .line 32
    .line 33
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v4, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsAlignment()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v2, v0, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    cmpl-float v4, v3, v5

    .line 55
    .line 56
    if-lez v4, :cond_1

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 65
    .line 66
    if-lez v4, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v3, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v1, 0x8

    .line 87
    .line 88
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private checkUi_tabsVisible(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v1, v3, :cond_2

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 22
    .line 23
    aget v4, v4, v1

    .line 24
    .line 25
    if-ltz v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-virtual {v3, v2, v4, p1}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    return-void
.end method

.method private checkUnreadCount(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    int-to-long v2, v0

    .line 20
    const/16 v0, 0x2c

    .line 21
    .line 22
    invoke-static {v2, v3, v0}, Lorg/telegram/messenger/LocaleController;->formatNumber(JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 27
    .line 28
    aget-object v2, v2, v1

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 35
    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1, p1}, Lorg/telegram/ui/Components/glass/GlassTabView;->setCounter(Ljava/lang/String;ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/MainTabsActivity;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->openFoldersSelector(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelector$9(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openCallsSelector$6()V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    return-void
.end method

.method private getActionButtonTabFactor()F
    .locals 7

    .line 1
    invoke-static {}, Lec/s;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 20
    .line 21
    array-length v5, v4

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-ge v2, v5, :cond_3

    .line 25
    .line 26
    aget v4, v4, v2

    .line 27
    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    sget-object v5, Lwb/x0;->a:[I

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v2, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    if-ne v2, v5, :cond_2

    .line 39
    .line 40
    :cond_1
    int-to-float v4, v4

    .line 41
    sub-float/2addr v4, v0

    .line 42
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-float/2addr v6, v4

    .line 47
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-float/2addr v3, v4

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-static {v3, v1, v6}, Ls7/t8;->a(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private getEstBackgroundColor()I
    .locals 4

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionVisibility(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    invoke-static {v2, v0, v1}, Lh0/a;->d(FII)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public static synthetic h(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsActivity;->lambda$openFoldersSelector$8(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V

    return-void
.end method

.method private hasUnmutedUnreadDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getDialogs(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v3, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    invoke-static {v0, v5, v6}, Lorg/telegram/messenger/p9;->i(Lorg/telegram/messenger/MessagesController;J)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    iget-wide v5, v7, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getAccountInstance()Lorg/telegram/messenger/AccountInstance;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {p1, v7, v5, v6, v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->includesDialog(Lorg/telegram/messenger/AccountInstance;JLorg/telegram/tgnet/TLRPC$Dialog;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MessagesController;->getDialogUnreadCount(Lorg/telegram/tgnet/TLRPC$Dialog;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-gtz v5, :cond_3

    .line 72
    .line 73
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->unread_mark:Z

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    :cond_3
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5, v6, v7}, Lorg/telegram/messenger/MessagesController;->isDialogMuted(JJ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    return v2
.end method

.method public static synthetic i(Lorg/telegram/ui/MainTabsActivity;ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelector$13(ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V

    return-void
.end method

.method private isTouchInsideTabs(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-float/2addr v2, v0

    .line 27
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-float/2addr v3, v0

    .line 41
    cmpl-float v0, p1, v2

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    add-float/2addr v2, v0

    .line 53
    cmpg-float p1, p1, v2

    .line 54
    .line 55
    if-gtz p1, :cond_1

    .line 56
    .line 57
    cmpl-float p1, p2, v3

    .line 58
    .line 59
    if-ltz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-float p1, p1

    .line 68
    add-float/2addr v3, p1

    .line 69
    cmpg-float p1, p2, v3

    .line 70
    .line 71
    if-gtz p1, :cond_1

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic j(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openContactsSelector$4()V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$showAccountChangeHint$14()V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$showAccountChangeHint$15()V

    return-void
.end method

.method private synthetic lambda$createView$0(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->isManualScrolling()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->isTouch()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 19
    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    if-gez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 26
    .line 27
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-ne p2, p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of p2, p1, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    check-cast p1, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;

    .line 42
    .line 43
    invoke-interface {p1}, Lorg/telegram/ui/MainTabsActivity$TabFragmentDelegate;->onParentScrollToTop()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$createView$1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$openAccountSelector$10()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x4

    .line 4
    :goto_0
    if-ltz v2, :cond_1

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 28
    .line 29
    .line 30
    if-lez v0, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/LoginActivity;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Lorg/telegram/ui/LoginActivity;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->hasPremiumOnAccounts()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v4, 0x7

    .line 63
    move-object v2, p0

    .line 64
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    move-object v2, p0

    .line 72
    return-void
.end method

.method private synthetic lambda$openAccountSelector$13(ILorg/telegram/ui/Components/ItemOptions;Landroid/view/View;)V
    .locals 0

    .line 1
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    if-ne p3, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p1, p3}, Lorg/telegram/ui/LaunchActivity;->switchToAccount(IZ)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$openAccountSelector$9(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 10
    .line 11
    int-to-long v0, p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lorg/telegram/messenger/UserConfig;->loginTime:I

    .line 21
    .line 22
    int-to-long p0, p0

    .line 23
    cmp-long v2, v0, p0

    .line 24
    .line 25
    if-lez v2, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    if-gez v2, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private synthetic lambda$openCallsSelector$5()V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/CallLogActivity;->openCreateCall(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$openCallsSelector$6()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lwb/x0;->f(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openCallsSelector$7()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lwb/x0;->f(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openContactsSelector$2()V
    .locals 2

    .line 1
    new-instance v0, Lorg/telegram/ui/NewContactBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/NewContactBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/NewContactBottomSheet;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$openContactsSelector$3()V
    .locals 2

    .line 1
    const-string v0, "needFinishFragment"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lorg/telegram/ui/CallLogActivity;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/telegram/ui/CallLogActivity;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$openContactsSelector$4()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lwb/x0;->f(IIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$openFoldersSelector$8(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/messenger/MessagesController$DialogFilter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->openFolder(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$showAccountChangeHint$14()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$showAccountChangeHint$15()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    aget-object v0, v0, v2

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-float/2addr v3, v2

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    add-float/2addr v3, v2

    .line 46
    sub-float/2addr v1, v3

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v2, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v2

    .line 55
    add-float/2addr v0, v1

    .line 56
    sget v1, Lorg/telegram/messenger/AndroidUtilities;->density:F

    .line 57
    .line 58
    div-float/2addr v0, v1

    .line 59
    new-instance v1, Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x3

    .line 66
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 70
    .line 71
    iget v2, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 72
    .line 73
    neg-int v2, v2

    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v3, v2

    .line 81
    int-to-float v2, v3

    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 86
    .line 87
    const v2, 0x40ea8f5c    # 7.33f

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Stories/recorder/HintView2;->setMultilineText(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setCloseButton(Z)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 114
    .line 115
    sget v3, Lorg/telegram/messenger/R$string;->SwitchAccountHint:I

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/recorder/HintView2;->setText(Ljava/lang/CharSequence;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 125
    .line 126
    neg-float v0, v0

    .line 127
    add-float/2addr v0, v2

    .line 128
    const/high16 v2, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->setJoint(FF)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 134
    .line 135
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 136
    .line 137
    invoke-static {}, Lec/s;->r()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    int-to-float v9, v2

    .line 142
    const/4 v3, -0x1

    .line 143
    const/high16 v4, 0x42c80000    # 100.0f

    .line 144
    .line 145
    const/16 v5, 0x57

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-static/range {v3 .. v9}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 158
    .line 159
    new-instance v1, Lorg/telegram/ui/zo;

    .line 160
    .line 161
    const/16 v2, 0x8

    .line 162
    .line 163
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/recorder/HintView2;->setOnHiddenListener(Ljava/lang/Runnable;)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 170
    .line 171
    const-wide/16 v1, 0x1f40

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/HintView2;->setDuration(J)Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 177
    .line 178
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->show()Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 182
    .line 183
    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintsController$Hint;->increment()V

    .line 184
    .line 185
    .line 186
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openCallsSelector$7()V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/MainTabsActivity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MainTabsActivity;->lambda$createView$0(ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openCallsSelector$5()V

    return-void
.end method

.method private openFolder(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lorg/telegram/ui/DialogsActivity;->scrollToFolder(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1}, Lorg/telegram/ui/MainTabsActivity;->prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->pendingFolderId:Ljava/lang/Integer;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private openFoldersSelector(Landroid/view/View;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->getDialogFilters()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gt v2, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ge v2, v4, :cond_9

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 52
    .line 53
    new-instance v6, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 54
    .line 55
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 67
    .line 68
    .line 69
    const/high16 v7, 0x41900000    # 18.0f

    .line 70
    .line 71
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-virtual {v6, v8, v1, v7, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget v7, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iget-object v7, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v8}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8, v1}, Lorg/telegram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;Z)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-nez v8, :cond_3

    .line 118
    .line 119
    iget-object v8, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->entities:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v7, v8, v9}, Lorg/telegram/messenger/MessageObject;->replaceAnimatedEmoji(Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/Paint$FontMetricsInt;)Landroid/text/Spannable;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    :cond_3
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget v8, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 144
    .line 145
    invoke-static {v8}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lorg/telegram/messenger/MessagesStorage;->getMainUnreadCount()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    iget v8, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->unreadCount:I

    .line 155
    .line 156
    :goto_2
    if-lez v8, :cond_6

    .line 157
    .line 158
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    new-instance v10, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;

    .line 175
    .line 176
    invoke-direct {p0, v4}, Lorg/telegram/ui/MainTabsActivity;->hasUnmutedUnreadDialogs(Lorg/telegram/messenger/MessagesController$DialogFilter;)Z

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    invoke-direct {v10, p0, v8, v11}, Lorg/telegram/ui/MainTabsActivity$FolderCounterSpan;-><init>(Lorg/telegram/ui/MainTabsActivity;IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    const/16 v12, 0x21

    .line 188
    .line 189
    invoke-virtual {v9, v10, v7, v11, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lorg/telegram/messenger/MessagesController$DialogFilter;->isDefault()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_5

    .line 197
    .line 198
    sget v7, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    .line 199
    .line 200
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_3

    .line 205
    :cond_5
    iget-object v7, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->name:Ljava/lang/String;

    .line 206
    .line 207
    :goto_3
    const-string v10, "AccDescrUnreadCount"

    .line 208
    .line 209
    new-array v11, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v10, v8, v11}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 216
    .line 217
    aput-object v7, v5, v1

    .line 218
    .line 219
    const-string v7, "\n"

    .line 220
    .line 221
    aput-object v7, v5, v3

    .line 222
    .line 223
    const/4 v7, 0x2

    .line 224
    aput-object v8, v5, v7

    .line 225
    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    move-object v7, v9

    .line 234
    :cond_6
    iget-boolean v5, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->title_noanimate:Z

    .line 235
    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    const/16 v5, 0x1a

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    const/4 v5, 0x0

    .line 242
    :goto_4
    invoke-virtual {v6, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setEmojiCacheType(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    iget-boolean v5, v5, Lorg/telegram/messenger/MessagesController;->folderTags:Z

    .line 250
    .line 251
    const/4 v8, -0x1

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    iget v5, v4, Lorg/telegram/messenger/MessagesController$DialogFilter;->color:I

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_8
    const/4 v5, -0x1

    .line 258
    :goto_5
    new-instance v9, Lorg/telegram/ui/Components/FolderDrawable;

    .line 259
    .line 260
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    sget v11, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    .line 265
    .line 266
    invoke-direct {v9, v10, v11, v5}, Lorg/telegram/ui/Components/FolderDrawable;-><init>(Landroid/content/Context;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v7, v1, v9}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setTextAndIcon(Ljava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->getTextView()Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_featuredStickers_addButton:I

    .line 277
    .line 278
    invoke-virtual {p0, v7}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-virtual {v5, v7}, Lorg/telegram/ui/Components/AnimatedEmojiSpan$TextViewEmojis;->setEmojiColor(I)V

    .line 283
    .line 284
    .line 285
    const/16 v5, 0xa0

    .line 286
    .line 287
    invoke-virtual {v6, v5}, Landroid/view/View;->setMinimumWidth(I)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lorg/telegram/ui/k1;

    .line 291
    .line 292
    const/16 v7, 0xb

    .line 293
    .line 294
    invoke-direct {v5, p0, v7, p1, v4}, Lorg/telegram/ui/k1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    const/4 v4, -0x2

    .line 301
    invoke-static {v8, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {p1, v6, v4}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v2, v2, 0x1

    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_9
    const/high16 v0, 0x41000000    # 8.0f

    .line 313
    .line 314
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    neg-int v0, v0

    .line 319
    int-to-float v0, v0

    .line 320
    const/high16 v1, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    neg-int v1, v1

    .line 327
    int-to-float v1, v1

    .line 328
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 329
    .line 330
    .line 331
    const/high16 v0, 0x43c80000    # 400.0f

    .line 332
    .line 333
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setMaxHeight(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 338
    .line 339
    .line 340
    const/high16 v0, 0x41e00000    # 28.0f

    .line 341
    .line 342
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 347
    .line 348
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/high16 v2, 0x40c00000    # 6.0f

    .line 361
    .line 362
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    int-to-float v2, v2

    .line 367
    const/high16 v4, 0x3f800000    # 1.0f

    .line 368
    .line 369
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    int-to-float v4, v4

    .line 374
    const/high16 v6, -0x1000000

    .line 375
    .line 376
    const v7, 0x3e19999a    # 0.15f

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v1, v2, v7, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1, v5}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 394
    .line 395
    .line 396
    return v3

    .line 397
    :cond_a
    :goto_6
    return v1
.end method

.method public static synthetic p(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openContactsSelector$2()V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openAccountSelector$10()V

    return-void
.end method

.method public static synthetic r(Lorg/telegram/ui/MainTabsActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->lambda$openContactsSelector$3()V

    return-void
.end method

.method private rebuildTabsOrder()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    aput v3, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lwb/x0;->b()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_1
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    aget v4, v1, v0

    .line 23
    .line 24
    iget v5, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 25
    .line 26
    invoke-static {v5, v4}, Lwb/x0;->a(II)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 33
    .line 34
    aput v3, v5, v4

    .line 35
    .line 36
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->positionTabs:[I

    .line 37
    .line 38
    aput v4, v5, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iput v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsCount:I

    .line 46
    .line 47
    return-void
.end method

.method private roundAccountRow(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0}, Lec/w6;->h(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    invoke-static {v1, p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->createRadSelectorDrawable(IFF)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private showAccountChangeHint()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHintShown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    if-gez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/telegram/ui/Components/HintsController$Hint;->show()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lorg/telegram/ui/zo;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x5dc

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHintShown:Z

    .line 39
    .line 40
    return-void
.end method

.method private tabAt(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsCount:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->positionTabs:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method


# virtual methods
.method public accountView(IZ)Landroid/widget/LinearLayout;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lorg/telegram/ui/Components/AvatarDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Lorg/telegram/ui/Components/AvatarDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/AvatarDrawable;->setInfo(Lorg/telegram/tgnet/TLRPC$User;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lec/b1;->k:[I

    .line 31
    .line 32
    invoke-static {}, Lwb/g;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lwb/i;->c(Lorg/telegram/tgnet/TLRPC$User;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, -0x1

    .line 44
    :goto_0
    new-instance v4, Lorg/telegram/ui/MainTabsActivity$5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, p0, v5, p2, v3}, Lorg/telegram/ui/MainTabsActivity$5;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;ZI)V

    .line 51
    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v6, 0x22

    .line 56
    .line 57
    const/16 v7, 0x22

    .line 58
    .line 59
    const/16 v8, 0x10

    .line 60
    .line 61
    const/16 v9, 0xc

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lorg/telegram/ui/Components/BackupImageView;

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-direct {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const p2, 0x3f553f7d    # 0.833f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleX(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p2}, Landroid/view/View;->setScaleY(F)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/high16 p2, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {v3, v5}, Lorg/telegram/ui/Components/BackupImageView;->setRoundRadius(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/ImageReceiver;->setCurrentAccount(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1, v2}, Lorg/telegram/ui/Components/BackupImageView;->setForUserOrChat(Lorg/telegram/tgnet/TLObject;Lorg/telegram/ui/Components/AvatarDrawable;)V

    .line 108
    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v12, 0x1

    .line 112
    const/16 v6, 0x20

    .line 113
    .line 114
    const/16 v7, 0x20

    .line 115
    .line 116
    const/16 v8, 0x11

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    const/4 v10, 0x1

    .line 120
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v4, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-virtual {p1, v2, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 138
    .line 139
    .line 140
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 141
    .line 142
    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    iget-boolean p2, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramTagBot:I

    .line 160
    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_chats_verifiedBackground:I

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v2, p2, v1}, Lec/m6;->a(ILjava/lang/CharSequence;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v1}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    const/4 p2, 0x2

    .line 184
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 185
    .line 186
    .line 187
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 190
    .line 191
    .line 192
    const/16 v7, 0xe

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, -0x2

    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/16 v4, 0x10

    .line 200
    .line 201
    const/16 v5, 0xd

    .line 202
    .line 203
    const/4 v6, 0x0

    .line 204
    invoke-static/range {v1 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method

.method public canBeginSlide()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->canBeginSlide()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public canScrollBackward(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->canScrollInternal(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public canScrollForward(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->canScrollInternal(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public createBaseFragmentAt(I)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/MainTabsActivity;->tabAt(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "needFinishFragment"

    .line 7
    .line 8
    const-string v2, "hasMainTabs"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "needPhonebook"

    .line 19
    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lorg/telegram/ui/ContactsActivity;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v4, 0x2

    .line 36
    if-ne p1, v4, :cond_1

    .line 37
    .line 38
    new-instance p1, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/CallLogActivity;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lorg/telegram/ui/CallLogActivity;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v0, 0x3

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v3}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lorg/telegram/ui/SettingsActivity;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lorg/telegram/ui/SettingsActivity;-><init>(Landroid/os/Bundle;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    if-nez p1, :cond_3

    .line 70
    .line 71
    invoke-static {v2, v3}, La2/b;->k(Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 81
    .line 82
    new-instance p1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    .line 83
    .line 84
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/MainTabsActivity$1;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1}, Lorg/telegram/ui/DialogsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_3
    const/4 v1, 0x4

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 102
    .line 103
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-string v4, "user_id"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 114
    .line 115
    .line 116
    const-string v0, "my_profile"

    .line 117
    .line 118
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/telegram/ui/ProfileActivity;

    .line 125
    .line 126
    invoke-direct {v0, p1}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-object v0
.end method

.method public createContentView(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/MainTabsActivity$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/MainTabsActivity$3;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabletLayout:Z

    .line 6
    .line 7
    new-instance v1, Lorg/telegram/ui/MainTabsLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lorg/telegram/ui/MainTabsLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lec/s;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x4

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lec/s;->p()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v2

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 40
    .line 41
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lec/s;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 52
    .line 53
    invoke-static {}, Lec/s;->p()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v4

    .line 58
    int-to-float v5, v5

    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {}, Lec/s;->p()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v4

    .line 68
    int-to-float v6, v6

    .line 69
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static {}, Lec/s;->p()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    add-int/2addr v7, v4

    .line 78
    int-to-float v7, v7

    .line 79
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {}, Lec/s;->p()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    add-int/2addr v8, v4

    .line 88
    int-to-float v8, v8

    .line 89
    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 97
    .line 98
    invoke-static {}, Lec/s;->p()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    mul-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    add-int/lit16 v5, v5, 0x148

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v1, v5}, Lorg/telegram/ui/MainTabsLayout;->setMaxWidth(I)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    const/4 v1, 0x5

    .line 115
    new-array v5, v1, [Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 116
    .line 117
    iput-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 118
    .line 119
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 120
    .line 121
    sget-object v7, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CHATS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 122
    .line 123
    sget v8, Lorg/telegram/messenger/R$string;->MainTabsChats:I

    .line 124
    .line 125
    invoke-static {p1, v6, v7, v8}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    aput-object v6, v5, v0

    .line 130
    .line 131
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 132
    .line 133
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    sget-object v7, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CONTACTS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 136
    .line 137
    sget v8, Lorg/telegram/messenger/R$string;->MainTabsContacts:I

    .line 138
    .line 139
    invoke-static {p1, v6, v7, v8}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x1

    .line 144
    aput-object v6, v5, v7

    .line 145
    .line 146
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 147
    .line 148
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 149
    .line 150
    sget-object v8, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->CALLS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 151
    .line 152
    sget v9, Lorg/telegram/messenger/R$string;->MainTabsCalls:I

    .line 153
    .line 154
    invoke-static {p1, v6, v8, v9}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v5, v3

    .line 159
    .line 160
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 161
    .line 162
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 163
    .line 164
    sget-object v8, Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;->SETTINGS:Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;

    .line 165
    .line 166
    sget v9, Lorg/telegram/messenger/R$string;->Settings:I

    .line 167
    .line 168
    invoke-static {p1, v6, v8, v9}, Lorg/telegram/ui/Components/glass/GlassTabView;->createMainTab(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/glass/GlassTabView$TabAnimation;I)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/4 v8, 0x3

    .line 173
    aput-object v6, v5, v8

    .line 174
    .line 175
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 176
    .line 177
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    iget v9, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 180
    .line 181
    sget v10, Lorg/telegram/messenger/R$string;->MainTabsProfile:I

    .line 182
    .line 183
    invoke-static {p1, v6, v9, v10}, Lorg/telegram/ui/Components/glass/GlassTabView;->createAvatar(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;II)Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    aput-object v6, v5, v4

    .line 188
    .line 189
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 190
    .line 191
    aget-object v5, v5, v0

    .line 192
    .line 193
    new-instance v6, Lorg/telegram/ui/yo;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-direct {v6, p0, v9}, Lorg/telegram/ui/yo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 203
    .line 204
    aget-object v5, v5, v7

    .line 205
    .line 206
    new-instance v6, Lorg/telegram/ui/yo;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    invoke-direct {v6, p0, v9}, Lorg/telegram/ui/yo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 216
    .line 217
    aget-object v5, v5, v3

    .line 218
    .line 219
    new-instance v6, Lorg/telegram/ui/yo;

    .line 220
    .line 221
    const/4 v9, 0x2

    .line 222
    invoke-direct {v6, p0, v9}, Lorg/telegram/ui/yo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 229
    .line 230
    aget-object v5, v5, v4

    .line 231
    .line 232
    new-instance v6, Lorg/telegram/ui/yo;

    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    invoke-direct {v6, p0, v9}, Lorg/telegram/ui/yo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 242
    .line 243
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 244
    .line 245
    aget-object v6, v6, v0

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 251
    .line 252
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 253
    .line 254
    aget-object v6, v6, v7

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 260
    .line 261
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 262
    .line 263
    aget-object v4, v6, v4

    .line 264
    .line 265
    invoke-virtual {v5, v4}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 269
    .line 270
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 271
    .line 272
    aget-object v3, v5, v3

    .line 273
    .line 274
    invoke-virtual {v4, v3}, Lorg/telegram/ui/MainTabsLayout;->addTabToIgnoreClick(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 279
    .line 280
    array-length v5, v4

    .line 281
    if-ge v3, v5, :cond_2

    .line 282
    .line 283
    aget-object v4, v4, v3

    .line 284
    .line 285
    new-instance v5, Lorg/telegram/ui/g8;

    .line 286
    .line 287
    const/4 v6, 0x3

    .line 288
    invoke-direct {v5, p0, v3, v6}, Lorg/telegram/ui/g8;-><init>(Ljava/lang/Object;II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    invoke-static {}, Lwb/x0;->b()[I

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    array-length v4, v3

    .line 302
    const/4 v5, 0x0

    .line 303
    :goto_2
    if-ge v5, v4, :cond_4

    .line 304
    .line 305
    aget v6, v3, v5

    .line 306
    .line 307
    iget-object v9, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 308
    .line 309
    iget-object v10, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 310
    .line 311
    aget-object v10, v10, v6

    .line 312
    .line 313
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 317
    .line 318
    iget-object v10, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 319
    .line 320
    aget-object v10, v10, v6

    .line 321
    .line 322
    iget-object v11, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 323
    .line 324
    aget v6, v11, v6

    .line 325
    .line 326
    if-ltz v6, :cond_3

    .line 327
    .line 328
    const/4 v6, 0x1

    .line 329
    goto :goto_3

    .line 330
    :cond_3
    const/4 v6, 0x0

    .line 331
    :goto_3
    invoke-virtual {v9, v10, v6, v0}, Lorg/telegram/ui/Components/AnimatedLinearLayout;->setViewVisible(Landroid/view/View;ZZ)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 338
    .line 339
    invoke-static {}, Lec/s;->h()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 352
    .line 353
    const/16 v6, 0x258

    .line 354
    .line 355
    if-lt v5, v6, :cond_5

    .line 356
    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_4

    .line 359
    :cond_5
    const/4 v5, 0x0

    .line 360
    :goto_4
    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/MainTabsLayout;->setMainNavigationStyle(IZ)V

    .line 361
    .line 362
    .line 363
    iget-object v3, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 364
    .line 365
    invoke-virtual {v3}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-virtual {p0, v3, v0}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 370
    .line 371
    .line 372
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 373
    .line 374
    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 375
    .line 376
    invoke-virtual {p0, v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;->setColor(I)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 384
    .line 385
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 386
    .line 387
    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;-><init>(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 391
    .line 392
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceTabGlass:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceRenderNode;

    .line 393
    .line 394
    if-eqz v5, :cond_6

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_6
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 398
    .line 399
    :goto_5
    invoke-direct {v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 400
    .line 401
    .line 402
    iget-object v5, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-virtual {v4, v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lec/s;->d()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-nez v5, :cond_7

    .line 412
    .line 413
    const/high16 v5, 0x40000

    .line 414
    .line 415
    invoke-static {v5}, Lorg/telegram/messenger/LiteMode;->isEnabled(I)Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_7

    .line 420
    .line 421
    const/4 v5, 0x1

    .line 422
    goto :goto_6

    .line 423
    :cond_7
    const/4 v5, 0x0

    .line 424
    :goto_6
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setLiquidGlassEffectAllowed(Z)V

    .line 425
    .line 426
    .line 427
    new-instance v5, Landroid/view/View;

    .line 428
    .line 429
    invoke-direct {v5, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    iput-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 433
    .line 434
    invoke-static {}, Lec/s;->e()Z

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    if-nez v5, :cond_9

    .line 439
    .line 440
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 441
    .line 442
    invoke-static {}, Lec/s;->f()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_8

    .line 447
    .line 448
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 449
    .line 450
    invoke-static {v6}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->mainNavigationFloating(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    goto :goto_7

    .line 455
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 456
    .line 457
    invoke-static {v6}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->mainTabs(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    :goto_7
    invoke-virtual {v4, v5, v6}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    iput-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 466
    .line 467
    invoke-static {}, Lec/s;->q()I

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    int-to-float v5, v5

    .line 472
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    iput v5, p0, Lorg/telegram/ui/MainTabsActivity;->appliedTabsRadius:I

    .line 477
    .line 478
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 479
    .line 480
    int-to-float v5, v5

    .line 481
    invoke-virtual {v6, v5}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 482
    .line 483
    .line 484
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 485
    .line 486
    invoke-static {}, Lec/s;->p()I

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    int-to-float v6, v6

    .line 491
    const v9, 0x3eab020c    # 0.334f

    .line 492
    .line 493
    .line 494
    sub-float/2addr v6, v9

    .line 495
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 496
    .line 497
    .line 498
    move-result v6

    .line 499
    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 500
    .line 501
    .line 502
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 503
    .line 504
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 505
    .line 506
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    invoke-static {}, Lec/s;->d()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    const/16 v6, 0x50

    .line 514
    .line 515
    const/4 v9, -0x1

    .line 516
    if-eqz v5, :cond_a

    .line 517
    .line 518
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 524
    .line 525
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 526
    .line 527
    invoke-static {v9, v0, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_a
    new-instance v2, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 536
    .line 537
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->iBlur3SourceColor:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSourceColor;

    .line 538
    .line 539
    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 540
    .line 541
    .line 542
    iget-object v5, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 543
    .line 544
    invoke-virtual {v2, v3, v5}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    .line 545
    .line 546
    .line 547
    new-instance v3, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;

    .line 548
    .line 549
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    invoke-virtual {v2, v5, v10}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-direct {v3, v2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;-><init>(Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;)V

    .line 557
    .line 558
    .line 559
    const/high16 v2, 0x42700000    # 60.0f

    .line 560
    .line 561
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    invoke-virtual {v3, v2, v7}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundWithFadeDrawable;->setFadeHeight(IZ)V

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 569
    .line 570
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 571
    .line 572
    .line 573
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 574
    .line 575
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 576
    .line 577
    invoke-static {v9, v0, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 582
    .line 583
    .line 584
    :goto_8
    new-instance v2, Lorg/telegram/ui/MainTabsActivity$4;

    .line 585
    .line 586
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/MainTabsActivity$4;-><init>(Lorg/telegram/ui/MainTabsActivity;Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 590
    .line 591
    new-instance v3, Lorg/telegram/ui/y6;

    .line 592
    .line 593
    const/4 v5, 0x5

    .line 594
    invoke-direct {v3, v5}, Lorg/telegram/ui/y6;-><init>(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    invoke-static {}, Lec/s;->e()Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    if-eqz v2, :cond_b

    .line 605
    .line 606
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 607
    .line 608
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 609
    .line 610
    invoke-static {v3}, Lorg/telegram/ui/Components/blur3/drawable/color/impl/BlurredBackgroundProviderImpl;->mainNavigationHeaderBlur(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProvider;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iput-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setRadius(F)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 622
    .line 623
    .line 624
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 625
    .line 626
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setPadding(I)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 627
    .line 628
    .line 629
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 630
    .line 631
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewBackground:Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 632
    .line 633
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 634
    .line 635
    .line 636
    :cond_b
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 637
    .line 638
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 639
    .line 640
    invoke-static {}, Lec/s;->f()Z

    .line 641
    .line 642
    .line 643
    move-result v4

    .line 644
    const/4 v5, -0x2

    .line 645
    if-eqz v4, :cond_d

    .line 646
    .line 647
    invoke-static {}, Lec/s;->r()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    sget-boolean v7, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 652
    .line 653
    if-eqz v7, :cond_c

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_c
    const/4 v1, 0x3

    .line 657
    :goto_9
    or-int/2addr v1, v6

    .line 658
    invoke-static {v5, v4, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    goto :goto_a

    .line 663
    :cond_d
    invoke-static {}, Lec/s;->r()I

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    const/16 v4, 0x51

    .line 668
    .line 669
    invoke-static {v9, v1, v4}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :goto_a
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 674
    .line 675
    .line 676
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 682
    .line 683
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 684
    .line 685
    invoke-static {v9, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 690
    .line 691
    .line 692
    new-instance v1, Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 693
    .line 694
    invoke-direct {v1, p1}, Lorg/telegram/ui/UpdateLayoutWrapper;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 698
    .line 699
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 700
    .line 701
    invoke-static {v9, v5, v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;

    .line 709
    .line 710
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 715
    .line 716
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/ApplicationLoader;->takeUpdateLayout(Landroid/app/Activity;Landroid/view/ViewGroup;)Lorg/telegram/ui/IUpdateLayout;

    .line 717
    .line 718
    .line 719
    move-result-object p1

    .line 720
    iput-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 721
    .line 722
    if-eqz p1, :cond_e

    .line 723
    .line 724
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 725
    .line 726
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 727
    .line 728
    .line 729
    :cond_e
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->updateLayout()V

    .line 730
    .line 731
    .line 732
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 733
    .line 734
    .line 735
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 736
    .line 737
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, p2, :cond_d

    .line 6
    .line 7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    .line 14
    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 18
    .line 19
    if-eqz p1, :cond_c

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Lorg/telegram/ui/IUpdateLayout;->updateFileProgress([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 26
    .line 27
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    aget-object p1, p3, v0

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_c

    .line 46
    .line 47
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 48
    .line 49
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 50
    .line 51
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_c

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 72
    .line 73
    if-ne p1, p2, :cond_3

    .line 74
    .line 75
    aget-object p1, p3, v0

    .line 76
    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->isAppUpdateAvailable()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_c

    .line 84
    .line 85
    sget-object p2, Lorg/telegram/messenger/SharedConfig;->pendingAppUpdate:Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;

    .line 86
    .line 87
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_help_appUpdate;->document:Lorg/telegram/tgnet/TLRPC$Document;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getAttachFileName(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_c

    .line 98
    .line 99
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 104
    .line 105
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    sget p2, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 110
    .line 111
    if-ne p1, p2, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    invoke-virtual {p1, p3}, Lorg/telegram/ui/IUpdateLayout;->updateFileProgress([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_4
    sget p2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayout:Lorg/telegram/ui/IUpdateLayout;

    .line 126
    .line 127
    if-eqz p1, :cond_c

    .line 128
    .line 129
    sget-object p2, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    iget p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 134
    .line 135
    invoke-virtual {p2}, Lorg/telegram/ui/LaunchActivity;->getMainFragmentsStackSize()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-ne p2, v1, :cond_5

    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    :cond_5
    invoke-virtual {p1, p3, v0}, Lorg/telegram/ui/IUpdateLayout;->updateAppUpdateViews(IZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 147
    .line 148
    if-ne p1, p2, :cond_7

    .line 149
    .line 150
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->clearAllHiddenFragments()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    sget p2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 155
    .line 156
    if-ne p1, p2, :cond_8

    .line 157
    .line 158
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget p2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    .line 166
    .line 167
    new-array p3, v1, [Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    aput-object v1, p3, v0

    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 178
    .line 179
    if-ne p1, p2, :cond_9

    .line 180
    .line 181
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkTabsRadius()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_9
    sget p2, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 186
    .line 187
    if-ne p1, p2, :cond_a

    .line 188
    .line 189
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->applyTabsConfig()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_a
    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 194
    .line 195
    if-ne p1, p2, :cond_b

    .line 196
    .line 197
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 198
    .line 199
    if-eqz p1, :cond_c

    .line 200
    .line 201
    const/4 p2, 0x4

    .line 202
    aget-object p1, p1, p2

    .line 203
    .line 204
    if-eqz p1, :cond_c

    .line 205
    .line 206
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->updateUserAvatar(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_b
    sget p2, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    .line 213
    .line 214
    if-ne p1, p2, :cond_c

    .line 215
    .line 216
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkContactsTabBadge()V

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void

    .line 220
    :cond_d
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 221
    .line 222
    if-eqz p1, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    :cond_e
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public getCustomSlideTransition(ZZF)Landroid/animation/Animator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCustomSlideTransition(ZZF)Landroid/animation/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getDialogsActivity()Lorg/telegram/ui/DialogsActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeToEdgeSupportMode()Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;->FULL:Lorg/telegram/ui/ActionBar/EdgeToEdgeSupportMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFragmentsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    .line 1
    invoke-static {}, Lec/s;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNavigationBarColor()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getStartPosition()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->getThemeDescriptions()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v7, Lorg/telegram/ui/d;

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    invoke-direct {v7, p0, v1}, Lorg/telegram/ui/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 28
    .line 29
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lorg/telegram/messenger/AndroidUtilities;->getDefaultWindowInsets(Lq0/s1;Z)Lh0/b;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, v1, Lh0/b;->a:I

    .line 7
    .line 8
    iget v3, v1, Lh0/b;->a:I

    .line 9
    .line 10
    iput v2, p0, Lorg/telegram/ui/MainTabsActivity;->insetLeft:I

    .line 11
    .line 12
    iget v2, v1, Lh0/b;->c:I

    .line 13
    .line 14
    iput v2, p0, Lorg/telegram/ui/MainTabsActivity;->insetRight:I

    .line 15
    .line 16
    iget v1, v1, Lh0/b;->d:I

    .line 17
    .line 18
    iput v1, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 19
    .line 20
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/telegram/ui/UpdateLayoutWrapper;->isUpdateLayoutVisible()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/high16 v4, 0x42300000    # 44.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    :goto_0
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->updateLayoutWrapper:Lorg/telegram/ui/UpdateLayoutWrapper;

    .line 37
    .line 38
    iget v6, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 39
    .line 40
    invoke-virtual {v5, v0, v0, v0, v6}, Lorg/telegram/ui/UpdateLayoutWrapper;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 44
    .line 45
    add-int/2addr v5, v4

    .line 46
    invoke-static {}, Lec/s;->r()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    add-int/2addr v6, v5

    .line 56
    iget-object v5, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    if-eq v7, v6, :cond_1

    .line 67
    .line 68
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    iget-object v6, p0, Lorg/telegram/ui/MainTabsActivity;->fadeView:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget v5, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x0

    .line 82
    :goto_1
    iget-boolean v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabletLayout:Z

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget v4, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 87
    .line 88
    invoke-static {}, Lec/s;->r()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    int-to-float v6, v6

    .line 93
    invoke-static {v6, v4, v5}, Lorg/telegram/messenger/p9;->b(FII)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    .line 105
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 106
    .line 107
    if-ne v6, v5, :cond_4

    .line 108
    .line 109
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 110
    .line 111
    if-ne v6, v3, :cond_4

    .line 112
    .line 113
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    .line 115
    if-eq v6, v2, :cond_5

    .line 116
    .line 117
    :cond_4
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120
    .line 121
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/MainTabsActivity;->tabsViewWrapper:Landroid/widget/FrameLayout;

    .line 129
    .line 130
    iget v5, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 131
    .line 132
    invoke-virtual {v4, v3, v0, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 133
    .line 134
    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    iget v1, p0, Lorg/telegram/ui/MainTabsActivity;->navigationBarHeight:I

    .line 138
    .line 139
    iget-object p2, p2, Lq0/s1;->a:Lq0/p1;

    .line 140
    .line 141
    invoke-virtual {p2, v0, v0, v0, v1}, Lq0/p1;->m(IIII)Lq0/s1;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_6
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 149
    .line 150
    .line 151
    invoke-super {p0, p1, p2}, Lorg/telegram/ui/ViewPagerActivity;->onApplyWindowInsets(Landroid/view/View;Lq0/s1;)Lq0/s1;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public onBackPressed(Z)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ViewPagerActivity;->onBackPressed(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->getStartPosition()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->scrollToPosition(I)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    return v0
.end method

.method public onBeginSlide()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBeginSlide()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/MainTabsActivity;->updateLayout()V

    .line 5
    .line 6
    .line 7
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
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsPosition()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->rebuildTabsOrder()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 63
    .line 64
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/NotificationCenter;->createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget v1, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v1, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainTabsAppearanceChanged:I

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->add(I)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 103
    .line 104
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/Bulletin;->removeDelegate(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->observersGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;->removeAllObservers()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->globalObserversGroup:Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    .line 27
    .line 28
    :cond_1
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onFragmentDestroy()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->accountSwitchHint:Lorg/telegram/ui/Stories/recorder/HintView2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/HintView2;->hide()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ViewPagerActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkTabsRadius()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_updateColors()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkContactsTabBadge()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lorg/telegram/ui/MainTabsActivity;->checkUnreadCount(Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->showAccountChangeHint()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSlideProgress(ZF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->onSlideProgress(ZF)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onViewPagerScrollEnd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p0, v0, v2}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    aget v2, v2, v3

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ViewPagerActivity;->dropFragmentAtPosition(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->pendingFolderId:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 48
    .line 49
    aget v1, v3, v1

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Lorg/telegram/ui/DialogsActivity;->scrollToFolder(I)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->pendingFolderId:Ljava/lang/Integer;

    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onViewPagerTabAnimationUpdate(Z)V
    .locals 2

    .line 1
    xor-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/ViewPagerActivity;->viewPager:Lorg/telegram/ui/ViewPagerActivity$ViewPagerActivityPagerLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/telegram/ui/Components/ViewPagerFixed;->getPositionAnimated()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/telegram/ui/MainTabsActivity;->setGestureSelectedOverride(FZ)V

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/MainTabsActivity;->selectTab(IZ)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_fadeView()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->checkUi_tabsAlignment()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lorg/telegram/ui/MainTabsActivity;->blur3_invalidateBlur()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/ViewPagerActivity;->contentView:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public openAccountSelector(Landroid/view/View;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const/4 v3, 0x5

    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lorg/telegram/ui/yd;

    .line 35
    .line 36
    const/16 v4, 0xe

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lorg/telegram/ui/yd;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Lorg/telegram/messenger/UserConfig;->getActivatedAccountsCount()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    .line 55
    .line 56
    sget v3, Lorg/telegram/messenger/R$string;->AddAccount:I

    .line 57
    .line 58
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lorg/telegram/ui/zo;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v4, p0, v5}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2, v3, v4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-lez v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->getItemsCount()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-lez v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 90
    .line 91
    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ge v3, v5, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget v6, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 110
    .line 111
    if-ne v6, v5, :cond_4

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    :goto_2
    invoke-virtual {p0, v5, v6}, Lorg/telegram/ui/MainTabsActivity;->accountView(IZ)Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v7, Lorg/telegram/ui/wy;

    .line 124
    .line 125
    const/4 v8, 0x5

    .line 126
    invoke-direct {v7, p0, v5, p1, v8}, Lorg/telegram/ui/wy;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    const/16 v5, 0xe6

    .line 133
    .line 134
    const/16 v7, 0x30

    .line 135
    .line 136
    invoke-static {v5, v7}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p1, v6, v5}, Lorg/telegram/ui/Components/ItemOptions;->addView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lorg/telegram/ui/Components/ItemOptions;

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 147
    .line 148
    .line 149
    const/high16 v0, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    neg-int v0, v0

    .line 156
    int-to-float v0, v0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-virtual {p1, v3, v0}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 159
    .line 160
    .line 161
    const/high16 v0, 0x41e00000    # 28.0f

    .line 162
    .line 163
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 168
    .line 169
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    int-to-float v7, v7

    .line 195
    const/high16 v8, -0x1000000

    .line 196
    .line 197
    const v9, 0x3e19999a    # 0.15f

    .line 198
    .line 199
    .line 200
    invoke-static {v8, v9}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-ge p1, v0, :cond_8

    .line 219
    .line 220
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/View;

    .line 225
    .line 226
    if-nez p1, :cond_6

    .line 227
    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_6
    const/4 v3, 0x0

    .line 231
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    sub-int/2addr v5, v4

    .line 236
    if-ne p1, v5, :cond_7

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    goto :goto_5

    .line 240
    :cond_7
    const/4 v5, 0x0

    .line 241
    :goto_5
    invoke-direct {p0, v0, v3, v5}, Lorg/telegram/ui/MainTabsActivity;->roundAccountRow(Landroid/view/View;ZZ)V

    .line 242
    .line 243
    .line 244
    add-int/lit8 p1, p1, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_8
    sget-object p1, Lorg/telegram/ui/Components/HintsController$Hint;->AccountSwitchHint:Lorg/telegram/ui/Components/HintsController$Hint;

    .line 248
    .line 249
    invoke-virtual {p1}, Lorg/telegram/ui/Components/HintsController$Hint;->doNotShowAgain()V

    .line 250
    .line 251
    .line 252
    return v4
.end method

.method public openCallsSelector(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_call_create:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->GroupCallCreate2:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/telegram/ui/zo;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lorg/telegram/messenger/UserConfig;->showCallsTab:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    .line 45
    .line 46
    sget v1, Lorg/telegram/messenger/R$string;->HideCallTab:I

    .line 47
    .line 48
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lorg/telegram/ui/zo;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    .line 63
    .line 64
    sget v1, Lorg/telegram/messenger/R$string;->GroupCallShowInMainTabs:I

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lorg/telegram/ui/zo;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 77
    .line 78
    .line 79
    :goto_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 81
    .line 82
    .line 83
    const/high16 v1, 0x40800000    # 4.0f

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    neg-int v1, v1

    .line 90
    int-to-float v1, v1

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41e00000    # 28.0f

    .line 96
    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 102
    .line 103
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/high16 v4, 0x40c00000    # 6.0f

    .line 116
    .line 117
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    int-to-float v5, v5

    .line 129
    const/high16 v6, -0x1000000

    .line 130
    .line 131
    const v7, 0x3e19999a    # 0.15f

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 145
    .line 146
    .line 147
    return v0

    .line 148
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 149
    return p1
.end method

.method public openContactsSelector(Landroid/view/View;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    .line 20
    .line 21
    sget v1, Lorg/telegram/messenger/R$string;->NewContact:I

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lorg/telegram/ui/zo;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 34
    .line 35
    .line 36
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    .line 37
    .line 38
    sget v1, Lorg/telegram/messenger/R$string;->VoipChatRecentCalls:I

    .line 39
    .line 40
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lorg/telegram/ui/zo;

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 51
    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    .line 54
    .line 55
    sget v1, Lorg/telegram/messenger/R$string;->OpexgramMainTabsHide:I

    .line 56
    .line 57
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lorg/telegram/ui/zo;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/zo;-><init>(Lorg/telegram/ui/MainTabsActivity;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->setBlur(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    neg-int v1, v1

    .line 81
    int-to-float v1, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-virtual {p1, v2, v1}, Lorg/telegram/ui/Components/ItemOptions;->translate(FF)Lorg/telegram/ui/Components/ItemOptions;

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x41e00000    # 28.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 97
    .line 98
    invoke-virtual {p0, v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->createRoundRectDrawable(II)Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/high16 v4, 0x40c00000    # 6.0f

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    int-to-float v4, v4

    .line 117
    const/high16 v5, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-float v5, v5

    .line 124
    const/high16 v6, -0x1000000

    .line 125
    .line 126
    const v7, 0x3e19999a    # 0.15f

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v7}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 140
    .line 141
    .line 142
    return v0

    .line 143
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 144
    return p1
.end method

.method public prepareDialogsActivity(Landroid/os/Bundle;)Lorg/telegram/ui/DialogsActivity;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "hasMainTabs"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/DialogsActivity;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    new-instance p1, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/MainTabsActivity$MainTabsActivityControllerImpl;-><init>(Lorg/telegram/ui/MainTabsActivity;Lorg/telegram/ui/MainTabsActivity$1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lorg/telegram/ui/DialogsActivity;->setMainTabsActivityController(Lorg/telegram/ui/MainTabsActivityController;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget p1, p1, v0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ViewPagerActivity;->putFragmentAtPosition(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 41
    .line 42
    return-object p1
.end method

.method public prepareFragmentToSlide(ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ViewPagerActivity;->getCurrentVisibleFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->prepareFragmentToSlide(ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public selectTab(IZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 7
    .line 8
    aget-object v2, v2, v1

    .line 9
    .line 10
    iget-object v3, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 11
    .line 12
    aget v3, v3, v1

    .line 13
    .line 14
    if-ltz v3, :cond_0

    .line 15
    .line 16
    if-ne v3, p1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_1
    invoke-virtual {v2, v3, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setSelected(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public setGestureSelectedOverride(FZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabPositions:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    int-to-float v1, v1

    .line 16
    sub-float/2addr v1, p1

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    sub-float/2addr v3, v1

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabs:[Lorg/telegram/ui/Components/glass/GlassTabView;

    .line 29
    .line 30
    aget-object v1, v1, v0

    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Lorg/telegram/ui/Components/glass/GlassTabView;->setGestureSelectedOverride(FZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 24
    .line 25
    const/16 v1, 0x258

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/MainTabsActivity;->tabsView:Lorg/telegram/ui/MainTabsLayout;

    .line 33
    .line 34
    invoke-static {}, Lec/s;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2, v0}, Lorg/telegram/ui/MainTabsLayout;->setMainNavigationStyle(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
