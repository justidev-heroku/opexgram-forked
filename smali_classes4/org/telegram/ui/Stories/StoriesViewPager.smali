.class public abstract Lorg/telegram/ui/Stories/StoriesViewPager;
.super Lu4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;
    }
.end annotation


# instance fields
.field currentAccount:I

.field public currentState:I

.field days:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field daysDialogId:J

.field delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

.field dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public dissallowInterceptCalled:Z

.field doOnNextIdle:Ljava/lang/Runnable;

.field keyboardHeight:I

.field lastProgressToDismiss:F

.field lockTouchRunnable:Ljava/lang/Runnable;

.field pagerAdapter:Lu4/a;

.field progress:F

.field resources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

.field selectedPosition:I

.field private selectedPositionInPage:I

.field storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

.field toPosition:I

.field touchEnabled:Z

.field private touchLocked:Z

.field updateDelegate:Z

.field private updateVisibleItemPosition:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lu4/k;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    .line 13
    .line 14
    new-instance v0, Lorg/telegram/ui/Stories/StoriesViewPager$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/StoriesViewPager$1;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    .line 23
    .line 24
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 25
    .line 26
    new-instance p1, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->resources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 32
    .line 33
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 34
    .line 35
    new-instance p1, Lorg/telegram/ui/Stories/StoriesViewPager$2;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2, p3, p4}, Lorg/telegram/ui/Stories/StoriesViewPager$2;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Lu4/a;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Llg/l1;

    .line 46
    .line 47
    const/16 p2, 0xd

    .line 48
    .line 49
    invoke-direct {p1, p0, p2}, Llg/l1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2, p1}, Lu4/k;->setPageTransformer(ZLu4/g;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Lu4/k;->setOffscreenPageLimit(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lorg/telegram/ui/Stories/StoriesViewPager$3;

    .line 60
    .line 61
    invoke-direct {p1, p0, p3}, Lorg/telegram/ui/Stories/StoriesViewPager$3;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;Lorg/telegram/ui/Stories/StoryViewer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lu4/k;->addOnPageChangeListener(Lu4/f;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static synthetic access$002(Lorg/telegram/ui/Stories/StoriesViewPager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Stories/StoriesViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->updateActiveStory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0

    .line 46
    :cond_5
    :goto_1
    return v1
.end method

.method private static eqA(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_5

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-static {v3, v4}, Lorg/telegram/ui/Stories/StoriesViewPager;->eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    :goto_1
    return v1
.end method

.method private static isPrefix(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gt v1, v2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lorg/telegram/ui/Stories/StoriesViewPager;->eq(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_4
    :goto_1
    return v0
.end method

.method private static synthetic lambda$new$0(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 6
    .line 7
    iput-object v0, v1, Lorg/telegram/ui/Stories/PeerStoriesView;->day:Ljava/util/ArrayList;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 10
    .line 11
    iget-wide v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->preloadMainImage(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;F)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lorg/telegram/ui/Stories/c;

    .line 19
    .line 20
    const/16 p2, 0xa

    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Lorg/telegram/ui/Stories/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 45
    .line 46
    iget-wide v3, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 47
    .line 48
    iget-object v5, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4, v5, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDay(JLjava/util/ArrayList;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 55
    .line 56
    iget-wide v3, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 57
    .line 58
    invoke-virtual {v1, v3, v4, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDialogId(JI)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setOffset(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    mul-int/lit8 v0, v0, 0xf

    .line 71
    .line 72
    int-to-float v0, v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    cmpg-float v1, p2, v0

    .line 78
    .line 79
    if-gez v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-float v0, v0

    .line 94
    const/high16 v1, 0x3f000000    # 0.5f

    .line 95
    .line 96
    mul-float v0, v0, v1

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 99
    .line 100
    .line 101
    const/high16 v0, 0x42b40000    # 90.0f

    .line 102
    .line 103
    mul-float p2, p2, v0

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->lambda$new$0(Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Stories/StoriesViewPager;->lambda$new$1(Landroid/view/View;F)V

    return-void
.end method

.method private updateActiveStory()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->editOpened:Z

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setActive(Z)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public canScroll(F)Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 8
    .line 9
    cmpl-float v3, v3, v2

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    cmpg-float v3, p1, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lu4/k;->getAdapter()Lu4/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lu4/a;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    sub-int/2addr v3, v4

    .line 28
    if-ne v0, v3, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 31
    .line 32
    cmpl-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    cmpl-float p1, p1, v2

    .line 37
    .line 38
    if-lez p1, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v4
.end method

.method public checkAllowScreenshots()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 14
    .line 15
    iget-boolean v3, v2, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 20
    .line 21
    iget-object v2, v2, Lorg/telegram/ui/Stories/PeerStoriesView;->currentStory:Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;

    .line 22
    .line 23
    invoke-virtual {v2}, Lorg/telegram/ui/Stories/PeerStoriesView$StoryItemHolder;->allowScreenshots()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Stories/StoryViewer;->allowScreenshots(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public checkPageVisibility()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 45
    .line 46
    iget-boolean v2, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->isVisible:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateVisibleItemPosition:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 62
    .line 63
    iget-wide v3, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 64
    .line 65
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget v5, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPositionInPage:I

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4, v1, v5}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDay(JLjava/util/ArrayList;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 74
    .line 75
    iget-wide v3, v1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 76
    .line 77
    iget v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPositionInPage:I

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDialogId(JI)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public enableTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public getCurrentDialogId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    const-wide/16 v0, 0x0

    .line 38
    .line 39
    return-wide v0
.end method

.method public getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v2, v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public getDialogIds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public lockTouchEvent(J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v8, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchRunnable:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lockTouchRunnable:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-static {v0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lu4/k;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lu4/k;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p3, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    invoke-virtual {p2}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-interface {p3, p4, p5, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->onPeerSelected(JI)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->checkPageVisibility()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->updateActiveStory()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onNextIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public abstract onStateChanged()V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lu4/k;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->touchLocked:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dissallowInterceptCalled:Z

    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCurrentDate(JI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_7

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 12
    .line 13
    iget-object v2, v2, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->findMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->day(Lorg/telegram/messenger/MessageObject;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    cmp-long v4, p1, v2

    .line 42
    .line 43
    if-nez v4, :cond_6

    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 46
    .line 47
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, p2

    .line 59
    sub-int/2addr p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move p1, v1

    .line 62
    :goto_1
    const/4 v2, 0x0

    .line 63
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-ne v3, p3, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    if-eq p3, p1, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->selectPosition(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    :goto_4
    invoke-virtual {p0, p1, v0}, Lu4/k;->setCurrentItem(IZ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->setVisible(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 146
    .line 147
    iget-wide v0, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 148
    .line 149
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1, p1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDay(JLjava/util/ArrayList;I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 156
    .line 157
    iget-wide v0, p1, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 158
    .line 159
    invoke-virtual {p2, v0, v1, v2}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDialogId(JI)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    return-void
.end method

.method public setDays(JLjava/util/ArrayList;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0, p3}, Lorg/telegram/ui/Stories/StoriesViewPager;->eqA(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 16
    .line 17
    if-ne v0, p4, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    cmp-long v4, v0, p1

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 29
    .line 30
    if-ne v0, p4, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0, p3}, Lorg/telegram/ui/Stories/StoriesViewPager;->isPrefix(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    iput-wide p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 44
    .line 45
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 46
    .line 47
    iput p4, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Lu4/a;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lu4/a;->notifyDataSetChanged()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Lu4/a;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-ge v2, p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 83
    .line 84
    iget p2, p2, Lorg/telegram/ui/Stories/StoryViewer;->dayStoryId:I

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 101
    .line 102
    iget-boolean p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sub-int/2addr p1, v3

    .line 111
    sub-int v2, p1, v2

    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0, v2}, Lu4/k;->setCurrentItem(I)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    .line 117
    .line 118
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 2
    .line 3
    return-void
.end method

.method public setHorizontalProgressToDismiss(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lastProgressToDismiss:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->lastProgressToDismiss:F

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-int/lit8 v0, v0, 0xf

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setCameraDistance(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    cmpg-float v1, p1, v0

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotX(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float v0, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    const/high16 v0, 0x42b40000    # 90.0f

    .line 56
    .line 57
    mul-float p1, p1, v0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->keyboardHeight:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->keyboardHeight:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setPaused(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->setPaused(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setPeerIds(Ljava/util/ArrayList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Lu4/a;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lu4/k;->setAdapter(Lu4/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lu4/k;->setCurrentItem(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->updateDelegate:Z

    .line 19
    .line 20
    return-void
.end method

.method public switchToNext(Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v2, v0

    .line 20
    if-ge v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->useSurfaceInViewPagerWorkAround()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v0

    .line 32
    invoke-virtual {p0, p1, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lu4/k;->getCurrentItem()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sub-int/2addr p1, v0

    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Stories/StoriesViewPager;->useSurfaceInViewPagerWorkAround()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    xor-int/2addr v1, v0

    .line 54
    invoke-virtual {p0, p1, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 55
    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public useSurfaceInViewPagerWorkAround()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager;->storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->USE_SURFACE_VIEW:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x21

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

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
