.class Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/MessageStatisticActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListAdapter"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lorg/telegram/ui/MessageStatisticActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->lambda$onBindViewHolder$0(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lorg/telegram/messenger/MessageObject;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lorg/telegram/ui/MessageStatisticActivity;->access$2900(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/messenger/MessageObject;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getOrCreateStoryViewer()Lorg/telegram/ui/Stories/StoryViewer;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/MessageStatisticActivity;->access$1300(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lorg/telegram/ui/Stories/StoriesListPlaceProvider;->of(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Stories/StoriesListPlaceProvider;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2, v0, p1, v1}, Lorg/telegram/ui/Stories/StoryViewer;->open(Landroid/content/Context;Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Lorg/telegram/ui/Stories/StoryViewer$PlaceProvider;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2800(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$400(Lorg/telegram/ui/MessageStatisticActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/MessageStatisticActivity;->access$2800(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$900(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/MessageStatisticActivity;->shadowDivideCells:Lz/e;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lz/e;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2200(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1900(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 35
    .line 36
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2300(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    return p1

    .line 44
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2400(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x4

    .line 53
    return p1

    .line 54
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2500(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne p1, v0, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    return p1

    .line 64
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2600(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne p1, v0, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x6

    .line 73
    return p1

    .line 74
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$2700(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x7

    .line 83
    return p1

    .line 84
    :cond_6
    const/4 p1, 0x0

    .line 85
    return p1

    .line 86
    :cond_7
    :goto_0
    const/4 p1, 0x2

    .line 87
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->getCurrentObject()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Lorg/telegram/tgnet/TLObject;

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    if-eq v0, v3, :cond_5

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 p2, 0x4

    .line 16
    const/4 v2, -0x2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v0, p2, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x5

    .line 21
    if-eq v0, p2, :cond_1

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 30
    .line 31
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$2100(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Ln4/b1;

    .line 41
    .line 42
    invoke-direct {p2, v3, v2}, Ln4/b1;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;->setData()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 58
    .line 59
    check-cast p1, Lorg/telegram/ui/StatisticActivity$BaseChartCell;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 62
    .line 63
    invoke-static {p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$2000(Lorg/telegram/ui/MessageStatisticActivity;)Lorg/telegram/ui/StatisticActivity$ChartViewData;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2, v4}, Lorg/telegram/ui/StatisticActivity$BaseChartCell;->updateData(Lorg/telegram/ui/StatisticActivity$ChartViewData;Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ln4/b1;

    .line 71
    .line 72
    invoke-direct {p2, v3, v2}, Ln4/b1;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 80
    .line 81
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/telegram/ui/MessageStatisticActivity;->access$1900(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-ne p2, v0, :cond_4

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 94
    .line 95
    .line 96
    const/high16 p2, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, v4, v4, v4, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    sget p2, Lorg/telegram/messenger/R$string;->StatisticOverview:I

    .line 106
    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v1, "StatisticOverview"

    .line 110
    .line 111
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    const/16 p2, 0xb

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTopMargin(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    sget p2, Lorg/telegram/messenger/R$string;->PublicShares:I

    .line 128
    .line 129
    new-array v0, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v1, "PublicShares"

    .line 132
    .line 133
    invoke-static {v1, p2, v0}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 142
    .line 143
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 144
    .line 145
    sget v0, Lorg/telegram/messenger/R$drawable;->greydivider_bottom:I

    .line 146
    .line 147
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 148
    .line 149
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getThemedDrawableByKey(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 158
    .line 159
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 160
    .line 161
    invoke-virtual {p0, p2}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->getItem(I)Lorg/telegram/messenger/MessageObject;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 166
    .line 167
    invoke-static {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->isStory()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const-string v8, "Views"

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-eqz v7, :cond_b

    .line 179
    .line 180
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 187
    .line 188
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_0

    .line 201
    :cond_7
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 202
    .line 203
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    neg-long v5, v5

    .line 208
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v2, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :goto_0
    iget-object v5, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 217
    .line 218
    iget-object v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryItem;->views:Lorg/telegram/tgnet/tl/TL_stories$StoryViews;

    .line 219
    .line 220
    if-eqz v5, :cond_9

    .line 221
    .line 222
    iget v5, v5, Lorg/telegram/tgnet/tl/TL_stories$StoryViews;->views_count:I

    .line 223
    .line 224
    if-nez v5, :cond_8

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_8
    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v8, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    :goto_1
    sget v5, Lorg/telegram/messenger/R$string;->NoViews:I

    .line 235
    .line 236
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 241
    .line 242
    invoke-static {v6}, Lorg/telegram/ui/MessageStatisticActivity;->access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-int/2addr v6, v3

    .line 247
    if-eq p2, v6, :cond_a

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_a
    const/4 v3, 0x0

    .line 251
    :goto_3
    invoke-virtual {p1, v2, v9, v5, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 252
    .line 253
    .line 254
    iget-object p2, v0, Lorg/telegram/messenger/MessageObject;->storyItem:Lorg/telegram/tgnet/tl/TL_stories$StoryItem;

    .line 255
    .line 256
    new-instance v2, Lorg/telegram/ui/g0;

    .line 257
    .line 258
    invoke-direct {v2, p0, v0, v1}, Lorg/telegram/ui/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setStoryItem(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    invoke-virtual {p1, v9, v9}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setStoryItem(Lorg/telegram/tgnet/tl/TL_stories$StoryItem;Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v6}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_c

    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 275
    .line 276
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_4
    move-object v1, v9

    .line 289
    goto :goto_6

    .line 290
    :cond_c
    iget-object v1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 291
    .line 292
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    neg-long v5, v5

    .line 297
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v1, v5}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    iget-boolean v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 312
    .line 313
    if-nez v5, :cond_d

    .line 314
    .line 315
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 316
    .line 317
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 318
    .line 319
    new-array v2, v4, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v8, v0, v2}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    move-object v10, v1

    .line 326
    move-object v1, v0

    .line 327
    move-object v0, v10

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    iget v5, v1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    const-string v6, "Members"

    .line 334
    .line 335
    new-array v7, v4, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v6, v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 342
    .line 343
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->views:I

    .line 344
    .line 345
    new-array v6, v4, [Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v8, v0, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-array v2, v2, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v5, v2, v4

    .line 354
    .line 355
    aput-object v0, v2, v3

    .line 356
    .line 357
    const-string v0, "%1$s, %2$s"

    .line 358
    .line 359
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    goto :goto_5

    .line 364
    :cond_e
    move-object v0, v1

    .line 365
    goto :goto_4

    .line 366
    :goto_6
    if-eqz v0, :cond_10

    .line 367
    .line 368
    iget-object v2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 369
    .line 370
    invoke-static {v2}, Lorg/telegram/ui/MessageStatisticActivity;->access$1800(Lorg/telegram/ui/MessageStatisticActivity;)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    sub-int/2addr v2, v3

    .line 375
    if-eq p2, v2, :cond_f

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_f
    const/4 v3, 0x0

    .line 379
    :goto_7
    invoke-virtual {p1, v0, v9, v1, v3}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setData(Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 380
    .line 381
    .line 382
    :cond_10
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 13

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq p2, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    if-eq p2, v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq p2, v2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/telegram/ui/Cells/LoadingCell;

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 25
    .line 26
    const/high16 v0, 0x42200000    # 40.0f

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x42f00000    # 120.0f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-direct {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object v5, p0

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lorg/telegram/ui/Cells/EmptyCell;

    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/EmptyCell;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Ln4/b1;

    .line 54
    .line 55
    invoke-direct {p2, v3, v0}, Ln4/b1;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;

    .line 63
    .line 64
    iget-object p2, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/MessageStatisticActivity$OverviewCell;-><init>(Lorg/telegram/ui/MessageStatisticActivity;Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Ln4/b1;

    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-direct {p2, v3, v0}, Ln4/b1;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance v4, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;

    .line 82
    .line 83
    iget-object v6, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    if-ne p2, v1, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v7, 0x2

    .line 90
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 91
    .line 92
    new-instance p2, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 93
    .line 94
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;-><init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lorg/telegram/ui/MessageStatisticActivity;->access$1002(Lorg/telegram/ui/MessageStatisticActivity;Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;)Lorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object p1, p0, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v5, p0

    .line 112
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter$1;-><init>(Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;Landroid/content/Context;ILorg/telegram/ui/Charts/BaseChartView$SharedUiComponents;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v5, p0

    .line 118
    new-instance v6, Lorg/telegram/ui/Cells/HeaderCell;

    .line 119
    .line 120
    iget-object v7, v5, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 121
    .line 122
    sget v8, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 123
    .line 124
    iget-object p1, v5, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const/16 v9, 0x10

    .line 131
    .line 132
    const/16 v10, 0xb

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    invoke-direct/range {v6 .. v12}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    .line 137
    .line 138
    const/16 p1, 0x2b

    .line 139
    .line 140
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setHeight(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    move-object p1, v6

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move-object v5, p0

    .line 146
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 147
    .line 148
    iget-object p2, v5, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v0, v5, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 151
    .line 152
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v5, p0

    .line 161
    new-instance v6, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 162
    .line 163
    iget-object v7, v5, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->mContext:Landroid/content/Context;

    .line 164
    .line 165
    iget-object p1, v5, Lorg/telegram/ui/MessageStatisticActivity$ListAdapter;->this$0:Lorg/telegram/ui/MessageStatisticActivity;

    .line 166
    .line 167
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    const/4 v8, 0x6

    .line 172
    const/4 v9, 0x2

    .line 173
    const/4 v10, 0x0

    .line 174
    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Cells/ManageChatUserCell;-><init>(Landroid/content/Context;IIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 175
    .line 176
    .line 177
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 178
    .line 179
    invoke-virtual {v6, p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->setDividerColor(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :goto_3
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 184
    .line 185
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p2
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Cells/ManageChatUserCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ManageChatUserCell;->recycle()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
