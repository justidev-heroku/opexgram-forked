.class Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;
    }
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->updateItems()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iget-object v0, p3, Lorg/telegram/ui/Components/SearchViewPager;->lastSearchString:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Lorg/telegram/ui/Components/SearchViewPager;->access$1200(Lorg/telegram/ui/Components/SearchViewPager;Landroid/view/View;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->searchContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->channelsSearchContainer:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 v0, 0x4

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 21
    .line 22
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->botsSearchContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    const/4 v0, 0x5

    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->hashtagSearchContainer:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_3
    const/4 v0, 0x2

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne p1, v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 38
    .line 39
    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 40
    .line 41
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 42
    .line 43
    iget-object v3, v2, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 44
    .line 45
    iget v2, v2, Lorg/telegram/ui/Components/SearchViewPager;->currentAccount:I

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$902(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 60
    .line 61
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$1000(Lorg/telegram/ui/Components/SearchViewPager;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchViewPager;->access$1100(Lorg/telegram/ui/Components/SearchViewPager;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setPagesPaddings(II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 75
    .line 76
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 92
    .line 93
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$1;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 102
    .line 103
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 110
    .line 111
    new-instance v1, Lorg/telegram/ui/Components/li;

    .line 112
    .line 113
    const/16 v2, 0x8

    .line 114
    .line 115
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/Components/SearchViewPager;->access$900(Lorg/telegram/ui/Components/SearchViewPager;)Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_4
    const/4 v0, 0x6

    .line 140
    if-ne p1, v0, :cond_5

    .line 141
    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->postsSearchContainer:Lorg/telegram/ui/Components/PostsSearchContainer;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_5
    new-instance p1, Lorg/telegram/ui/FilteredSearchView;

    .line 148
    .line 149
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 150
    .line 151
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->parent:Lorg/telegram/ui/DialogsActivity;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 157
    .line 158
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 169
    .line 170
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$1000(Lorg/telegram/ui/Components/SearchViewPager;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 175
    .line 176
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchViewPager;->access$1100(Lorg/telegram/ui/Components/SearchViewPager;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/FilteredSearchView;->setPagesPaddings(II)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 184
    .line 185
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->blurredBackgroundDrawableFactory:Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setBlurredBackgroundDrawableFactory(Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 198
    .line 199
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$2;

    .line 200
    .line 201
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$2;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 208
    .line 209
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 210
    .line 211
    new-instance v2, Lorg/telegram/ui/Components/li;

    .line 212
    .line 213
    const/16 v3, 0x8

    .line 214
    .line 215
    invoke-direct {v2, v1, v3}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerListView;->addEdgeEffectListener(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget p1, Lorg/telegram/messenger/R$string;->SearchAllChatsShort:I

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    sget p1, Lorg/telegram/messenger/R$string;->ChannelsTab:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 51
    .line 52
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v0, v1, :cond_2

    .line 58
    .line 59
    sget p1, Lorg/telegram/messenger/R$string;->AppsTab:I

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x6

    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 82
    .line 83
    iget-boolean p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->postsAreNew:Z

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget p1, Lorg/telegram/messenger/R$string;->SearchPosts:I

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/telegram/ui/PremiumPreviewFragment;->applyNewSpan(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_3
    sget p1, Lorg/telegram/messenger/R$string;->SearchPosts:I

    .line 99
    .line 100
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 112
    .line 113
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x2

    .line 118
    if-ne v0, v1, :cond_5

    .line 119
    .line 120
    sget p1, Lorg/telegram/messenger/R$string;->DownloadsTabs:I

    .line 121
    .line 122
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/4 v1, 0x5

    .line 140
    if-ne v0, v1, :cond_6

    .line 141
    .line 142
    sget p1, Lorg/telegram/messenger/R$string;->PublicPostsTabs:I

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_6
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 150
    .line 151
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 158
    .line 159
    iget p1, p1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 160
    .line 161
    aget-object p1, v0, p1

    .line 162
    .line 163
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->getTitle()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-ne v0, v1, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x5

    .line 78
    if-ne v0, v1, :cond_4

    .line 79
    .line 80
    return v1

    .line 81
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 88
    .line 89
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x6

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    return v1

    .line 97
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->access$500(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v0, p1

    .line 110
    return v0
.end method

.method public updateItems()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$700(Lorg/telegram/ui/Components/SearchViewPager;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    cmp-long v6, v0, v4

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 33
    .line 34
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SearchViewPager;->expandedPublicPosts:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v1, p0, v4, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-direct {v1, p0, v4, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v1, p0, v5, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v1, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 74
    .line 75
    const/4 v6, 0x6

    .line 76
    invoke-direct {v1, p0, v6, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$800(Lorg/telegram/ui/Components/SearchViewPager;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 94
    .line 95
    .line 96
    iput v2, v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 97
    .line 98
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchViewPager;->includeDownloads()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x2

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 113
    .line 114
    new-instance v6, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 115
    .line 116
    invoke-direct {v6, p0, v2, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 125
    .line 126
    .line 127
    iput v4, v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 128
    .line 129
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 137
    .line 138
    .line 139
    iput v2, v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 140
    .line 141
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 147
    .line 148
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 149
    .line 150
    .line 151
    iput v1, v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 152
    .line 153
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;

    .line 159
    .line 160
    invoke-direct {v0, p0, v1, v3}, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;-><init>(Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;ILorg/telegram/ui/Components/SearchViewPager$1;)V

    .line 161
    .line 162
    .line 163
    iput v5, v0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter$Item;->filterIndex:I

    .line 164
    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_0
    return-void
.end method
