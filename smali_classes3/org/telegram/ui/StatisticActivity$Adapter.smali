.class Lorg/telegram/ui/StatisticActivity$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/StatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field actionsCell:I

.field count:I

.field emptyCells:Lz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/e;"
        }
    .end annotation
.end field

.field expandTopMembersRow:I

.field folowersCell:I

.field groupMembersCell:I

.field growCell:I

.field interactionsCell:I

.field ivInteractionsCell:I

.field languagesCell:I

.field membersLanguageCell:I

.field messagesCell:I

.field newFollowersBySourceCell:I

.field newMembersBySourceCell:I

.field notificationsCell:I

.field overviewCell:I

.field overviewHeaderCell:I

.field progressCell:I

.field reactionsByEmotionCell:I

.field recentPostsEndRow:I

.field recentPostsHeaderCell:I

.field recentPostsStartRow:I

.field shadowDivideCells:Lz/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/e;"
        }
    .end annotation
.end field

.field storyInteractionsCell:I

.field storyReactionsByEmotionCell:I

.field final synthetic this$0:Lorg/telegram/ui/StatisticActivity;

.field topAdminsEndRow:I

.field topAdminsHeaderCell:I

.field topAdminsStartRow:I

.field topDayOfWeeksCell:I

.field topHourseCell:I

.field topInviterEndRow:I

.field topInviterHeaderCell:I

.field topInviterStartRow:I

.field topMembersEndRow:I

.field topMembersHeaderCell:I

.field topMembersStartRow:I

