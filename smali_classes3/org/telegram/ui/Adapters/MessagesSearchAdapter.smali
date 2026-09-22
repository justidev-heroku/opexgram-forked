.class public Lorg/telegram/ui/Adapters/MessagesSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;
    }
.end annotation


# instance fields
.field public containsStories:Z

.field private currentAccount:I

.field public flickerCount:I

.field private final fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field private isSavedMessages:Z

.field private loadStories:Ljava/lang/Runnable;

.field public loadedCount:I

.field private final mContext:Landroid/content/Context;

.field private final messageIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private final searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchType:I

.field public storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

.field public storiesListQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 21
    .line 22
    new-instance v0, Lqf/j;

    .line 23
    .line 24
    const/16 v1, 0x1d

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lqf/j;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 36
    .line 37
    iput p4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 38
    .line 39
    iput-boolean p5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->isSavedMessages:Z

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->lambda$new$0()V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Lorg/telegram/ui/ActionBar/BaseFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$new$0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/Stories/StoriesController$StoriesList;->load(ZI)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p3, p1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    :cond_0
    if-ltz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x1

    .line 23
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
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getFoundMessageObjects()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/HashtagSearchController;->getMessages(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->hasValidGroupId()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    iget-boolean v5, v4, Lorg/telegram/messenger/MessageObject;->isPrimaryGroupMessage:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->messageIds:Ljava/util/HashSet;

    .line 90
    .line 91
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    .line 106
    .line 107
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 116
    .line 117
    const/4 v4, 0x3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 121
    .line 122
    invoke-static {v3}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 127
    .line 128
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/HashtagSearchController;->isEndReached(I)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_4

    .line 133
    .line 134
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 139
    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/HashtagSearchController;->getInstance(I)Lorg/telegram/messenger/HashtagSearchController;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->searchType:I

    .line 145
    .line 146
    invoke-virtual {v3, v5}, Lorg/telegram/messenger/HashtagSearchController;->getCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iget v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    .line 151
    .line 152
    sub-int/2addr v3, v5

    .line 153
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    iput v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->searchEndReached()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_6

    .line 171
    .line 172
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 177
    .line 178
    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Lorg/telegram/messenger/MediaDataController;->getSearchCount()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadedCount:I

    .line 187
    .line 188
    sub-int/2addr v3, v5

    .line 189
    invoke-static {v3, v4, v1}, Lorg/telegram/messenger/Utilities;->clamp(III)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    :cond_6
    iput v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->flickerCount:I

    .line 194
    .line 195
    :goto_2
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-ge v0, v1, :cond_8

    .line 200
    .line 201
    if-lez v2, :cond_7

    .line 202
    .line 203
    sub-int v3, v0, v2

    .line 204
    .line 205
    invoke-virtual {p0, v3, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 206
    .line 207
    .line 208
    :cond_7
    sub-int/2addr v1, v0

    .line 209
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v3, p2

    .line 20
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object p2, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 27
    .line 28
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 29
    .line 30
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->isSavedMessages:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iput-boolean p1, v0, Lorg/telegram/ui/Cells/DialogCell;->isSavedDialog:Z

    .line 35
    .line 36
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getSavedDialogId()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iget-object v1, v3, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 41
    .line 42
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->fwd_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v5, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->date:I

    .line 48
    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    iget v6, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_date:I

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    :cond_0
    if-nez v5, :cond_1

    .line 56
    .line 57
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;->saved_date:I

    .line 58
    .line 59
    :goto_0
    move v4, v1

    .line 60
    const/4 v5, 0x0

    .line 61
    move-wide v1, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-wide v1, p1

    .line 64
    move v4, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v1, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isOutOwner()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    iget v4, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 77
    .line 78
    invoke-static {v4, v1, v2}, Lorg/telegram/messenger/ChatObject;->isMonoForum(IJ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getFromChatId()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    :cond_5
    move v4, p2

    .line 89
    const/4 v5, 0x1

    .line 90
    :goto_1
    const/4 v6, 0x0

    .line 91
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/MessagesSearchAdapter;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->setDialogCellDelegate(Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    const/4 v0, 0x2

    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 111
    .line 112
    check-cast p1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 113
    .line 114
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;->set(Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;)Z

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 7

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;

    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter$StoriesView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 35
    .line 36
    .line 37
    move-object p1, p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Lorg/telegram/ui/Cells/DialogCell;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->mContext:Landroid/content/Context;

    .line 42
    .line 43
    iget v5, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 44
    .line 45
    iget-object v6, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Cells/DialogCell;-><init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    const/4 p2, -0x1

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public searchStories(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesListQuery:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x24

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    if-ne v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/16 v2, 0x40

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ltz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    add-int/2addr v2, v4

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v0, v3

    .line 55
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->containsStories:Z

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->cancel()V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_6

    .line 74
    .line 75
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesListQuery:Ljava/lang/String;

    .line 76
    .line 77
    new-instance p1, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 78
    .line 79
    iget v3, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->currentAccount:I

    .line 80
    .line 81
    invoke-direct {p1, v3, v5, v0}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 85
    .line 86
    if-eqz p2, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->loadStories:Ljava/lang/Runnable;

    .line 95
    .line 96
    const-wide/16 v5, 0x3e8

    .line 97
    .line 98
    invoke-static {p1, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->storiesList:Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Lorg/telegram/ui/Stories/StoriesController$SearchStoriesList;->getCount()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-lez p1, :cond_7

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_7
    if-eq v1, v2, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/MessagesSearchAdapter;->notifyDataSetChanged()V

    .line 115
    .line 116
    .line 117
    :cond_8
    :goto_3
    return-void
.end method
