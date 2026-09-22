.class Lorg/telegram/ui/Stories/StoriesViewPager$2;
.super Lu4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/StoriesViewPager;-><init>(ILandroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final cachedViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Stories/PeerStoriesView;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Lu4/a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, v0, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->cachedViews:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 26
    .line 27
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->reset()V

    .line 28
    .line 29
    .line 30
    move-object v4, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lorg/telegram/ui/Stories/StoriesViewPager$2$1;

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$context:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v6, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 37
    .line 38
    iget-object v1, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 39
    .line 40
    iget-object v7, v1, Lorg/telegram/ui/Stories/StoriesViewPager;->resources:Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;

    .line 41
    .line 42
    iget-object v8, p0, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 43
    .line 44
    move-object v4, p0

    .line 45
    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Stories/StoriesViewPager$2$1;-><init>(Lorg/telegram/ui/Stories/StoriesViewPager$2;Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Lorg/telegram/ui/Stories/PeerStoriesView$SharedResources;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 46
    .line 47
    .line 48
    move-object v1, v3

    .line 49
    :goto_0
    iput-object v1, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->peerStoryView:Lorg/telegram/ui/Stories/PeerStoriesView;

    .line 50
    .line 51
    iget-object v3, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 52
    .line 53
    iget v3, v3, Lorg/telegram/ui/Stories/StoriesViewPager;->currentAccount:I

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setAccount(I)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 59
    .line 60
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoriesViewPager;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setDelegate(Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 66
    .line 67
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->isLongpressed:Z

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->setLongpressed(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 80
    .line 81
    iget-object v5, v3, Lorg/telegram/ui/Stories/StoriesViewPager;->days:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    iget-object v3, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 86
    .line 87
    iget-boolean v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->reversed:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-int/lit8 v3, v3, -0x1

    .line 96
    .line 97
    sub-int p2, v3, p2

    .line 98
    .line 99
    :cond_1
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljava/util/ArrayList;

    .line 104
    .line 105
    iput-object p2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 106
    .line 107
    iget-object v3, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->val$storyViewer:Lorg/telegram/ui/Stories/StoryViewer;

    .line 108
    .line 109
    iget-object v3, v3, Lorg/telegram/ui/Stories/StoryViewer;->storiesList:Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 110
    .line 111
    instance-of v5, v3, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 112
    .line 113
    if-nez v5, :cond_3

    .line 114
    .line 115
    instance-of v5, v3, Lorg/telegram/ui/Stories/StoriesController$StoryRepostsList;

    .line 116
    .line 117
    if-eqz v5, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    iget-object p2, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 121
    .line 122
    iget-wide v2, p2, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 123
    .line 124
    iput-wide v2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_1
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v3, p2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->findMessageObject(I)Lorg/telegram/messenger/MessageObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget-object p2, v4, Lorg/telegram/ui/Stories/StoriesViewPager$2;->this$0:Lorg/telegram/ui/Stories/StoriesViewPager;

    .line 144
    .line 145
    iget-wide v2, p2, Lorg/telegram/ui/Stories/StoriesViewPager;->daysDialogId:J

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    :goto_2
    iput-wide v2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/4 v2, 0x0

    .line 156
    iput-object v2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->day:Ljava/util/ArrayList;

    .line 157
    .line 158
    iget-object v2, v3, Lorg/telegram/ui/Stories/StoriesViewPager;->dialogs:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Long;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    iput-wide v2, v0, Lorg/telegram/ui/Stories/StoriesViewPager$PageLayout;->dialogId:J

    .line 171
    .line 172
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
