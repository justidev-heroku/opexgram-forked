.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
.super Lorg/telegram/ui/Components/ViewPagerFixed;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/FilteredSearchView$UiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessagesSearchContainer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;,
        Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;,
        Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;
    }
.end annotation


# instance fields
.field canLoadMore:Z

.field chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

.field emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field isLoading:Z

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field private keyboardSize:I

.field layoutManager:Landroidx/recyclerview/widget/f;

.field messagesEndRow:I

.field messagesHeaderRow:I

.field messagesIsLoading:Z

.field messagesStartRow:I

.field recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

.field rowCount:I

.field searchAdapter:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;

.field searchContainer:Landroid/widget/FrameLayout;

.field searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field searchResultTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field searchRunnable:Ljava/lang/Runnable;

.field searchString:Ljava/lang/String;

.field private selectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field topicsEndRow:I

.field topicsHeaderRow:I

.field topicsStartRow:I

.field private viewPagerAdapter:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/ViewPagerFixed;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "empty"

    .line 7
    .line 8
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->selectedItems:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$1;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 44
    .line 45
    new-instance v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 51
    .line 52
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment$1;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchAdapter:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 64
    .line 65
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 66
    .line 67
    invoke-direct {v1}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 76
    .line 77
    new-instance v1, Lorg/telegram/ui/ld;

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 102
    .line 103
    const/4 v0, 0x7

    .line 104
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->showDate(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 120
    .line 121
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 122
    .line 123
    invoke-direct {p1, p2, v2, v1}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 127
    .line 128
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 129
    .line 130
    sget p2, Lorg/telegram/messenger/R$string;->NoResult:I

    .line 131
    .line 132
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 142
    .line 143
    const/16 p2, 0x8

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 154
    .line 155
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->flickerLoadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 156
    .line 157
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 173
    .line 174
    invoke-virtual {p1, v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAnimateEmptyView(ZI)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchContainer:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchContainer:Landroid/widget/FrameLayout;

    .line 185
    .line 186
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->updateRows()V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 197
    .line 198
    invoke-direct {p1, p2, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 202
    .line 203
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->recyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 204
    .line 205
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemsEnterAnimator(Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->viewPagerAdapter:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ViewPagerFixed;->setAdapter(Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public static synthetic access$8500(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->loadMessages(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$9000(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Landroid/view/View;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->search(Landroid/view/View;ILjava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->lambda$loadMessages$3(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic g(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->lambda$new$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic h(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->lambda$loadMessages$2(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic i(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->lambda$searchMessages$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$loadMessages$2(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesIsLoading:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    .line 15
    .line 16
    instance-of v2, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_0

    .line 31
    .line 32
    iget-object v4, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Message;

    .line 39
    .line 40
    new-instance v5, Lorg/telegram/messenger/MessageObject;

    .line 41
    .line 42
    iget-object v6, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 43
    .line 44
    invoke-static {v6}, Lorg/telegram/ui/TopicsFragment;->access$9800(Lorg/telegram/ui/TopicsFragment;)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-direct {v5, v6, v4, v1, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, p1}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->updateRows()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 72
    .line 73
    if-ge p1, v2, :cond_1

    .line 74
    .line 75
    iget-object p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_1
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->canLoadMore:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->canLoadMore:Z

    .line 88
    .line 89
    :goto_1
    iget p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 94
    .line 95
    iget-boolean p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    .line 96
    .line 97
    invoke-virtual {p1, p2, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadMessages$3(Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p3, Lorg/telegram/ui/v;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-direct {p3, p0, v0, p1, p2}, Lorg/telegram/ui/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 8
    .line 9
    iget-wide v0, p2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/TopicSearchCell;->getTopic()Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p2, v0, v1, p1, v2}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of p2, p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 25
    .line 26
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 27
    .line 28
    iget-wide v0, p2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 29
    .line 30
    iget-object v2, p1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/DialogCell;->getMessageId()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p2, v0, v1, v2, p1}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->openTopic(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/tgnet/TLRPC$TL_forumTopic;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method private synthetic lambda$searchMessages$1(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 17
    .line 18
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 27
    .line 28
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lorg/telegram/ui/TopicsFragment$Item;

    .line 35
    .line 36
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 41
    .line 42
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lorg/telegram/ui/TopicsFragment$Item;

    .line 49
    .line 50
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 51
    .line 52
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 65
    .line 66
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lorg/telegram/ui/TopicsFragment$Item;

    .line 73
    .line 74
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 80
    .line 81
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lorg/telegram/ui/TopicsFragment$Item;

    .line 88
    .line 89
    iget-object v4, v4, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 90
    .line 91
    iput-object v0, v4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->searchQuery:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->updateRows()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->loadMessages(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private loadMessages(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesIsLoading:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 18
    .line 19
    iget-wide v2, v2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 20
    .line 21
    neg-long v2, v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 38
    .line 39
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 57
    .line 58
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 63
    .line 64
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesIsLoading:Z

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lorg/telegram/ui/TopicsFragment;->access$9500(Lorg/telegram/ui/TopicsFragment;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lorg/telegram/ui/k9;

    .line 77
    .line 78
    const/16 v3, 0xa

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v3}, Lorg/telegram/ui/k9;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private search(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 13

    .line 1
    move-object/from16 v11, p3

    .line 2
    .line 3
    iput-object v11, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v11}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchMessages(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p1, Lorg/telegram/ui/FilteredSearchView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lorg/telegram/ui/FilteredSearchView;

    .line 20
    .line 21
    iget p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->keyboardSize:I

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/FilteredSearchView;->setKeyboardHeight(IZ)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->viewPagerAdapter:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 35
    .line 36
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 37
    .line 38
    iget-wide v1, p2, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 39
    .line 40
    neg-long v1, v1

    .line 41
    sget-object p2, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    .line 42
    .line 43
    iget p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 44
    .line 45
    aget-object v9, p2, p1

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    move/from16 v12, p4

    .line 55
    .line 56
    invoke-virtual/range {v0 .. v12}, Lorg/telegram/ui/FilteredSearchView;->search(JJJJLorg/telegram/ui/Adapters/FiltersView$MediaFilterData;ZLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    instance-of p2, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    check-cast p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 65
    .line 66
    iget p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->keyboardSize:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setKeyboardHeight(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v11}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->search(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private searchMessages(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesIsLoading:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->canLoadMore:Z

    .line 15
    .line 16
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->updateRows()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 43
    .line 44
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lorg/telegram/ui/TopicsFragment$Item;

    .line 77
    .line 78
    iget-object v2, v2, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 84
    .line 85
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 94
    .line 95
    iput-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->searchQuery:Ljava/lang/String;

    .line 96
    .line 97
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->updateRows()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->updateRows()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->isLoading:Z

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 111
    .line 112
    invoke-virtual {v1, v0, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lorg/telegram/ui/fu;

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/ui/fu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchRunnable:Ljava/lang/Runnable;

    .line 123
    .line 124
    const-wide/16 v1, 0xc8

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private updateRows()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsHeaderRow:I

    .line 3
    .line 4
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsStartRow:I

    .line 5
    .line 6
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsEndRow:I

    .line 7
    .line 8
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesHeaderRow:I

    .line 9
    .line 10
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesStartRow:I

    .line 11
    .line 12
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesEndRow:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsHeaderRow:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsStartRow:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultTopics:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 43
    .line 44
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->topicsEndRow:I

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iget v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 59
    .line 60
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesHeaderRow:I

    .line 61
    .line 62
    iput v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesStartRow:I

    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchResultMessages:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 72
    .line 73
    iput v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->messagesEndRow:I

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchAdapter:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$SearchAdapter;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public actionModeShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$9200(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public goToMessage(Lorg/telegram/messenger/MessageObject;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const-string v3, "enc_id"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "user_id"

    .line 33
    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 39
    .line 40
    invoke-static {v3}, Lorg/telegram/ui/TopicsFragment;->access$9100(Lorg/telegram/ui/TopicsFragment;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    neg-long v4, v1

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const-string v4, "migrated_to"

    .line 68
    .line 69
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v3, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 73
    .line 74
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$InputChannel;->channel_id:J

    .line 75
    .line 76
    neg-long v1, v1

    .line 77
    :cond_2
    const-string v3, "chat_id"

    .line 78
    .line 79
    neg-long v1, v1

    .line 80
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v1, "message_id"

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 93
    .line 94
    new-instance v1, Lorg/telegram/ui/ChatActivity;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->selectedItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->selectedItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->messageId:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v4, p1, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->dialogId:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return v0
.end method

.method public setSearchString(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ViewPagerFixed;->viewPages:[Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget-object v0, v0, v1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ViewPagerFixed;->getCurrentPosition()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v0, v2, p1, v1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->search(Landroid/view/View;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public showActionMode()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$9400(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->selectedItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->selectedItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->selectedItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$9300(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