.field viewsBySourceCell:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/StatisticActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    .line 8
    .line 9
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 10
    .line 11
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    .line 12
    .line 13
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 14
    .line 15
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 18
    .line 19
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 20
    .line 21
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 22
    .line 23
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 26
    .line 27
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 28
    .line 29
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 30
    .line 31
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 32
    .line 33
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 34
    .line 35
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    .line 36
    .line 37
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 38
    .line 39
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 40
    .line 41
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 42
    .line 43
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 44
    .line 45
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 46
    .line 47
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 48
    .line 49
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 50
    .line 51
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 52
    .line 53
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 54
    .line 55
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 56
    .line 57
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 58
    .line 59
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 60
    .line 61
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 62
    .line 63
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 64
    .line 65
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 66
    .line 67
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 68
    .line 69
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 70
    .line 71
    iput p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 72
    .line 73
    new-instance p1, Lz/e;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-direct {p1, v0}, Lz/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 80
    .line 81
    new-instance p1, Lz/e;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lz/e;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/StatisticActivity$Adapter;Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->lambda$onBindViewHolder$0(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 2
    .line 3
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$5000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Stories/StoriesController$StoriesList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$1200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p2, v0, p1, v1, v2}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;ILorg/telegram/ui/Stories/StoriesController$StoriesList;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->getId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v0, p1

    .line 29
    return-wide v0

    .line 30
    :cond_0
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x1

    .line 35
    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, 0x2

    .line 42
    .line 43
    return-wide v0

    .line 44
    :cond_2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    const-wide/16 v0, 0x3

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_3
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v0, 0x4

    .line 56
    .line 57
    return-wide v0

    .line 58
    :cond_4
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    const-wide/16 v0, 0x5

    .line 63
    .line 64
    return-wide v0

    .line 65
    :cond_5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    const-wide/16 v0, 0x6

    .line 70
    .line 71
    return-wide v0

    .line 72
    :cond_6
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 73
    .line 74
    if-ne p1, v0, :cond_7

    .line 75
    .line 76
    const-wide/16 v0, 0x7

    .line 77
    .line 78
    return-wide v0

    .line 79
    :cond_7
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_8

    .line 82
    .line 83
    const-wide/16 v0, 0x8

    .line 84
    .line 85
    return-wide v0

    .line 86
    :cond_8
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_9

    .line 89
    .line 90
    const-wide/16 v0, 0x9

    .line 91
    .line 92
    return-wide v0

    .line 93
    :cond_9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 94
    .line 95
    if-ne p1, v0, :cond_a

    .line 96
    .line 97
    const-wide/16 v0, 0xa

    .line 98
    .line 99
    return-wide v0

    .line 100
    :cond_a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 101
    .line 102
    if-ne p1, v0, :cond_b

    .line 103
    .line 104
    const-wide/16 v0, 0xb

    .line 105
    .line 106
    return-wide v0

    .line 107
    :cond_b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 108
    .line 109
    if-ne p1, v0, :cond_c

    .line 110
    .line 111
    const-wide/16 v0, 0xc

    .line 112
    .line 113
    return-wide v0

    .line 114
    :cond_c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 115
    .line 116
    if-ne p1, v0, :cond_d

    .line 117
    .line 118
    const-wide/16 v0, 0xd

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 122
    .line 123
    if-ne p1, v0, :cond_e

    .line 124
    .line 125
    const-wide/16 v0, 0xe

    .line 126
    .line 127
    return-wide v0

    .line 128
    :cond_e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 129
    .line 130
    if-ne p1, v0, :cond_f

    .line 131
    .line 132
    const-wide/16 v0, 0xf

    .line 133
    .line 134
    return-wide v0

    .line 135
    :cond_f
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 136
    .line 137
    if-ne p1, v0, :cond_10

    .line 138
    .line 139
    const-wide/16 v0, 0x10

    .line 140
    .line 141
    return-wide v0

    .line 142
    :cond_10
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_11

    .line 145
    .line 146
    const-wide/16 v0, 0x11

    .line 147
    .line 148
    return-wide v0

    .line 149
    :cond_11
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_12

    .line 152
    .line 153
    const-wide/16 v0, 0x12

    .line 154
    .line 155
    return-wide v0

    .line 156
    :cond_12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->getItemId(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_12

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_12

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 10
    .line 11
    if-eq p1, v0, :cond_12

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 18
    .line 19
    if-eq p1, v0, :cond_12

    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 28
    .line 29
    if-eq p1, v0, :cond_11

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 32
    .line 33
    if-eq p1, v0, :cond_11

    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 42
    .line 43
    if-eq p1, v0, :cond_10

    .line 44
    .line 45
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 46
    .line 47
    if-eq p1, v0, :cond_10

    .line 48
    .line 49
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 50
    .line 51
    if-eq p1, v0, :cond_10

    .line 52
    .line 53
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 54
    .line 55
    if-eq p1, v0, :cond_10

    .line 56
    .line 57
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 58
    .line 59
    if-eq p1, v0, :cond_10

    .line 60
    .line 61
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 68
    .line 69
    if-eq p1, v0, :cond_f

    .line 70
    .line 71
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 72
    .line 73
    if-eq p1, v0, :cond_f

    .line 74
    .line 75
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    if-lt p1, v0, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 87
    .line 88
    if-gt p1, v0, :cond_4

    .line 89
    .line 90
    return v1

    .line 91
    :cond_4
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    .line 92
    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    const/16 p1, 0xb

    .line 96
    .line 97
    return p1

    .line 98
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Lz/e;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/16 p1, 0xc

    .line 111
    .line 112
    return p1

    .line 113
    :cond_6
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    .line 114
    .line 115
    if-eq p1, v0, :cond_e

    .line 116
    .line 117
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    .line 118
    .line 119
    if-eq p1, v0, :cond_e

    .line 120
    .line 121
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 122
    .line 123
    if-eq p1, v0, :cond_e

    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 126
    .line 127
    if-eq p1, v0, :cond_e

    .line 128
    .line 129
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 130
    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewCell:I

    .line 135
    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    const/16 p1, 0xe

    .line 139
    .line 140
    return p1

    .line 141
    :cond_8
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 142
    .line 143
    if-lt p1, v0, :cond_9

    .line 144
    .line 145
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 146
    .line 147
    if-le p1, v0, :cond_b

    .line 148
    .line 149
    :cond_9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 150
    .line 151
    if-lt p1, v0, :cond_a

    .line 152
    .line 153
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 154
    .line 155
    if-le p1, v0, :cond_b

    .line 156
    .line 157
    :cond_a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 158
    .line 159
    if-lt p1, v0, :cond_c

    .line 160
    .line 161
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 162
    .line 163
    if-gt p1, v0, :cond_c

    .line 164
    .line 165
    :cond_b
    return v1

    .line 166
    :cond_c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 167
    .line 168
    if-ne p1, v0, :cond_d

    .line 169
    .line 170
    const/16 p1, 0xf

    .line 171
    .line 172
    return p1

    .line 173
    :cond_d
    const/16 p1, 0xa

    .line 174
    .line 175
    return p1

    .line 176
    :cond_e
    :goto_0
    const/16 p1, 0xd

    .line 177
    .line 178
    return p1

    .line 179
    :cond_f
    :goto_1
    const/4 p1, 0x4

    .line 180
    return p1

    .line 181
    :cond_10
    :goto_2
    const/4 p1, 0x2

    .line 182
    return p1

    .line 183
    :cond_11
    :goto_3
    const/4 p1, 0x1

    .line 184
    return p1

    .line 185
    :cond_12
    :goto_4
    const/4 p1, 0x0

    .line 186
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, Lorg/telegram/ui/StatisticActivity$Adapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_11

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-gt v0, v2, :cond_11

    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 16
    .line 17
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 24
    .line 25
    if-ne v0, p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 28
    .line 29
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 36
    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 48
    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 52
    .line 53
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 60
    .line 61
    if-ne v0, p2, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 72
    .line 73
    if-ne v0, p2, :cond_5

    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 76
    .line 77
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 84
    .line 85
    if-ne v0, p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_6
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 96
    .line 97
    if-ne v0, p2, :cond_7

    .line 98
    .line 99
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_7
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 108
    .line 109
    if-ne v0, p2, :cond_8

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 112
    .line 113
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 119
    .line 120
    if-ne v0, p2, :cond_9

    .line 121
    .line 122
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 123
    .line 124
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 130
    .line 131
    if-ne v0, p2, :cond_a

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 134
    .line 135
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_0

    .line 140
    :cond_a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 141
    .line 142
    if-ne v0, p2, :cond_b

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 145
    .line 146
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    goto :goto_0

    .line 151
    :cond_b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 152
    .line 153
    if-ne v0, p2, :cond_c

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    goto :goto_0

    .line 162
    :cond_c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 163
    .line 164
    if-ne v0, p2, :cond_d

    .line 165
    .line 166
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 167
    .line 168
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_0

    .line 173
    :cond_d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 174
    .line 175
    if-ne v0, p2, :cond_e

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 178
    .line 179
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    goto :goto_0

    .line 184
    :cond_e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 185
    .line 186
    if-ne v0, p2, :cond_f

    .line 187
    .line 188
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 189
    .line 190
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$3900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    goto :goto_0

    .line 195
    :cond_f
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 196
    .line 197
    if-ne v0, p2, :cond_10

    .line 198
    .line 199
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 200
    .line 201
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$4000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_0

    .line 206
    :cond_10
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 207
    .line 208
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$4100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 213
    .line 214
    check-cast p1, Lorg/telegram/ui/StatisticActivity$ChartCell;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_11
    const/16 v2, 0x9

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    const/4 v4, 0x1

    .line 224
    if-ne v0, v2, :cond_17

    .line 225
    .line 226
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 227
    .line 228
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_14

    .line 233
    .line 234
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 235
    .line 236
    if-lt p2, v0, :cond_12

    .line 237
    .line 238
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 239
    .line 240
    if-gt p2, v1, :cond_12

    .line 241
    .line 242
    sub-int/2addr p2, v0

    .line 243
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 244
    .line 245
    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 246
    .line 247
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 248
    .line 249
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4200(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_12
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 264
    .line 265
    if-lt p2, v0, :cond_13

    .line 266
    .line 267
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 268
    .line 269
    if-gt p2, v1, :cond_13

    .line 270
    .line 271
    sub-int/2addr p2, v0

    .line 272
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 273
    .line 274
    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 275
    .line 276
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 277
    .line 278
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    check-cast p2, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_13
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 293
    .line 294
    if-lt p2, v0, :cond_1f

    .line 295
    .line 296
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 297
    .line 298
    if-gt p2, v1, :cond_1f

    .line 299
    .line 300
    sub-int/2addr p2, v0

    .line 301
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 302
    .line 303
    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 304
    .line 305
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 306
    .line 307
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lorg/telegram/ui/StatisticActivity$MemberData;

    .line 316
    .line 317
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$MemberData;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_14
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 322
    .line 323
    sub-int/2addr p2, v0

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 325
    .line 326
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;

    .line 335
    .line 336
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 337
    .line 338
    check-cast p1, Lorg/telegram/ui/Cells/StatisticPostInfoCell;

    .line 339
    .line 340
    iget-object v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 341
    .line 342
    invoke-static {v2}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    sub-int/2addr v2, v4

    .line 351
    if-ne p2, v2, :cond_15

    .line 352
    .line 353
    const/4 v1, 0x1

    .line 354
    :cond_15
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setData(Lorg/telegram/ui/StatisticActivity$RecentPostInfo;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/telegram/ui/StatisticActivity$RecentPostInfo;->isStory()Z

    .line 358
    .line 359
    .line 360
    move-result p2

    .line 361
    if-eqz p2, :cond_16

    .line 362
    .line 363
    new-instance p2, Lorg/telegram/ui/g0;

    .line 364
    .line 365
    const/16 v1, 0x9

    .line 366
    .line 367
    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setImageViewAction(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_16
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Cells/StatisticPostInfoCell;->setImageViewAction(Landroid/view/View$OnClickListener;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :cond_17
    const/16 v2, 0xd

    .line 379
    .line 380
    if-ne v0, v2, :cond_1c

    .line 381
    .line 382
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 383
    .line 384
    check-cast p1, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;

    .line 385
    .line 386
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate(Z)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 390
    .line 391
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4500(Lorg/telegram/ui/StatisticActivity;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 396
    .line 397
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4600(Lorg/telegram/ui/StatisticActivity;)J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {p1, v2, v3, v4, v5}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setDates(JJ)V

    .line 402
    .line 403
    .line 404
    const/high16 v0, 0x41800000    # 16.0f

    .line 405
    .line 406
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-virtual {p1, v1, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    .line 418
    .line 419
    if-ne p2, v0, :cond_18

    .line 420
    .line 421
    const-string p2, "StatisticOverview"

    .line 422
    .line 423
    sget v0, Lorg/telegram/messenger/R$string;->StatisticOverview:I

    .line 424
    .line 425
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_18
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 434
    .line 435
    if-ne p2, v0, :cond_19

    .line 436
    .line 437
    const-string p2, "TopAdmins"

    .line 438
    .line 439
    sget v0, Lorg/telegram/messenger/R$string;->TopAdmins:I

    .line 440
    .line 441
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_19
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 450
    .line 451
    if-ne p2, v0, :cond_1a

    .line 452
    .line 453
    const-string p2, "TopInviters"

    .line 454
    .line 455
    sget v0, Lorg/telegram/messenger/R$string;->TopInviters:I

    .line 456
    .line 457
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p2

    .line 461
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 466
    .line 467
    if-ne p2, v0, :cond_1b

    .line 468
    .line 469
    const-string p2, "TopMembers"

    .line 470
    .line 471
    sget v0, Lorg/telegram/messenger/R$string;->TopMembers:I

    .line 472
    .line 473
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_1b
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->showDate(Z)V

    .line 482
    .line 483
    .line 484
    const/high16 p2, 0x40000000    # 2.0f

    .line 485
    .line 486
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/high16 v1, 0x41700000    # 15.0f

    .line 491
    .line 492
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    const/high16 v2, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 507
    .line 508
    .line 509
    const-string p2, "RecentPostsCapitalize"

    .line 510
    .line 511
    sget v0, Lorg/telegram/messenger/R$string;->RecentPostsCapitalize:I

    .line 512
    .line 513
    invoke-static {p2, v0}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Charts/view_data/ChartHeaderView;->setTitle(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_1c
    const/16 p2, 0xe

    .line 522
    .line 523
    if-ne v0, p2, :cond_1e

    .line 524
    .line 525
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 526
    .line 527
    check-cast p1, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 528
    .line 529
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 530
    .line 531
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Z

    .line 532
    .line 533
    .line 534
    move-result p2

    .line 535
    if-eqz p2, :cond_1d

    .line 536
    .line 537
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 538
    .line 539
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$4700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    .line 540
    .line 541
    .line 542
    move-result-object p2

    .line 543
    invoke-virtual {p1, p2}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(Lorg/telegram/ui/StatisticActivity$OverviewChatData;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_1d
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 548
    .line 549
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$4800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    .line 550
    .line 551
    .line 552
    move-result-object p2

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 554
    .line 555
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;->setData(Lorg/telegram/ui/StatisticActivity$OverviewChannelData;Lorg/telegram/tgnet/TLRPC$ChatFull;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_1e
    const/16 p2, 0xf

    .line 564
    .line 565
    if-ne v0, p2, :cond_1f

    .line 566
    .line 567
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 568
    .line 569
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 570
    .line 571
    iget-object p2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 572
    .line 573
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$4900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result p2

    .line 581
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 582
    .line 583
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    sub-int/2addr p2, v0

    .line 592
    new-array v0, v1, [Ljava/lang/Object;

    .line 593
    .line 594
    const-string v2, "ShowVotes"

    .line 595
    .line 596
    invoke-static {v2, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object p2

    .line 600
    sget v0, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    .line 601
    .line 602
    invoke-virtual {p1, p2, v3, v0, v1}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setText(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 603
    .line 604
    .line 605
    :cond_1f
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p2, :cond_0

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/telegram/ui/StatisticActivity$Adapter$1;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$2000(Lorg/telegram/ui/StatisticActivity;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object p1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lorg/telegram/ui/StatisticActivity;->access$2100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object v3, p0

    .line 26
    move v6, p2

    .line 27
    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/StatisticActivity$Adapter$1;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;IILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_0
    move-object v3, p0

    .line 36
    move v6, p2

    .line 37
    const/16 p2, 0x9

    .line 38
    .line 39
    if-ne v6, p2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lorg/telegram/ui/StatisticActivity$Adapter$2;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, v3, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 48
    .line 49
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, v3, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v2, p0, p1, p2, v0}, Lorg/telegram/ui/StatisticActivity$Adapter$2;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 p2, 0xb

    .line 68
    .line 69
    if-ne v6, p2, :cond_2

    .line 70
    .line 71
    new-instance v2, Lorg/telegram/ui/Cells/LoadingCell;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 p2, 0xc

    .line 82
    .line 83
    if-ne v6, p2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lorg/telegram/ui/Cells/EmptyCell;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/high16 p2, 0x41700000    # 15.0f

    .line 92
    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-direct {v2, p1, p2}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/16 v2, 0xd

    .line 102
    .line 103
    if-ne v6, v2, :cond_4

    .line 104
    .line 105
    new-instance v2, Lorg/telegram/ui/StatisticActivity$Adapter$3;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/StatisticActivity$Adapter$3;-><init>(Lorg/telegram/ui/StatisticActivity$Adapter;Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/high16 p2, 0x41800000    # 16.0f

    .line 122
    .line 123
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {v2, p1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/16 v2, 0xe

    .line 140
    .line 141
    if-ne v6, v2, :cond_6

    .line 142
    .line 143
    new-instance v2, Lorg/telegram/ui/StatisticActivity$OverviewCell;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object p2, v3, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    :cond_5
    invoke-direct {v2, p1, v0}, Lorg/telegram/ui/StatisticActivity$OverviewCell;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    const/16 v0, 0xf

    .line 163
    .line 164
    if-ne v6, v0, :cond_7

    .line 165
    .line 166
    new-instance v2, Lorg/telegram/ui/Cells/ManageChatTextCell;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v2, p1}, Lorg/telegram/ui/Cells/ManageChatTextCell;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueIcon:I

    .line 176
    .line 177
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueButton:I

    .line 178
    .line 179
    invoke-virtual {v2, p1, p2}, Lorg/telegram/ui/Cells/ManageChatTextCell;->setColors(II)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    new-instance v2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {v2, p1, p2, v1}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 190
    .line 191
    .line 192
    :goto_0
    const/4 p1, -0x1

    .line 193
    const/4 p2, -0x2

    .line 194
    invoke-static {v2, v2, p1, p2}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1
.end method

.method public update()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 13
    .line 14
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 25
    .line 26
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 27
    .line 28
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 29
    .line 30
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 31
    .line 32
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 33
    .line 34
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 35
    .line 36
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 37
    .line 38
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 39
    .line 40
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 41
    .line 42
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 47
    .line 48
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 49
    .line 50
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 51
    .line 52
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 53
    .line 54
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 55
    .line 56
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 57
    .line 58
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 61
    .line 62
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 63
    .line 64
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 70
    .line 71
    invoke-virtual {v0}, Lz/e;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 75
    .line 76
    invoke-virtual {v0}, Lz/e;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2300(Lorg/telegram/ui/StatisticActivity;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_18

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChatData;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x1

    .line 98
    .line 99
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x2

    .line 102
    .line 103
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 104
    .line 105
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewCell:I

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 122
    .line 123
    if-nez v0, :cond_2

    .line 124
    .line 125
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 126
    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 130
    .line 131
    add-int/lit8 v2, v0, 0x1

    .line 132
    .line 133
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 134
    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_1
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 143
    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 145
    .line 146
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 147
    .line 148
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 149
    .line 150
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 159
    .line 160
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 165
    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 169
    .line 170
    if-lez v0, :cond_3

    .line 171
    .line 172
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 173
    .line 174
    add-int/lit8 v2, v0, 0x1

    .line 175
    .line 176
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 186
    .line 187
    add-int/lit8 v1, v0, 0x1

    .line 188
    .line 189
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 190
    .line 191
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->groupMembersCell:I

    .line 192
    .line 193
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 202
    .line 203
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 212
    .line 213
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 218
    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 222
    .line 223
    if-lez v0, :cond_5

    .line 224
    .line 225
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 226
    .line 227
    add-int/lit8 v2, v0, 0x1

    .line 228
    .line 229
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    :cond_5
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 239
    .line 240
    add-int/lit8 v1, v0, 0x1

    .line 241
    .line 242
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 243
    .line 244
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newMembersBySourceCell:I

    .line 245
    .line 246
    :cond_6
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 247
    .line 248
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 255
    .line 256
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 261
    .line 262
    if-nez v0, :cond_8

    .line 263
    .line 264
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 265
    .line 266
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 271
    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 275
    .line 276
    if-lez v0, :cond_7

    .line 277
    .line 278
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 279
    .line 280
    add-int/lit8 v2, v0, 0x1

    .line 281
    .line 282
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 283
    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_7
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 292
    .line 293
    add-int/lit8 v1, v0, 0x1

    .line 294
    .line 295
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 296
    .line 297
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->membersLanguageCell:I

    .line 298
    .line 299
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 300
    .line 301
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 308
    .line 309
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 314
    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 318
    .line 319
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 328
    .line 329
    if-lez v0, :cond_9

    .line 330
    .line 331
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 332
    .line 333
    add-int/lit8 v2, v0, 0x1

    .line 334
    .line 335
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_9
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 345
    .line 346
    add-int/lit8 v1, v0, 0x1

    .line 347
    .line 348
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 349
    .line 350
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->messagesCell:I

    .line 351
    .line 352
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 353
    .line 354
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_c

    .line 359
    .line 360
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 361
    .line 362
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 367
    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 371
    .line 372
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 377
    .line 378
    if-nez v0, :cond_c

    .line 379
    .line 380
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 381
    .line 382
    if-lez v0, :cond_b

    .line 383
    .line 384
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 385
    .line 386
    add-int/lit8 v2, v0, 0x1

    .line 387
    .line 388
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 389
    .line 390
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_b
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 398
    .line 399
    add-int/lit8 v1, v0, 0x1

    .line 400
    .line 401
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 402
    .line 403
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->actionsCell:I

    .line 404
    .line 405
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 406
    .line 407
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_e

    .line 412
    .line 413
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 414
    .line 415
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 420
    .line 421
    if-nez v0, :cond_e

    .line 422
    .line 423
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 424
    .line 425
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 430
    .line 431
    if-nez v0, :cond_e

    .line 432
    .line 433
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 434
    .line 435
    if-lez v0, :cond_d

    .line 436
    .line 437
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 438
    .line 439
    add-int/lit8 v2, v0, 0x1

    .line 440
    .line 441
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 442
    .line 443
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_d
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 451
    .line 452
    add-int/lit8 v1, v0, 0x1

    .line 453
    .line 454
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 455
    .line 456
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 457
    .line 458
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 459
    .line 460
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 467
    .line 468
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 473
    .line 474
    if-nez v0, :cond_10

    .line 475
    .line 476
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 477
    .line 478
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 483
    .line 484
    if-nez v0, :cond_10

    .line 485
    .line 486
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 487
    .line 488
    if-lez v0, :cond_f

    .line 489
    .line 490
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 491
    .line 492
    add-int/lit8 v2, v0, 0x1

    .line 493
    .line 494
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_f
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 504
    .line 505
    add-int/lit8 v1, v0, 0x1

    .line 506
    .line 507
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 508
    .line 509
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topDayOfWeeksCell:I

    .line 510
    .line 511
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 512
    .line 513
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-lez v0, :cond_13

    .line 522
    .line 523
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 524
    .line 525
    if-lez v0, :cond_11

    .line 526
    .line 527
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 528
    .line 529
    add-int/lit8 v2, v0, 0x1

    .line 530
    .line 531
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    :cond_11
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 541
    .line 542
    add-int/lit8 v1, v0, 0x1

    .line 543
    .line 544
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersHeaderCell:I

    .line 545
    .line 546
    add-int/lit8 v0, v0, 0x2

    .line 547
    .line 548
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 549
    .line 550
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersStartRow:I

    .line 551
    .line 552
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 553
    .line 554
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    add-int/2addr v0, v1

    .line 563
    add-int/lit8 v1, v0, -0x1

    .line 564
    .line 565
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topMembersEndRow:I

    .line 566
    .line 567
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 568
    .line 569
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 570
    .line 571
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 580
    .line 581
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$4900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-eq v0, v1, :cond_12

    .line 590
    .line 591
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 592
    .line 593
    add-int/lit8 v1, v0, 0x1

    .line 594
    .line 595
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 596
    .line 597
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->expandTopMembersRow:I

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 601
    .line 602
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 603
    .line 604
    add-int/lit8 v2, v1, 0x1

    .line 605
    .line 606
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 607
    .line 608
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    :cond_13
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 616
    .line 617
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4200(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-lez v0, :cond_15

    .line 626
    .line 627
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 628
    .line 629
    if-lez v0, :cond_14

    .line 630
    .line 631
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 632
    .line 633
    add-int/lit8 v2, v0, 0x1

    .line 634
    .line 635
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    :cond_14
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 645
    .line 646
    add-int/lit8 v1, v0, 0x1

    .line 647
    .line 648
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsHeaderCell:I

    .line 649
    .line 650
    add-int/lit8 v0, v0, 0x2

    .line 651
    .line 652
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 653
    .line 654
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsStartRow:I

    .line 655
    .line 656
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 657
    .line 658
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4200(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    add-int/2addr v0, v1

    .line 667
    add-int/lit8 v1, v0, -0x1

    .line 668
    .line 669
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topAdminsEndRow:I

    .line 670
    .line 671
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 672
    .line 673
    add-int/lit8 v2, v0, 0x1

    .line 674
    .line 675
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    :cond_15
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 685
    .line 686
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_17

    .line 695
    .line 696
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 697
    .line 698
    if-lez v0, :cond_16

    .line 699
    .line 700
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 701
    .line 702
    add-int/lit8 v2, v0, 0x1

    .line 703
    .line 704
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    :cond_16
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 714
    .line 715
    add-int/lit8 v1, v0, 0x1

    .line 716
    .line 717
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterHeaderCell:I

    .line 718
    .line 719
    add-int/lit8 v0, v0, 0x2

    .line 720
    .line 721
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 722
    .line 723
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterStartRow:I

    .line 724
    .line 725
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 726
    .line 727
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    add-int/2addr v0, v1

    .line 736
    add-int/lit8 v1, v0, -0x1

    .line 737
    .line 738
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topInviterEndRow:I

    .line 739
    .line 740
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 741
    .line 742
    :cond_17
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 743
    .line 744
    if-lez v0, :cond_33

    .line 745
    .line 746
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 747
    .line 748
    add-int/lit8 v2, v0, 0x1

    .line 749
    .line 750
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 760
    .line 761
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 762
    .line 763
    add-int/lit8 v2, v1, 0x1

    .line 764
    .line 765
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 766
    .line 767
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    invoke-virtual {v0, v1}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    return-void

    .line 775
    :cond_18
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 776
    .line 777
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$OverviewChannelData;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    if-eqz v0, :cond_19

    .line 782
    .line 783
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 784
    .line 785
    add-int/lit8 v1, v0, 0x1

    .line 786
    .line 787
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewHeaderCell:I

    .line 788
    .line 789
    add-int/lit8 v0, v0, 0x2

    .line 790
    .line 791
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 792
    .line 793
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->overviewCell:I

    .line 794
    .line 795
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 796
    .line 797
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v0, :cond_1b

    .line 802
    .line 803
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 804
    .line 805
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 810
    .line 811
    if-nez v0, :cond_1b

    .line 812
    .line 813
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 814
    .line 815
    if-lez v0, :cond_1a

    .line 816
    .line 817
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 818
    .line 819
    add-int/lit8 v2, v0, 0x1

    .line 820
    .line 821
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 822
    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    :cond_1a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 831
    .line 832
    add-int/lit8 v1, v0, 0x1

    .line 833
    .line 834
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 835
    .line 836
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->growCell:I

    .line 837
    .line 838
    :cond_1b
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 839
    .line 840
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_1d

    .line 845
    .line 846
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 847
    .line 848
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2500(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 853
    .line 854
    if-nez v0, :cond_1d

    .line 855
    .line 856
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 857
    .line 858
    if-lez v0, :cond_1c

    .line 859
    .line 860
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 861
    .line 862
    add-int/lit8 v2, v0, 0x1

    .line 863
    .line 864
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 865
    .line 866
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    :cond_1c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 874
    .line 875
    add-int/lit8 v1, v0, 0x1

    .line 876
    .line 877
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 878
    .line 879
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->folowersCell:I

    .line 880
    .line 881
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 882
    .line 883
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_1f

    .line 888
    .line 889
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 890
    .line 891
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 896
    .line 897
    if-nez v0, :cond_1f

    .line 898
    .line 899
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 900
    .line 901
    if-lez v0, :cond_1e

    .line 902
    .line 903
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 904
    .line 905
    add-int/lit8 v2, v0, 0x1

    .line 906
    .line 907
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 908
    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_1e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 917
    .line 918
    add-int/lit8 v1, v0, 0x1

    .line 919
    .line 920
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 921
    .line 922
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->notificationsCell:I

    .line 923
    .line 924
    :cond_1f
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 925
    .line 926
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    if-eqz v0, :cond_21

    .line 931
    .line 932
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 933
    .line 934
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3000(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 939
    .line 940
    if-nez v0, :cond_21

    .line 941
    .line 942
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 943
    .line 944
    if-lez v0, :cond_20

    .line 945
    .line 946
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 947
    .line 948
    add-int/lit8 v2, v0, 0x1

    .line 949
    .line 950
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 951
    .line 952
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    :cond_20
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 960
    .line 961
    add-int/lit8 v1, v0, 0x1

    .line 962
    .line 963
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 964
    .line 965
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->topHourseCell:I

    .line 966
    .line 967
    :cond_21
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 968
    .line 969
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-eqz v0, :cond_23

    .line 974
    .line 975
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 976
    .line 977
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2700(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 982
    .line 983
    if-nez v0, :cond_23

    .line 984
    .line 985
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 986
    .line 987
    if-lez v0, :cond_22

    .line 988
    .line 989
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 990
    .line 991
    add-int/lit8 v2, v0, 0x1

    .line 992
    .line 993
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    :cond_22
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1003
    .line 1004
    add-int/lit8 v1, v0, 0x1

    .line 1005
    .line 1006
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1007
    .line 1008
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->viewsBySourceCell:I

    .line 1009
    .line 1010
    :cond_23
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1011
    .line 1012
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    if-eqz v0, :cond_25

    .line 1017
    .line 1018
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1019
    .line 1020
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2800(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 1025
    .line 1026
    if-nez v0, :cond_25

    .line 1027
    .line 1028
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1029
    .line 1030
    if-lez v0, :cond_24

    .line 1031
    .line 1032
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1033
    .line 1034
    add-int/lit8 v2, v0, 0x1

    .line 1035
    .line 1036
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1037
    .line 1038
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_24
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1046
    .line 1047
    add-int/lit8 v1, v0, 0x1

    .line 1048
    .line 1049
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1050
    .line 1051
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->newFollowersBySourceCell:I

    .line 1052
    .line 1053
    :cond_25
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1054
    .line 1055
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    if-eqz v0, :cond_27

    .line 1060
    .line 1061
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1062
    .line 1063
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$4100(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 1068
    .line 1069
    if-nez v0, :cond_27

    .line 1070
    .line 1071
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1072
    .line 1073
    if-lez v0, :cond_26

    .line 1074
    .line 1075
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1076
    .line 1077
    add-int/lit8 v2, v0, 0x1

    .line 1078
    .line 1079
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1080
    .line 1081
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    :cond_26
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1089
    .line 1090
    add-int/lit8 v1, v0, 0x1

    .line 1091
    .line 1092
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1093
    .line 1094
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->languagesCell:I

    .line 1095
    .line 1096
    :cond_27
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1097
    .line 1098
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    if-eqz v0, :cond_29

    .line 1103
    .line 1104
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1105
    .line 1106
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2600(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 1111
    .line 1112
    if-nez v0, :cond_29

    .line 1113
    .line 1114
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1115
    .line 1116
    if-lez v0, :cond_28

    .line 1117
    .line 1118
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1119
    .line 1120
    add-int/lit8 v2, v0, 0x1

    .line 1121
    .line 1122
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1123
    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_28
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1132
    .line 1133
    add-int/lit8 v1, v0, 0x1

    .line 1134
    .line 1135
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1136
    .line 1137
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->interactionsCell:I

    .line 1138
    .line 1139
    :cond_29
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1140
    .line 1141
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    if-eqz v0, :cond_2b

    .line 1146
    .line 1147
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1148
    .line 1149
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->loading:Z

    .line 1154
    .line 1155
    if-nez v0, :cond_2b

    .line 1156
    .line 1157
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1158
    .line 1159
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$2900(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 1164
    .line 1165
    if-nez v0, :cond_2b

    .line 1166
    .line 1167
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1168
    .line 1169
    if-lez v0, :cond_2a

    .line 1170
    .line 1171
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1172
    .line 1173
    add-int/lit8 v2, v0, 0x1

    .line 1174
    .line 1175
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1176
    .line 1177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    :cond_2a
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1185
    .line 1186
    add-int/lit8 v1, v0, 0x1

    .line 1187
    .line 1188
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1189
    .line 1190
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->ivInteractionsCell:I

    .line 1191
    .line 1192
    :cond_2b
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1193
    .line 1194
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    if-eqz v0, :cond_2d

    .line 1199
    .line 1200
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1201
    .line 1202
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 1207
    .line 1208
    if-nez v0, :cond_2d

    .line 1209
    .line 1210
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1211
    .line 1212
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3200(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 1217
    .line 1218
    if-nez v0, :cond_2d

    .line 1219
    .line 1220
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1221
    .line 1222
    if-lez v0, :cond_2c

    .line 1223
    .line 1224
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1225
    .line 1226
    add-int/lit8 v2, v0, 0x1

    .line 1227
    .line 1228
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1229
    .line 1230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    :cond_2c
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1238
    .line 1239
    add-int/lit8 v1, v0, 0x1

    .line 1240
    .line 1241
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1242
    .line 1243
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->reactionsByEmotionCell:I

    .line 1244
    .line 1245
    :cond_2d
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1246
    .line 1247
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    if-eqz v0, :cond_2f

    .line 1252
    .line 1253
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1254
    .line 1255
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_2f

    .line 1262
    .line 1263
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1264
    .line 1265
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3300(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 1270
    .line 1271
    if-nez v0, :cond_2f

    .line 1272
    .line 1273
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1274
    .line 1275
    if-lez v0, :cond_2e

    .line 1276
    .line 1277
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1278
    .line 1279
    add-int/lit8 v2, v0, 0x1

    .line 1280
    .line 1281
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1282
    .line 1283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    :cond_2e
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1291
    .line 1292
    add-int/lit8 v1, v0, 0x1

    .line 1293
    .line 1294
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1295
    .line 1296
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyInteractionsCell:I

    .line 1297
    .line 1298
    :cond_2f
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1299
    .line 1300
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_31

    .line 1305
    .line 1306
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1307
    .line 1308
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isEmpty:Z

    .line 1313
    .line 1314
    if-nez v0, :cond_31

    .line 1315
    .line 1316
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1317
    .line 1318
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$3400(Lorg/telegram/ui/StatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    iget-boolean v0, v0, Lorg/telegram/ui/StatisticActivity$ChartViewData;->isError:Z

    .line 1323
    .line 1324
    if-nez v0, :cond_31

    .line 1325
    .line 1326
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1327
    .line 1328
    if-lez v0, :cond_30

    .line 1329
    .line 1330
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1331
    .line 1332
    add-int/lit8 v2, v0, 0x1

    .line 1333
    .line 1334
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v1, v0}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    :cond_30
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1344
    .line 1345
    add-int/lit8 v1, v0, 0x1

    .line 1346
    .line 1347
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1348
    .line 1349
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->storyReactionsByEmotionCell:I

    .line 1350
    .line 1351
    :cond_31
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1352
    .line 1353
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1354
    .line 1355
    add-int/lit8 v2, v1, 0x1

    .line 1356
    .line 1357
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1358
    .line 1359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-virtual {v0, v1}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1367
    .line 1368
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-lez v0, :cond_33

    .line 1377
    .line 1378
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1379
    .line 1380
    add-int/lit8 v1, v0, 0x1

    .line 1381
    .line 1382
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsHeaderCell:I

    .line 1383
    .line 1384
    add-int/lit8 v0, v0, 0x2

    .line 1385
    .line 1386
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1387
    .line 1388
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsStartRow:I

    .line 1389
    .line 1390
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1391
    .line 1392
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1900(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    add-int/2addr v0, v1

    .line 1401
    add-int/lit8 v1, v0, -0x1

    .line 1402
    .line 1403
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->recentPostsEndRow:I

    .line 1404
    .line 1405
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1406
    .line 1407
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1408
    .line 1409
    invoke-static {v0}, Lorg/telegram/ui/StatisticActivity;->access$1400(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    iget-object v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->this$0:Lorg/telegram/ui/StatisticActivity;

    .line 1418
    .line 1419
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->access$1300(Lorg/telegram/ui/StatisticActivity;)Ljava/util/ArrayList;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1424
    .line 1425
    .line 1426
    move-result v1

    .line 1427
    if-eq v0, v1, :cond_32

    .line 1428
    .line 1429
    iget v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1430
    .line 1431
    add-int/lit8 v1, v0, 0x1

    .line 1432
    .line 1433
    iput v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1434
    .line 1435
    iput v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->progressCell:I

    .line 1436
    .line 1437
    goto :goto_1

    .line 1438
    :cond_32
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->emptyCells:Lz/e;

    .line 1439
    .line 1440
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1441
    .line 1442
    add-int/lit8 v2, v1, 0x1

    .line 1443
    .line 1444
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1445
    .line 1446
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    invoke-virtual {v0, v1}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1451
    .line 1452
    .line 1453
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->shadowDivideCells:Lz/e;

    .line 1454
    .line 1455
    iget v1, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1456
    .line 1457
    add-int/lit8 v2, v1, 0x1

    .line 1458
    .line 1459
    iput v2, p0, Lorg/telegram/ui/StatisticActivity$Adapter;->count:I

    .line 1460
    .line 1461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    invoke-virtual {v0, v1}, Lz/e;->add(Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    :cond_33
    return-void
.end method
