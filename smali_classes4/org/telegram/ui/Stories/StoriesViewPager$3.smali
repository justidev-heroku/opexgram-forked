.class Lorg/telegram/ui/Stories/StoriesViewPager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;-><init>(ILandroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;Lorg/telegram/ui/Stories/StoryViewer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0, v1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setAllowTouchesByViewPager(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->doOnNextIdle:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 30
    .line 31
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentState:I

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->onStateChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    .line 4
    .line 5
    if-lez p3, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    :goto_0
    iput p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    .line 13
    .line 14
    iput p2, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 15
    .line 16
    iget p1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide p1, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 25
    .line 26
    iget v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-ge v0, p3, :cond_2

    .line 41
    .line 42
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 43
    .line 44
    iget-object v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->selectedPosition:I

    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    cmp-long p3, v0, p1

    .line 59
    .line 60
    if-nez p3, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 64
    .line 65
    cmp-long p3, v0, p1

    .line 66
    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 70
    .line 71
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 72
    .line 73
    const/high16 p3, 0x3f800000    # 1.0f

    .line 74
    .line 75
    iget p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 76
    .line 77
    sub-float/2addr p3, p1

    .line 78
    invoke-interface {p2, p3}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 83
    .line 84
    iget v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    .line 85
    .line 86
    if-ltz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    iget-object p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-ge v0, p3, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 101
    .line 102
    iget-object v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget p3, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->toPosition:I

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    cmp-long p3, v0, p1

    .line 117
    .line 118
    if-nez p3, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-wide v0, p3, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 122
    .line 123
    cmp-long p3, v0, p1

    .line 124
    .line 125
    if-nez p3, :cond_4

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 128
    .line 129
    iget-object p2, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 130
    .line 131
    iget p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->progress:F

    .line 132
    .line 133
    invoke-interface {p2, p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 138
    .line 139
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-interface {p1, p2}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->setHideEnterViewProgress(F)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->getCurrentPeerView()Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 11
    .line 12
    iget-object v1, v1, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getCurrentPeer()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->getSelectedPosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v1, v2, v3, v0}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->onPeerSelected(JI)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Stories/StoriesViewPager;->access$100(Lorg/telegram/ui/Stories/StoriesViewPager;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 31
    .line 32
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ge p1, v1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-interface {v0, p1}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->pagerAdapter:Lu4/a;

    .line 47
    .line 48
    invoke-virtual {v0}, Lu4/a;->getCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x4

    .line 53
    .line 54
    if-le p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$3;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 57
    .line 58
    iget-object p1, p1, Lorg/telegram/ui/Stories/StoryViewer;->placeProvider:Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-interface {p1, v0}, Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;->loadNext(Z)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void
.end method
