.class abstract Lorg/telegram/ui/community/CommunitySheet$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunitySheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Page"
.end annotation


# instance fields
.field protected actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

.field protected final contentView:Landroid/widget/FrameLayout;

.field protected fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

.field protected listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field public pageType:I

.field private scrolling:Z

.field final synthetic this$0:Lorg/telegram/ui/community/CommunitySheet;

.field public wasAtBottom:Z

.field public wasAtTop:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunitySheet;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->this$0:Lorg/telegram/ui/community/CommunitySheet;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    const/16 v1, 0x77

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 41
    .line 42
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setupColorKey(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 48
    .line 49
    const/high16 v1, 0x42900000    # 72.0f

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->navigationBarHeight:I

    .line 56
    .line 57
    add-int/2addr v1, v2

    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneBottom(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 62
    .line 63
    const/high16 v1, 0x41c00000    # 24.0f

    .line 64
    .line 65
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightBottom(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 73
    .line 74
    const/high16 v1, 0x42800000    # 64.0f

    .line 75
    .line 76
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeZoneTop(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 87
    .line 88
    const/high16 v1, 0x41a00000    # 20.0f

    .line 89
    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1, p2}, Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;->setFadeHeightTop(IZ)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->fadeView:Lorg/telegram/ui/Components/chat/layouts/ChatActivityFadeView;

    .line 98
    .line 99
    invoke-static {}, Lorg/telegram/ui/Components/LayoutHelper;->createFrameMatchParent()Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static synthetic access$5902(Lorg/telegram/ui/community/CommunitySheet$Page;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->scrolling:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public afterInit()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/community/CommunitySheet$Page$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lorg/telegram/ui/community/CommunitySheet$Page$1;-><init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/community/CommunitySheet$Page$2;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/telegram/ui/community/CommunitySheet$Page$2;-><init>(Lorg/telegram/ui/community/CommunitySheet$Page;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x15e

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ln4/m;->setDelayAnimations(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public atBottom()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public atTop()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public bind(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->pageType:I

    .line 2
    .line 3
    return-void
.end method

.method public top()F
    .locals 5

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
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Lorg/telegram/ui/Components/UniversalAdapter;->getItem(I)Lorg/telegram/ui/Components/UItem;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lorg/telegram/ui/Components/UItem;->id:I

    .line 45
    .line 46
    const/16 v4, 0x63

    .line 47
    .line 48
    if-eq v3, v4, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->contentView:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-float/2addr v2, v3

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return v0
.end method

.method public updateTops()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/community/CommunitySheet$Page;->top()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/community/CommunitySheet$Page;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Lorg/telegram/ui/ActionBar/ActionBar;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
