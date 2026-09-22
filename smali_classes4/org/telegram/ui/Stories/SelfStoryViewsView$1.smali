.class Lorg/telegram/ui/Stories/SelfStoryViewsView$1;
.super Lorg/telegram/ui/Stories/SelfStoriesPreviewView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/SelfStoryViewsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/SelfStoryViewsView;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCenteredImageTap()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer;->cancelSwipeToViews(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClosestPositionChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->onClosestPositionChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 5
    .line 6
    iget-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->listenPager:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lu4/k;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 21
    .line 22
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lu4/k;->setCurrentItem(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 35
    .line 36
    invoke-virtual {v0}, Lu4/k;->getAdapter()Lu4/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lu4/a;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->viewPager:Lorg/telegram/ui/Stories/SelfStoryViewsView$ViewPagerInner;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lu4/k;->setCurrentItem(IZ)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 51
    .line 52
    iget-object v2, v0, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/16 v2, 0xa

    .line 61
    .line 62
    if-ge p1, v2, :cond_2

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoriesPreviewView;->storyItems:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sub-int/2addr v0, v2

    .line 75
    if-lt p1, v0, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 78
    .line 79
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void
.end method

.method public onDragging()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/SelfStoryViewsView$1;->this$0:Lorg/telegram/ui/Stories/SelfStoryViewsView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lorg/telegram/ui/Stories/SelfStoryViewsView;->listenPager:Z

    .line 5
    .line 6
    return-void
.end method
