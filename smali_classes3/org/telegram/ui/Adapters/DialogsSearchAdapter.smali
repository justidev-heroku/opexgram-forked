.class public abstract Lorg/telegram/ui/Adapters/DialogsSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;,
        Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogSearchResult;
    }
.end annotation


# instance fields
.field private cancelShowMoreAnimation:Ljava/lang/Runnable;

.field private currentAccount:I

.field private currentItemCount:I

.field private currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

.field private currentMessagesQuery:Ljava/lang/String;

.field public delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

.field private final dialogsActivity:Lorg/telegram/ui/DialogsActivity;

.field private dialogsType:I

.field private filterArrowsIcon:Lorg/telegram/ui/Components/ColoredImageSpan;

.field private filterDialogIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final filtered2RecentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private filteredRecentQuery:Ljava/lang/String;

.field private final filteredRecentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

.field private folderId:I

.field private forceLoadingMessages:Z

.field globalSearchCollapsed:Z

.field private innerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private itemAnimator:Ln4/m;

.field private lastForumReqId:I

.field private lastGlobalSearchId:I

.field private lastLocalSearchId:I

.field private lastMessagesSearchFilterFlags:I

.field private lastMessagesSearchId:I

.field private lastMessagesSearchString:Ljava/lang/String;

.field private lastReqId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field private lastShowMoreUpdate:J

.field public localMessagesLoadingRow:I

.field private localMessagesSearchEndReached:Z

.field private localTipArchive:Z

.field private localTipDates:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/FiltersView$DateData;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private messagesEmptyLayout:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;

.field private messagesSearchEndReached:Z

.field private messagesSectionPosition:I

.field private needMessagesSearch:I

.field private nextSearchRate:I

.field phoneCollapsed:Z

.field public publicPosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public publicPostsHashtag:Ljava/lang/String;

.field public publicPostsLastRate:I

.field public publicPostsTotalCount:I

.field private recentSearchObjects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;"
        }
    .end annotation
.end field

.field private recentSearchObjectsById:Lz/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/f;"
        }
    .end annotation
.end field

.field private reqForumId:I

.field private reqId:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private final searchContacts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;"
        }
    .end annotation
.end field

.field private final searchForumResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchHashtagRequest:I

.field private searchHashtagRunnable:Ljava/lang/Runnable;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultHashtags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchResultMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field private searchResultNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchRunnable2:Ljava/lang/Runnable;

.field private final searchTopics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field private searchWas:Z

.field private final seenSponsoredPeers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "[B>;"
        }
    .end annotation
.end field

.field private selfUserId:J

.field public showMoreAnimation:Z

.field public showMoreHeader:Landroid/view/View;

.field public final sponsoredPeers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;",
            ">;"
        }
    .end annotation
.end field

.field private sponsoredQuery:Ljava/lang/String;

.field private sponsoredReqId:I

.field waitingResponseCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IILn4/m;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->seenSponsoredPeers:Ljava/util/HashSet;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 83
    .line 84
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 85
    .line 86
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesLoadingRow:I

    .line 87
    .line 88
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreAnimation:Z

    .line 89
    .line 90
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 91
    .line 92
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentQuery:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Lz/f;

    .line 119
    .line 120
    invoke-direct {v2}, Lz/f;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 124
    .line 125
    new-instance v2, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 131
    .line 132
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSectionPosition:I

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 136
    .line 137
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 138
    .line 139
    iput-object p5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->itemAnimator:Ln4/m;

    .line 140
    .line 141
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 142
    .line 143
    iput-object p7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 144
    .line 145
    new-instance p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;

    .line 146
    .line 147
    invoke-direct {p2, p0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Z)V

    .line 148
    .line 149
    .line 150
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 151
    .line 152
    new-instance p5, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$2;

    .line 153
    .line 154
    invoke-direct {p5, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$2;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 161
    .line 162
    invoke-virtual {p2, p6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setAllowGlobalResults(Z)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    iput p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 168
    .line 169
    iput p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 170
    .line 171
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 172
    .line 173
    invoke-static {p1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iput-wide p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->selfUserId:J

    .line 182
    .line 183
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch()V

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 187
    .line 188
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->loadHints(Z)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public static synthetic A(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/HashSet;Lorg/telegram/messenger/k7;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchMessagesInternal$3(Ljava/util/HashSet;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ZLorg/telegram/ui/Cells/GraySectionCell;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$34(ZLorg/telegram/ui/Cells/GraySectionCell;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$27(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/ArrayList;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$5(Ljava/util/ArrayList;Lz/f;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$26(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$6(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I

    move-result p0

    return p0
.end method

.method public static synthetic H(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$21(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic I(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$19(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic J(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogsInternal$12()V

    return-void
.end method

.method public static synthetic K(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$clearRecentSearch$10(Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static synthetic L(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchForumMessagesInternal$1(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onCreateViewHolder$23(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filter(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$102(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchMessagesInternal$4(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$updateSearchResults$14(JLjava/lang/Object;I)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$37(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/util/ArrayList;ILorg/telegram/ui/Cells/GraySectionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$33(Ljava/util/ArrayList;ILorg/telegram/ui/Cells/GraySectionCell;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$putRecentSearch$9(J)V

    return-void
.end method

.method private filter(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 14
    .line 15
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 20
    .line 21
    iget-boolean p1, p1, Lorg/telegram/ui/DialogsActivity;->allowBots:Z

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/telegram/ui/DialogsActivity;->allowUsers:Z

    .line 27
    .line 28
    return p1

    .line 29
    :cond_2
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 43
    .line 44
    iget-boolean p1, p1, Lorg/telegram/ui/DialogsActivity;->allowChannels:Z

    .line 45
    .line 46
    return p1

    .line 47
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/ChatObject;->isMegagroup(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 54
    .line 55
    iget-boolean v0, p1, Lorg/telegram/ui/DialogsActivity;->allowGroups:Z

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    iget-boolean p1, p1, Lorg/telegram/ui/DialogsActivity;->allowMegagroups:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v1

    .line 65
    :cond_5
    :goto_0
    return v2

    .line 66
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 67
    .line 68
    iget-boolean v0, p1, Lorg/telegram/ui/DialogsActivity;->allowGroups:Z

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    iget-boolean p1, p1, Lorg/telegram/ui/DialogsActivity;->allowLegacyGroups:Z

    .line 73
    .line 74
    if-eqz p1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    return v1

    .line 78
    :cond_8
    :goto_1
    return v2

    .line 79
    :cond_9
    return v1
.end method

.method public static synthetic g(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$31(I)V

    return-void
.end method

.method private getFilterFromString(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->strFromResId:I

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "v"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 18
    .line 19
    sget v1, Lorg/telegram/messenger/R$drawable;->arrows_select:I

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterArrowsIcon:Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x21

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private globalSearchPosition()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    return v0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v2, v0

    .line 53
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v2, v0

    .line 99
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 100
    .line 101
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v2, v1

    .line 110
    add-int/2addr v0, v1

    .line 111
    if-lez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-gtz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    :cond_7
    return v2
.end method

.method public static synthetic h(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p0, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogsInternal$13(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private hasHints()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 26
    .line 27
    iget-boolean v0, v0, Lorg/telegram/ui/DialogsActivity;->allowUsers:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public static synthetic i(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$removeRecentSearch$11(J)V

    return-void
.end method

.method public static synthetic j(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$35(Lorg/telegram/ui/Cells/GraySectionCell;)V

    return-void
.end method

.method public static synthetic k(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$8(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    return-void
.end method

.method public static synthetic l(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$22(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$clearRecentSearch$10(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "DELETE FROM search_recent WHERE "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private synthetic lambda$loadRecentSearch$5(Ljava/util/ArrayList;Lz/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->setRecentSearch(Ljava/util/ArrayList;Lz/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadRecentSearch$6(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    .line 2
    .line 3
    iget p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    .line 4
    .line 5
    if-ge p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-le p0, p1, :cond_1

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private static synthetic lambda$loadRecentSearch$7(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Lz/f;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;->setRecentSearch(Ljava/util/ArrayList;Lz/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadRecentSearch$8(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "SELECT did, date FROM search_recent WHERE 1"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lz/f;

    .line 44
    .line 45
    invoke-direct {v6}, Lz/f;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    if-ne p1, v9, :cond_0

    .line 68
    .line 69
    :cond_1
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->getEncryptedChatId(J)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-nez v10, :cond_0

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    if-eq p1, v9, :cond_0

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    neg-long v9, v7

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-nez v11, :cond_0

    .line 128
    .line 129
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 137
    .line 138
    invoke-direct {v9}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-wide v7, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 142
    .line 143
    const/4 v7, 0x1

    .line 144
    invoke-virtual {v0, v7}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iput v7, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    .line 149
    .line 150
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-wide v7, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 154
    .line 155
    invoke-virtual {v6, v9, v7, v8}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    const-string v7, ","

    .line 172
    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v8, v4, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getEncryptedChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-ge v4, v8, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 203
    .line 204
    iget v8, v8, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 205
    .line 206
    int-to-long v8, v8

    .line 207
    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v8

    .line 211
    invoke-virtual {v6, v8, v9}, Lz/f;->f(J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    check-cast v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 216
    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Lorg/telegram/tgnet/TLObject;

    .line 224
    .line 225
    iput-object v9, v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 226
    .line 227
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_9

    .line 235
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v4, v3, v0}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ge v3, v4, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 264
    .line 265
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 266
    .line 267
    neg-long v7, v7

    .line 268
    iget-object v9, v4, Lorg/telegram/tgnet/TLRPC$Chat;->migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 269
    .line 270
    if-eqz v9, :cond_7

    .line 271
    .line 272
    invoke-virtual {v6, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 277
    .line 278
    invoke-virtual {v6, v7, v8}, Lz/f;->l(J)V

    .line 279
    .line 280
    .line 281
    if-eqz v4, :cond_8

    .line 282
    .line 283
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_7
    invoke-virtual {v6, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    iput-object v4, v7, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 296
    .line 297
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_b

    .line 305
    .line 306
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p0, v1, p1}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-ge v2, p0, :cond_b

    .line 318
    .line 319
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    .line 324
    .line 325
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 326
    .line 327
    invoke-virtual {v6, v0, v1}, Lz/f;->f(J)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 332
    .line 333
    if-eqz v0, :cond_a

    .line 334
    .line 335
    iput-object p0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 336
    .line 337
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_b
    new-instance p0, Lt2/q;

    .line 341
    .line 342
    const/16 p1, 0x8

    .line 343
    .line 344
    invoke-direct {p0, p1}, Lt2/q;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v5, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Lze/h;

    .line 351
    .line 352
    const/4 p1, 0x0

    .line 353
    invoke-direct {p0, p2, v5, v6, p1}, Lze/h;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :catch_0
    move-exception p0

    .line 361
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$26(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needClearList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$27(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->openPublicPosts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$28(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needClearList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$29(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needClearList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$30(Lorg/telegram/ui/Cells/GraySectionCell;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget v0, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$31(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$32(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreAnimation:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$33(Ljava/util/ArrayList;ILorg/telegram/ui/Cells/GraySectionCell;)V
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastShowMoreUpdate:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-wide v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastShowMoreUpdate:J

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int p1, v1, v0

    .line 46
    .line 47
    :goto_0
    const/4 v3, 0x3

    .line 48
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v4, v0

    .line 53
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 58
    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    move v5, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v5, p1

    .line 64
    :goto_1
    add-int/2addr v5, p2

    .line 65
    const/4 v6, 0x1

    .line 66
    add-int/2addr v5, v6

    .line 67
    if-le v0, v5, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->itemAnimator:Ln4/m;

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    const-wide/16 v7, 0xc8

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    const-wide/16 v9, 0x2d

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move-wide v9, v7

    .line 84
    :goto_3
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/j;->setAddDuration(J)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->itemAnimator:Ln4/m;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    const-wide/16 v7, 0x50

    .line 92
    .line 93
    :cond_5
    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/j;->setRemoveDuration(J)V

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->itemAnimator:Ln4/m;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    const-wide/16 v7, 0x10e

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    :goto_4
    invoke-virtual {v5, v7, v8}, Landroidx/recyclerview/widget/j;->setRemoveDelay(J)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 109
    .line 110
    xor-int/2addr v5, v6

    .line 111
    iput-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 112
    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    invoke-virtual {p3, v5}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightTextMargin(I)V

    .line 116
    .line 117
    .line 118
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    sget v5, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 123
    .line 124
    :goto_5
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    sget v5, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_6
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 133
    .line 134
    invoke-virtual {p3, v5, v7}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;Z)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    iput-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, Landroid/view/View;

    .line 145
    .line 146
    instance-of v5, p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    if-eqz v5, :cond_b

    .line 149
    .line 150
    move-object v5, p3

    .line 151
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 154
    .line 155
    if-nez v7, :cond_9

    .line 156
    .line 157
    add-int p1, p2, v4

    .line 158
    .line 159
    :goto_7
    add-int/2addr p1, v6

    .line 160
    goto :goto_8

    .line 161
    :cond_9
    add-int/2addr p1, p2

    .line 162
    goto :goto_7

    .line 163
    :goto_8
    const/4 v7, 0x0

    .line 164
    :goto_9
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-ge v7, v8, :cond_b

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-ne v9, p1, :cond_a

    .line 179
    .line 180
    iput-object v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreHeader:Landroid/view/View;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_b
    :goto_a
    add-int/2addr p2, v4

    .line 187
    add-int/lit8 p1, p2, 0x1

    .line 188
    .line 189
    sub-int/2addr v1, v3

    .line 190
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 195
    .line 196
    if-nez v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_b

    .line 205
    :cond_c
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 206
    .line 207
    .line 208
    if-eqz v0, :cond_d

    .line 209
    .line 210
    new-instance p1, Laf/j1;

    .line 211
    .line 212
    const/16 v1, 0x18

    .line 213
    .line 214
    invoke-direct {p1, p0, p2, v1}, Laf/j1;-><init>(Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    const-wide/16 v3, 0x15e

    .line 218
    .line 219
    invoke-static {p1, v3, v4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 220
    .line 221
    .line 222
    goto :goto_b

    .line 223
    :cond_d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 224
    .line 225
    .line 226
    :goto_b
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->cancelShowMoreAnimation:Ljava/lang/Runnable;

    .line 227
    .line 228
    if-eqz p1, :cond_e

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_e
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iput-boolean v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreAnimation:Z

    .line 236
    .line 237
    new-instance p1, Lze/i;

    .line 238
    .line 239
    const/4 p2, 0x0

    .line 240
    invoke-direct {p1, p0, p3, p2}, Lze/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->cancelShowMoreAnimation:Ljava/lang/Runnable;

    .line 244
    .line 245
    const-wide/16 p2, 0x190

    .line 246
    .line 247
    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->showMoreAnimation:Z

    .line 252
    .line 253
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$34(ZLorg/telegram/ui/Cells/GraySectionCell;Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 5
    .line 6
    invoke-direct {p0, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getFilterFromString(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightTextMargin(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadMoreSearchMessages()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$35(Lorg/telegram/ui/Cells/GraySectionCell;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsActivity:Lorg/telegram/ui/DialogsActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->values()[Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v9, v1, v4

    .line 17
    .line 18
    iget v5, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 19
    .line 20
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 21
    .line 22
    iget v6, v6, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v7, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_1
    iget v5, v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->strResId:I

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    new-instance v5, Ld2/a0;

    .line 37
    .line 38
    const/16 v10, 0x9

    .line 39
    .line 40
    move-object v6, p0

    .line 41
    move-object v8, p1

    .line 42
    invoke-direct/range {v5 .. v10}, Ld2/a0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v7, v11, v5}, Lorg/telegram/ui/Components/ItemOptions;->addChecked(ZLjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x5

    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->setOnTopOfScrim()Lorg/telegram/ui/Components/ItemOptions;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDrawScrim(Z)Lorg/telegram/ui/Components/ItemOptions;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/ItemOptions;->setDimAlpha(I)Lorg/telegram/ui/Components/ItemOptions;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$36(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onBindViewHolder$37(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$23(Landroid/view/View;I)V
    .locals 3

    .line 1
    instance-of p2, p1, Lorg/telegram/ui/Cells/HintDialogCell;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p1

    .line 6
    check-cast p2, Lorg/telegram/ui/Cells/HintDialogCell;

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/HintDialogCell;->isBlocked()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/HintDialogCell;->getDialogId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {v0, p1, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->didPressedBlockedDialog(Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->didPressedOnSubDialog(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$24(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p2, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->needRemoveHint(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method private synthetic lambda$onCreateViewHolder$25()V
    .locals 2

    .line 1
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSectionPosition:I

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSectionPosition:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadMoreSearchMessages()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$putRecentSearch$9(J)V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "REPLACE INTO search_recent VALUES(?, ?)"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->requery()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindLong(IJ)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    const-wide/16 v1, 0x3e8

    .line 29
    .line 30
    div-long/2addr p1, v1

    .line 31
    long-to-int p2, p1

    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {v0, p1, p2}, Lorg/telegram/SQLite/SQLitePreparedStatement;->bindInteger(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->step()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$removeRecentSearch$11(J)V
    .locals 3

    .line 1
    const-string v0, "DELETE FROM search_recent WHERE did = "

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lorg/telegram/SQLite/SQLiteDatabase;->executeFast(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->stepThis()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lorg/telegram/SQLite/SQLitePreparedStatement;->dispose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic lambda$searchDialogs$16(Lorg/telegram/tgnet/TLObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredReqId:I

    .line 3
    .line 4
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_sponsoredPeersEmpty;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_sponsoredPeers;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_sponsoredPeers;

    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_sponsoredPeers;->users:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_sponsoredPeers;->chats:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_contacts_sponsoredPeers;->peers:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private synthetic lambda$searchDialogs$17(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p2, Lv2/a0;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {p2, p0, p1, v0}, Lv2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$searchDialogs$18(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 11
    .line 12
    if-eq v12, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 22
    .line 23
    const/4 v4, 0x6

    .line 24
    if-eq v1, v4, :cond_7

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v1, v4, :cond_7

    .line 28
    .line 29
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 30
    .line 31
    invoke-interface {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v1, v4, v6

    .line 38
    .line 39
    if-nez v1, :cond_7

    .line 40
    .line 41
    iget-object v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 42
    .line 43
    iget v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-eq v4, v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0xb

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    move-wide v10, v6

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide v10, v6

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_1
    if-eq v4, v2, :cond_4

    .line 64
    .line 65
    if-ne v4, v3, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_2
    const/4 v7, 0x1

    .line 71
    :goto_3
    if-nez v4, :cond_5

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 75
    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    invoke-interface {v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    move-wide v13, v4

    .line 83
    :goto_4
    const/4 v2, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    move-wide v13, v10

    .line 86
    goto :goto_4

    .line 87
    :goto_5
    const/4 v3, 0x1

    .line 88
    const/4 v5, 0x1

    .line 89
    move v10, v8

    .line 90
    move v4, v9

    .line 91
    const-wide/16 v8, 0x0

    .line 92
    .line 93
    const/4 v11, 0x0

    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    const/16 v16, 0x1

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJ)V

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_7
    const/16 v16, 0x1

    .line 103
    .line 104
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 105
    .line 106
    sub-int/2addr v1, v2

    .line 107
    iput v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 108
    .line 109
    :goto_6
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 110
    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 114
    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    if-ne v1, v2, :cond_8

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_8
    invoke-direct {v0, v15}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v15, v12}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v15, v12}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumMessagesInternal(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    :goto_7
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 131
    .line 132
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    iput v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 135
    .line 136
    return-void
.end method

.method private synthetic lambda$searchDialogs$19(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchDialogsInternal(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 16
    .line 17
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Lze/j;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1, p3, p0}, Lze/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic lambda$searchDialogs$20(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    check-cast p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 11
    .line 12
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    .line 19
    .line 20
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    move-object p1, p2

    .line 32
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    .line 33
    .line 34
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$messages_Messages;->count:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsTotalCount:I

    .line 39
    .line 40
    iget p1, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 41
    .line 42
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsLastRate:I

    .line 43
    .line 44
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsHashtag:Ljava/lang/String;

    .line 45
    .line 46
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :goto_1
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ge p1, p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 85
    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 91
    .line 92
    invoke-direct {v3, v4, p3, v0, v1}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 106
    .line 107
    if-lez p2, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_4
    invoke-interface {p1, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic lambda$searchDialogs$21(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 6

    .line 1
    new-instance v0, Laf/m1;

    .line 2
    .line 3
    const/16 v5, 0x11

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$searchDialogs$22(ILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 31
    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->flags:I

    .line 34
    .line 35
    iput-object p2, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->hashtag:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->limit:I

    .line 39
    .line 40
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 41
    .line 42
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_searchPosts;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 46
    .line 47
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Llf/z;

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-direct {v2, p0, p1, p2, v3}, Llf/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 64
    .line 65
    return-void
.end method

.method private synthetic lambda$searchDialogsInternal$12()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 8
    .line 9
    check-cast v0, Lorg/telegram/ui/he;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/telegram/ui/he;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$searchDialogsInternal$13(Ljava/lang/String;ILjava/lang/String;)V
    .locals 9

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v8, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v3

    .line 28
    move-object v3, v1

    .line 29
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 30
    .line 31
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterDialogIds:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    move-object v4, v2

    .line 35
    move-object v2, p1

    .line 36
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/MessagesStorage;->localSearch(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v1, v3

    .line 41
    move-object v2, v4

    .line 42
    move-object v3, v5

    .line 43
    move-object v4, v8

    .line 44
    move v5, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lorg/telegram/ui/Adapters/FiltersView;->fillTipDates(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    iput-boolean p2, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v1, 0x3

    .line 61
    if-lt p2, v1, :cond_1

    .line 62
    .line 63
    sget p2, Lorg/telegram/messenger/R$string;->ArchiveSearchFilter:I

    .line 64
    .line 65
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    const-string p1, "archive"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 89
    .line 90
    :cond_1
    new-instance p1, Lze/k;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    invoke-direct {p1, p0, p2}, Lze/k;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private synthetic lambda$searchForumMessagesInternal$0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastForumReqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_9

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_9

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 17
    .line 18
    if-nez p3, :cond_9

    .line 19
    .line 20
    iput-object p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesQuery:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4, v0, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->add_offset:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget p1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->nextSearchRate:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge p1, p3, :cond_3

    .line 80
    .line 81
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 88
    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->deletedHistory:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 100
    .line 101
    invoke-virtual {p4, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 108
    .line 109
    if-gt p3, p4, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 127
    .line 128
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/16 p3, 0x14

    .line 135
    .line 136
    if-eq p1, p3, :cond_4

    .line 137
    .line 138
    const/4 p1, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    const/4 p1, 0x0

    .line 141
    :goto_2
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 142
    .line 143
    if-lez p2, :cond_6

    .line 144
    .line 145
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 146
    .line 147
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    .line 148
    .line 149
    if-eq p1, p2, :cond_5

    .line 150
    .line 151
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    .line 157
    .line 158
    if-eq p1, p2, :cond_6

    .line 159
    .line 160
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 166
    .line 167
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 168
    .line 169
    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 175
    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 179
    .line 180
    if-lez p2, :cond_7

    .line 181
    .line 182
    const/4 p2, 0x1

    .line 183
    goto :goto_3

    .line 184
    :cond_7
    const/4 p2, 0x0

    .line 185
    :goto_3
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 189
    .line 190
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 194
    .line 195
    .line 196
    :cond_9
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 197
    .line 198
    return-void
.end method

.method private synthetic lambda$searchForumMessagesInternal$1(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_search;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p6, :cond_2

    .line 7
    .line 8
    move-object v0, p5

    .line 9
    check-cast v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 10
    .line 11
    new-instance v5, Lz/f;

    .line 12
    .line 13
    invoke-direct {v5}, Lz/f;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lz/f;

    .line 17
    .line 18
    invoke-direct {v4}, Lz/f;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 38
    .line 39
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-ge v2, v3, :cond_1

    .line 55
    .line 56
    iget-object v3, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 63
    .line 64
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 65
    .line 66
    invoke-virtual {v4, v3, v6, v7}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v9, 0x0

    .line 73
    :goto_2
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ge v9, v1, :cond_2

    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 89
    .line 90
    new-instance v1, Lorg/telegram/messenger/MessageObject;

    .line 91
    .line 92
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lz/f;Lz/f;ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    new-instance v0, Lorg/telegram/messenger/k7;

    .line 109
    .line 110
    const/4 v9, 0x3

    .line 111
    move-object v1, p0

    .line 112
    move-object v5, p1

    .line 113
    move v2, p2

    .line 114
    move v3, p3

    .line 115
    move-object v7, p4

    .line 116
    move-object v6, p5

    .line 117
    move-object/from16 v4, p6

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/k7;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLMethod;Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private synthetic lambda$searchMessagesInternal$2(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_f

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 9
    .line 10
    if-ne p2, p1, :cond_f

    .line 11
    .line 12
    :cond_0
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 17
    .line 18
    if-nez p3, :cond_f

    .line 19
    .line 20
    iput-object p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesQuery:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 23
    .line 24
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object p4, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4, v0, v0}, Lorg/telegram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/List;Ljava/util/List;ZZ)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 49
    .line 50
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v1}, Lorg/telegram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    iget p1, p6, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget p1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->next_rate:I

    .line 69
    .line 70
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->nextSearchRate:I

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :goto_0
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-ge p1, p3, :cond_8

    .line 80
    .line 81
    iget-object p3, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 88
    .line 89
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 94
    .line 95
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->deletedHistory:Lorg/telegram/messenger/support/LongSparseIntArray;

    .line 100
    .line 101
    invoke-virtual {p4, v2, v3}, Lorg/telegram/messenger/support/LongSparseIntArray;->get(J)I

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    iget p6, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 108
    .line 109
    if-gt p6, p4, :cond_2

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_2
    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    check-cast p4, Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    iget-object p6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {p6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-nez p6, :cond_4

    .line 126
    .line 127
    const/4 p6, 0x0

    .line 128
    :goto_1
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge p6, v2, :cond_4

    .line 135
    .line 136
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 143
    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    if-eqz p4, :cond_3

    .line 147
    .line 148
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ne v3, v4, :cond_3

    .line 157
    .line 158
    invoke-virtual {p4}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 163
    .line 164
    .line 165
    move-result-wide v5

    .line 166
    cmp-long v2, v3, v5

    .line 167
    .line 168
    if-nez v2, :cond_3

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_3
    add-int/lit8 p6, p6, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_4
    iget-object p6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p6, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    iget-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 184
    .line 185
    if-eqz p4, :cond_5

    .line 186
    .line 187
    iget p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 188
    .line 189
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->dialogs_read_outbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    iget p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 197
    .line 198
    invoke-static {p4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    iget-object p4, p4, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 203
    .line 204
    :goto_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object p6

    .line 208
    invoke-virtual {p4, p6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p4

    .line 212
    check-cast p4, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz p4, :cond_7

    .line 215
    .line 216
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    iget p6, p3, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 221
    .line 222
    if-ge p4, p6, :cond_6

    .line 223
    .line 224
    const/4 p4, 0x1

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    const/4 p4, 0x0

    .line 227
    :goto_3
    iput-boolean p4, p3, Lorg/telegram/tgnet/TLRPC$Message;->unread:Z

    .line 228
    .line 229
    :cond_7
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_8
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 234
    .line 235
    iget-object p1, p5, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/16 p3, 0x14

    .line 242
    .line 243
    if-eq p1, p3, :cond_9

    .line 244
    .line 245
    const/4 p1, 0x1

    .line 246
    goto :goto_5

    .line 247
    :cond_9
    const/4 p1, 0x0

    .line 248
    :goto_5
    iput-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    .line 249
    .line 250
    if-lez p2, :cond_b

    .line 251
    .line 252
    iput p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 253
    .line 254
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    .line 255
    .line 256
    if-eq p1, p2, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 261
    .line 262
    .line 263
    :cond_a
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    .line 264
    .line 265
    if-eq p1, p2, :cond_b

    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 270
    .line 271
    .line 272
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 273
    .line 274
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 275
    .line 276
    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 282
    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    iget p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 286
    .line 287
    if-lez p2, :cond_c

    .line 288
    .line 289
    const/4 p2, 0x1

    .line 290
    goto :goto_6

    .line 291
    :cond_c
    const/4 p2, 0x0

    .line 292
    :goto_6
    invoke-interface {p1, p2, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 296
    .line 297
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    .line 298
    .line 299
    .line 300
    :cond_d
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 301
    .line 302
    iput-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 303
    .line 304
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 305
    .line 306
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesEmptyLayout:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;

    .line 307
    .line 308
    if-eqz p1, :cond_e

    .line 309
    .line 310
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->setQuery(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 316
    .line 317
    .line 318
    :cond_f
    iput v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 319
    .line 320
    return-void
.end method

.method private synthetic lambda$searchMessagesInternal$3(Ljava/util/HashSet;Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/util/Pair;

    .line 22
    .line 23
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->dialogs_read_outbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v5, v0, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    :goto_1
    iget v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 47
    .line 48
    invoke-static {v6}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v2, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getDialogReadMaxSync(ZJ)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v5, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic lambda$searchMessagesInternal$4(Ljava/lang/String;IILorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v8, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p6, :cond_2

    .line 10
    .line 11
    move-object/from16 v2, p5

    .line 12
    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 14
    .line 15
    new-instance v13, Lz/f;

    .line 16
    .line 17
    invoke-direct {v13}, Lz/f;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v12, Lz/f;

    .line 21
    .line 22
    invoke-direct {v12}, Lz/f;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_0

    .line 33
    .line 34
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 41
    .line 42
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 43
    .line 44
    invoke-virtual {v13, v4, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    :goto_1
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 66
    .line 67
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 68
    .line 69
    invoke-virtual {v12, v4, v5, v6}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_2
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-ge v3, v4, :cond_2

    .line 83
    .line 84
    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v11, v4

    .line 91
    check-cast v11, Lorg/telegram/tgnet/TLRPC$Message;

    .line 92
    .line 93
    new-instance v9, Lorg/telegram/messenger/MessageObject;

    .line 94
    .line 95
    iget v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x1

    .line 99
    invoke-direct/range {v9 .. v15}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Lz/f;Lz/f;ZZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    invoke-virtual {v9, v5}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object/from16 v5, p1

    .line 114
    .line 115
    new-instance v10, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    if-nez p6, :cond_5

    .line 121
    .line 122
    move-object/from16 v2, p5

    .line 123
    .line 124
    check-cast v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 125
    .line 126
    :goto_3
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v0, v3, :cond_5

    .line 133
    .line 134
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 141
    .line 142
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 147
    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    iget v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 151
    .line 152
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_read_outbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    iget v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 160
    .line 161
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Lj$/util/concurrent/ConcurrentHashMap;

    .line 166
    .line 167
    :goto_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/Integer;

    .line 176
    .line 177
    if-nez v4, :cond_4

    .line 178
    .line 179
    new-instance v4, Landroid/util/Pair;

    .line 180
    .line 181
    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-direct {v4, v3, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    new-instance v0, Lorg/telegram/messenger/k7;

    .line 201
    .line 202
    const/4 v9, 0x4

    .line 203
    move/from16 v2, p2

    .line 204
    .line 205
    move/from16 v3, p3

    .line 206
    .line 207
    move-object/from16 v7, p4

    .line 208
    .line 209
    move-object/from16 v6, p5

    .line 210
    .line 211
    move-object/from16 v4, p6

    .line 212
    .line 213
    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/k7;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLMethod;Ljava/util/ArrayList;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/util/HashSet;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_6

    .line 221
    .line 222
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :cond_6
    iget v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 227
    .line 228
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lorg/webrtc/i;

    .line 237
    .line 238
    const/16 v4, 0x1d

    .line 239
    .line 240
    invoke-direct {v3, v1, v4, v10, v0}, Lorg/webrtc/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private synthetic lambda$updateSearchResults$14(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p4, v0, :cond_2

    .line 3
    .line 4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    iput p4, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->folder_id:I

    .line 14
    .line 15
    :cond_0
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 16
    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 20
    .line 21
    invoke-static {p3}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    iput p3, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->flags:I

    .line 26
    .line 27
    :cond_1
    iget p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 34
    .line 35
    invoke-virtual {p3, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MessagesController;->sortDialogs(Lz/f;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method private synthetic lambda$updateSearchResults$15(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 6
    .line 7
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastLocalSearchId:I

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastGlobalSearchId:I

    .line 16
    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 25
    .line 26
    if-eq v0, p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v0, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filter(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    :cond_3
    add-int/2addr v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v2, v3, :cond_d

    .line 72
    .line 73
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    iget v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7, v4, v1}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 93
    .line 94
    .line 95
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 104
    .line 105
    iget v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7, v4, v1}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 112
    .line 113
    .line 114
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 115
    .line 116
    neg-long v7, v7

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 119
    .line 120
    if-eqz v4, :cond_7

    .line 121
    .line 122
    move-object v4, v3

    .line 123
    check-cast v4, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 124
    .line 125
    iget v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v7}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7, v4, v1}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-wide v7, v5

    .line 135
    :goto_2
    cmp-long v4, v7, v5

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iget-object v4, v4, Lorg/telegram/messenger/MessagesController;->dialogs_dict:Lz/f;

    .line 146
    .line 147
    invoke-virtual {v4, v7, v8}, Lz/f;->f(J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 152
    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lze/l;

    .line 162
    .line 163
    invoke-direct {v5, p0, v7, v8, v3}, Lze/l;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JLjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v7, v8, v5}, Lorg/telegram/messenger/MessagesStorage;->getDialogFolderId(JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchAvailable()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    instance-of v3, v3, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 176
    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-interface {v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 184
    .line 185
    .line 186
    move-result-wide v3

    .line 187
    cmp-long v5, v3, v7

    .line 188
    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_3

    .line 193
    :cond_9
    const/4 v3, 0x0

    .line 194
    :goto_3
    const/4 v4, 0x0

    .line 195
    :goto_4
    if-nez v3, :cond_b

    .line 196
    .line 197
    if-ge v4, v0, :cond_b

    .line 198
    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 206
    .line 207
    if-eqz v5, :cond_a

    .line 208
    .line 209
    iget-wide v5, v5, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 210
    .line 211
    cmp-long v9, v5, v7

    .line 212
    .line 213
    if-nez v9, :cond_a

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    if-eqz v3, :cond_c

    .line 220
    .line 221
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    add-int/lit8 v2, v2, -0x1

    .line 228
    .line 229
    :cond_c
    add-int/2addr v2, v1

    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 233
    .line 234
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 242
    .line 243
    iput-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 244
    .line 245
    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 246
    .line 247
    iget-object p4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {p3, p2, p4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 256
    .line 257
    if-eqz p2, :cond_f

    .line 258
    .line 259
    iget p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 260
    .line 261
    if-lez p3, :cond_e

    .line 262
    .line 263
    const/4 p1, 0x1

    .line 264
    :cond_e
    invoke-interface {p2, p1, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 268
    .line 269
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    .line 270
    .line 271
    .line 272
    :cond_f
    :goto_5
    return-void
.end method

.method public static loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v0

    new-instance v1, Ld2/v;

    invoke-direct {v1, p0, p1, p2}, Ld2/v;-><init>(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic m(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$32(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$28(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$20(ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchForumMessagesInternal$0(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onCreateViewHolder$24(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Lz/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$loadRecentSearch$7(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;Ljava/util/ArrayList;Lz/f;)V

    return-void
.end method

.method private recentSearchAvailable()Z
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v2, 0xb

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0xf

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static synthetic s(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$29(Landroid/view/View;)V

    return-void
.end method

.method private searchDialogsInternal(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    iget v1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-instance v1, Lze/j;

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    move-object v5, p1

    .line 66
    move v4, p2

    .line 67
    move-object v2, v0

    .line 68
    invoke-direct/range {v1 .. v6}, Lze/j;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private searchForumMessagesInternal(Ljava/lang/String;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    move-object v5, p0

    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 55
    .line 56
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentQuery:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastForumReqId:I

    .line 76
    .line 77
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 78
    .line 79
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 86
    .line 87
    const/16 v2, 0xf

    .line 88
    .line 89
    if-ne v0, v2, :cond_5

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 93
    .line 94
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    new-instance v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    .line 99
    .line 100
    invoke-direct {v9}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 101
    .line 102
    .line 103
    const/16 v0, 0x14

    .line 104
    .line 105
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 106
    .line 107
    iput-object p1, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 110
    .line 111
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 115
    .line 116
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 117
    .line 118
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 127
    .line 128
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, v9, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->add_offset:I

    .line 151
    .line 152
    :cond_6
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 153
    .line 154
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastForumReqId:I

    .line 155
    .line 156
    add-int/lit8 v7, v0, 0x1

    .line 157
    .line 158
    iput v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastForumReqId:I

    .line 159
    .line 160
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 161
    .line 162
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v4, Lorg/telegram/messenger/r2;

    .line 167
    .line 168
    const/4 v10, 0x1

    .line 169
    move-object v5, p0

    .line 170
    move-object v6, p1

    .line 171
    move v8, p2

    .line 172
    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILorg/telegram/tgnet/TLObject;I)V

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x2

    .line 176
    invoke-virtual {v0, v9, v4, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, v5, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 181
    .line 182
    :goto_1
    return-void
.end method

.method private searchMessagesInternal(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 48
    .line 49
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v0, v3, v5

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    :cond_3
    move-object v1, p0

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterRecent(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 66
    .line 67
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 75
    .line 76
    const/16 v3, 0xf

    .line 77
    .line 78
    if-ne v0, v3, :cond_6

    .line 79
    .line 80
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 84
    .line 85
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 86
    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    if-lez p1, :cond_5

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    :cond_5
    invoke-interface {p2, v2, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 96
    .line 97
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->runResultsEnterAnimation()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;

    .line 102
    .line 103
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 107
    .line 108
    iget v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 109
    .line 110
    and-int/lit8 v3, v0, 0x2

    .line 111
    .line 112
    if-eqz v3, :cond_7

    .line 113
    .line 114
    const/4 v3, 0x1

    .line 115
    goto :goto_0

    .line 116
    :cond_7
    const/4 v3, 0x0

    .line 117
    :goto_0
    iput-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->broadcasts_only:Z

    .line 118
    .line 119
    and-int/lit8 v3, v0, 0x4

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v3, 0x0

    .line 126
    :goto_1
    iput-boolean v3, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->groups_only:Z

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x8

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/4 v0, 0x0

    .line 135
    :goto_2
    iput-boolean v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->users_only:Z

    .line 136
    .line 137
    const/16 v0, 0x14

    .line 138
    .line 139
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->limit:I

    .line 140
    .line 141
    iput-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->q:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;

    .line 144
    .line 145
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessagesFilterEmpty;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 149
    .line 150
    iget v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 151
    .line 152
    or-int/2addr v0, v1

    .line 153
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->flags:I

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->folderId:I

    .line 156
    .line 157
    iput v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->folder_id:I

    .line 158
    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_a

    .line 166
    .line 167
    iput-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 168
    .line 169
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchFilterFlags:I

    .line 178
    .line 179
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 180
    .line 181
    iget v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 182
    .line 183
    if-ne v0, v3, :cond_b

    .line 184
    .line 185
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_b

    .line 192
    .line 193
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 194
    .line 195
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 196
    .line 197
    if-ne v0, v3, :cond_b

    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {v1, v0}, Lhb/a;->A(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 206
    .line 207
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 212
    .line 213
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->nextSearchRate:I

    .line 214
    .line 215
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 216
    .line 217
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 218
    .line 219
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v2

    .line 225
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_rate:I

    .line 239
    .line 240
    iput v2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_id:I

    .line 241
    .line 242
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;

    .line 243
    .line 244
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerEmpty;-><init>()V

    .line 245
    .line 246
    .line 247
    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;->offset_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 248
    .line 249
    :goto_3
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 252
    .line 253
    iget v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->flags:I

    .line 254
    .line 255
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchFilterFlags:I

    .line 256
    .line 257
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    .line 258
    .line 259
    add-int/lit8 v3, v0, 0x1

    .line 260
    .line 261
    iput v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    .line 262
    .line 263
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    new-instance v0, Lorg/telegram/messenger/r2;

    .line 270
    .line 271
    const/4 v6, 0x2

    .line 272
    move-object v1, p0

    .line 273
    move-object v2, p1

    .line 274
    move v4, p2

    .line 275
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IILorg/telegram/tgnet/TLObject;I)V

    .line 276
    .line 277
    .line 278
    const/4 p1, 0x2

    .line 279
    invoke-virtual {v7, v5, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput p1, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 284
    .line 285
    return-void

    .line 286
    :goto_4
    const/4 p1, 0x0

    .line 287
    iput-object p1, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentQuery:Ljava/lang/String;

    .line 288
    .line 289
    iget-object p2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 292
    .line 293
    .line 294
    iget-object p2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 297
    .line 298
    .line 299
    iput v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastReqId:I

    .line 300
    .line 301
    iput-object p1, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 302
    .line 303
    iput v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchFilterFlags:I

    .line 304
    .line 305
    iput-boolean v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 306
    .line 307
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    :goto_5
    return-void
.end method

.method private searchTopics(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 28
    .line 29
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    neg-long v0, v0

    .line 44
    invoke-virtual {v2, v0, v1}, Lorg/telegram/messenger/TopicsController;->getTopics(J)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 99
    .line 100
    iput-object p1, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->searchQuery:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method private setRecentSearch(Ljava/util/ArrayList;Lz/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;",
            ">;",
            "Lz/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ge p1, p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 21
    .line 22
    iget-object v0, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 23
    .line 24
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 36
    .line 37
    check-cast p2, Lorg/telegram/tgnet/TLRPC$User;

    .line 38
    .line 39
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p2, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 54
    .line 55
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 66
    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p2, p2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 72
    .line 73
    check-cast p2, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 74
    .line 75
    invoke-virtual {v0, p2, v2}, Lorg/telegram/messenger/MessagesController;->putEncryptedChat(Lorg/telegram/tgnet/TLRPC$EncryptedChat;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterRecent(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static synthetic t(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/tgnet/TLObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$16(Lorg/telegram/tgnet/TLObject;)V

    return-void
.end method

.method public static synthetic u(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onCreateViewHolder$25()V

    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/ContactsController$Contact;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld2/d1;

    .line 2
    .line 3
    const/16 v6, 0x16

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Ld2/d1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$updateSearchResults$15(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic w(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$36(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method private wordStartsWith(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    aget-object v2, p1, v1

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return v0
.end method

.method public static synthetic x(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchMessagesInternal$2(IILorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_messages_searchGlobal;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic y(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$onBindViewHolder$30(Lorg/telegram/ui/Cells/GraySectionCell;)V

    return-void
.end method

.method public static synthetic z(ILjava/lang/String;Ljava/lang/String;Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lambda$searchDialogs$18(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addHashtagsFromMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearRecentHashtags()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clearRecentHashtags()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearRecentSearch()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, v2

    .line 9
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-lez v3, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 25
    .line 26
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 37
    .line 38
    iget-wide v5, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Lz/f;->l(J)V

    .line 41
    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v4, "did IN ("

    .line 48
    .line 49
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-wide v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 53
    .line 54
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v4, ", "

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 99
    .line 100
    invoke-virtual {v0}, Lz/f;->b()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_4
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterRecent(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 120
    .line 121
    .line 122
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 123
    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lze/i;

    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    invoke-direct {v2, p0, v0, v3}, Lze/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public clickedSponsoredPeer(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->random_id:[B

    .line 10
    .line 11
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_clickSponsoredMessage;->random_id:[B

    .line 12
    .line 13
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public filterRecent(Ljava/lang/String;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentQuery:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v1, p1, :cond_f

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 43
    .line 44
    iget-wide v4, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filter(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    if-ge v1, v0, :cond_f

    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 102
    .line 103
    if-eqz v2, :cond_e

    .line 104
    .line 105
    iget-object v3, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    iget-wide v5, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 120
    .line 121
    cmp-long v7, v3, v5

    .line 122
    .line 123
    if-eqz v7, :cond_e

    .line 124
    .line 125
    :cond_5
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 132
    .line 133
    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 134
    .line 135
    invoke-direct {p0, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filter(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    iget-object v3, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 143
    .line 144
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 145
    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 149
    .line 150
    iget-boolean v4, v3, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    iget v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 155
    .line 156
    invoke-static {v4, v3}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 162
    .line 163
    :goto_3
    iget-object v4, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 164
    .line 165
    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 166
    .line 167
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 171
    .line 172
    if-eqz v4, :cond_9

    .line 173
    .line 174
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 175
    .line 176
    invoke-static {v3}, Lorg/telegram/messenger/UserObject;->getUserName(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v4, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 181
    .line 182
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 183
    .line 184
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_9
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    check-cast v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;

    .line 193
    .line 194
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    .line 195
    .line 196
    move-object v4, v5

    .line 197
    goto :goto_4

    .line 198
    :cond_a
    move-object v3, v5

    .line 199
    move-object v4, v3

    .line 200
    :goto_4
    if-eqz v3, :cond_b

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->wordStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_c

    .line 211
    .line 212
    :cond_b
    if-eqz v4, :cond_d

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {p0, v3, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->wordStartsWith(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_d

    .line 223
    .line 224
    :cond_c
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_d
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    const/4 v3, 0x5

    .line 236
    if-lt v2, v3, :cond_e

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_f
    :goto_6
    return-void
.end method

.method public getCurrentItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentItemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerListView()Lorg/telegram/ui/Components/RecyclerListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 13
    .line 14
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    sub-int/2addr p1, v0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-lez p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasHints()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 75
    .line 76
    :goto_0
    if-le p1, v0, :cond_8

    .line 77
    .line 78
    add-int/lit8 v4, p1, -0x1

    .line 79
    .line 80
    sub-int/2addr v4, v0

    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v4, v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 92
    .line 93
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 94
    .line 95
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 100
    .line 101
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, p1

    .line 106
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 107
    .line 108
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 109
    .line 110
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    return-object p1

    .line 122
    :cond_6
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 127
    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v1, p1

    .line 133
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 134
    .line 135
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 136
    .line 137
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    return-object p1

    .line 149
    :cond_8
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    sub-int/2addr p1, v0

    .line 154
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    if-lez p1, :cond_a

    .line 163
    .line 164
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-gt p1, v0, :cond_a

    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 173
    .line 174
    sub-int/2addr p1, v1

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v1

    .line 187
    sub-int/2addr p1, v0

    .line 188
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    if-lez p1, :cond_c

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-gt p1, v0, :cond_c

    .line 205
    .line 206
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 207
    .line 208
    sub-int/2addr p1, v1

    .line 209
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int/2addr v0, v1

    .line 221
    sub-int/2addr p1, v0

    .line 222
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 223
    .line 224
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 229
    .line 230
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 235
    .line 236
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    add-int v7, v5, v6

    .line 251
    .line 252
    if-lez v7, :cond_10

    .line 253
    .line 254
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-gtz v7, :cond_e

    .line 259
    .line 260
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_e

    .line 267
    .line 268
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_10

    .line 275
    .line 276
    :cond_e
    if-nez p1, :cond_f

    .line 277
    .line 278
    return-object v2

    .line 279
    :cond_f
    add-int/lit8 p1, p1, -0x1

    .line 280
    .line 281
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    const/4 v8, 0x3

    .line 286
    if-le v7, v8, :cond_11

    .line 287
    .line 288
    iget-boolean v9, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 289
    .line 290
    if-eqz v9, :cond_11

    .line 291
    .line 292
    const/4 v7, 0x3

    .line 293
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-le v9, v8, :cond_12

    .line 298
    .line 299
    iget-boolean v10, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 300
    .line 301
    if-eqz v10, :cond_12

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    move v8, v9

    .line 305
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    const/4 v10, 0x0

    .line 310
    if-eqz v9, :cond_13

    .line 311
    .line 312
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-eqz v9, :cond_13

    .line 319
    .line 320
    const/4 v9, 0x0

    .line 321
    goto :goto_2

    .line 322
    :cond_13
    iget-object v9, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    add-int/2addr v9, v8

    .line 329
    add-int/2addr v9, v1

    .line 330
    :goto_2
    if-ltz p1, :cond_14

    .line 331
    .line 332
    if-ge p1, v5, :cond_14

    .line 333
    .line 334
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    return-object p1

    .line 341
    :cond_14
    sub-int/2addr p1, v5

    .line 342
    if-ltz p1, :cond_15

    .line 343
    .line 344
    if-ge p1, v6, :cond_15

    .line 345
    .line 346
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :cond_15
    sub-int/2addr p1, v6

    .line 352
    if-ltz p1, :cond_16

    .line 353
    .line 354
    if-ge p1, v7, :cond_16

    .line 355
    .line 356
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :cond_16
    sub-int/2addr p1, v7

    .line 362
    if-lez p1, :cond_18

    .line 363
    .line 364
    if-ge p1, v9, :cond_18

    .line 365
    .line 366
    add-int/lit8 p1, p1, -0x1

    .line 367
    .line 368
    if-ltz p1, :cond_17

    .line 369
    .line 370
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ge p1, v3, :cond_17

    .line 377
    .line 378
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    return-object p1

    .line 385
    :cond_17
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    sub-int/2addr p1, v3

    .line 392
    if-ltz p1, :cond_19

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-ge p1, v3, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    return-object p1

    .line 405
    :cond_18
    sub-int/2addr p1, v9

    .line 406
    :cond_19
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_1a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/2addr v0, v1

    .line 423
    :goto_3
    if-lez p1, :cond_1b

    .line 424
    .line 425
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-gt p1, v3, :cond_1b

    .line 432
    .line 433
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 434
    .line 435
    sub-int/2addr p1, v1

    .line 436
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    return-object p1

    .line 441
    :cond_1b
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 442
    .line 443
    if-nez v3, :cond_1c

    .line 444
    .line 445
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-nez v3, :cond_1c

    .line 452
    .line 453
    const/4 v10, 0x1

    .line 454
    :cond_1c
    add-int/2addr v0, v10

    .line 455
    sub-int/2addr p1, v0

    .line 456
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1d

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_1d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 468
    .line 469
    .line 470
    :goto_4
    if-lez p1, :cond_1e

    .line 471
    .line 472
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-gt p1, v0, :cond_1e

    .line 479
    .line 480
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 481
    .line 482
    sub-int/2addr p1, v1

    .line 483
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :cond_1e
    return-object v2
.end method

.method public getItemCount()I
    .locals 9

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v0, v4

    .line 54
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v0, v4

    .line 76
    :cond_4
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    add-int/2addr v4, v3

    .line 91
    add-int/2addr v0, v4

    .line 92
    :cond_5
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v0, v4

    .line 99
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 100
    .line 101
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    add-int/2addr v0, v5

    .line 110
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 111
    .line 112
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-le v6, v2, :cond_6

    .line 121
    .line 122
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    :cond_6
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/2addr v7, v6

    .line 134
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 135
    .line 136
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-le v6, v2, :cond_7

    .line 145
    .line 146
    iget-boolean v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 147
    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    :cond_7
    add-int/2addr v4, v5

    .line 152
    if-lez v4, :cond_9

    .line 153
    .line 154
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-gtz v4, :cond_8

    .line 159
    .line 160
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_9

    .line 175
    .line 176
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    :cond_9
    if-eqz v7, :cond_a

    .line 179
    .line 180
    add-int/2addr v7, v3

    .line 181
    add-int/2addr v0, v7

    .line 182
    :cond_a
    if-eqz v6, :cond_b

    .line 183
    .line 184
    add-int/2addr v0, v6

    .line 185
    :cond_b
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_c

    .line 192
    .line 193
    add-int/2addr v4, v3

    .line 194
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 195
    .line 196
    xor-int/2addr v5, v3

    .line 197
    add-int/2addr v4, v5

    .line 198
    add-int/2addr v0, v4

    .line 199
    :cond_c
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 200
    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesLoadingRow:I

    .line 204
    .line 205
    :cond_d
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 212
    .line 213
    sget-object v6, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 214
    .line 215
    if-ne v5, v6, :cond_e

    .line 216
    .line 217
    iget-boolean v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 218
    .line 219
    if-eqz v5, :cond_10

    .line 220
    .line 221
    :cond_e
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    iget-boolean v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 230
    .line 231
    if-eqz v4, :cond_f

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_f
    const/4 v2, 0x1

    .line 235
    :goto_1
    move v4, v2

    .line 236
    :cond_10
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_11

    .line 243
    .line 244
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 245
    .line 246
    if-nez v2, :cond_11

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_11
    move v1, v4

    .line 250
    :goto_2
    if-eqz v1, :cond_12

    .line 251
    .line 252
    add-int/2addr v1, v3

    .line 253
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    .line 254
    .line 255
    xor-int/2addr v2, v3

    .line 256
    add-int/2addr v1, v2

    .line 257
    add-int/2addr v0, v1

    .line 258
    :cond_12
    iget-boolean v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 259
    .line 260
    if-eqz v1, :cond_13

    .line 261
    .line 262
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesLoadingRow:I

    .line 263
    .line 264
    :cond_13
    iput v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentItemCount:I

    .line 265
    .line 266
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 p1, 0x5

    .line 14
    return p1

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_3

    .line 35
    .line 36
    const/16 p1, 0x9

    .line 37
    .line 38
    return p1

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr p1, v0

    .line 46
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasHints()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ge p1, v0, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x6

    .line 60
    return p1

    .line 61
    :cond_5
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    return v1

    .line 64
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge p1, v0, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr p1, v0

    .line 76
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v3, 0x3

    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    if-nez p1, :cond_9

    .line 86
    .line 87
    return v1

    .line 88
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-gt p1, v0, :cond_a

    .line 95
    .line 96
    return v3

    .line 97
    :cond_a
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    sub-int/2addr p1, v0

    .line 105
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_e

    .line 112
    .line 113
    if-nez p1, :cond_c

    .line 114
    .line 115
    return v1

    .line 116
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-gt p1, v0, :cond_d

    .line 123
    .line 124
    const/16 p1, 0x8

    .line 125
    .line 126
    return p1

    .line 127
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v1

    .line 134
    sub-int/2addr p1, v0

    .line 135
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 148
    .line 149
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    add-int v6, v4, v5

    .line 158
    .line 159
    if-lez v6, :cond_11

    .line 160
    .line 161
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-gtz v6, :cond_f

    .line 166
    .line 167
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_f

    .line 174
    .line 175
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_11

    .line 182
    .line 183
    :cond_f
    if-nez p1, :cond_10

    .line 184
    .line 185
    return v1

    .line 186
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 187
    .line 188
    :cond_11
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 189
    .line 190
    invoke-virtual {v6}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-le v6, v3, :cond_12

    .line 199
    .line 200
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 201
    .line 202
    if-eqz v7, :cond_12

    .line 203
    .line 204
    const/4 v6, 0x3

    .line 205
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    if-le v7, v3, :cond_13

    .line 210
    .line 211
    iget-boolean v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 212
    .line 213
    if-eqz v8, :cond_13

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_13
    move v3, v7

    .line 217
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_14

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_14

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    goto :goto_1

    .line 233
    :cond_14
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v3

    .line 240
    add-int/2addr v0, v1

    .line 241
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_15

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    goto :goto_2

    .line 251
    :cond_15
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    add-int/2addr v3, v1

    .line 258
    :goto_2
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 259
    .line 260
    sget-object v8, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 261
    .line 262
    const/4 v9, 0x2

    .line 263
    const/4 v10, 0x4

    .line 264
    if-ne v7, v8, :cond_16

    .line 265
    .line 266
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 267
    .line 268
    if-eqz v7, :cond_18

    .line 269
    .line 270
    :cond_16
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_18

    .line 277
    .line 278
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 279
    .line 280
    if-eqz v3, :cond_17

    .line 281
    .line 282
    const/4 v3, 0x4

    .line 283
    goto :goto_3

    .line 284
    :cond_17
    const/4 v3, 0x2

    .line 285
    :cond_18
    :goto_3
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-nez v7, :cond_19

    .line 292
    .line 293
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 294
    .line 295
    if-nez v7, :cond_19

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    :cond_19
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_1a

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    goto :goto_4

    .line 308
    :cond_1a
    iget-object v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v7, v1

    .line 315
    :goto_4
    if-ltz p1, :cond_1b

    .line 316
    .line 317
    if-ge p1, v4, :cond_1b

    .line 318
    .line 319
    return v2

    .line 320
    :cond_1b
    sub-int/2addr p1, v4

    .line 321
    if-ltz p1, :cond_1c

    .line 322
    .line 323
    if-ge p1, v5, :cond_1c

    .line 324
    .line 325
    return v2

    .line 326
    :cond_1c
    sub-int/2addr p1, v5

    .line 327
    if-ltz p1, :cond_1f

    .line 328
    .line 329
    if-ge p1, v6, :cond_1f

    .line 330
    .line 331
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    instance-of v0, p1, Ljava/lang/String;

    .line 336
    .line 337
    if-eqz v0, :cond_1e

    .line 338
    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "section"

    .line 342
    .line 343
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-eqz p1, :cond_1d

    .line 348
    .line 349
    return v1

    .line 350
    :cond_1d
    const/4 p1, 0x7

    .line 351
    return p1

    .line 352
    :cond_1e
    return v2

    .line 353
    :cond_1f
    sub-int/2addr p1, v6

    .line 354
    if-ltz p1, :cond_21

    .line 355
    .line 356
    if-ge p1, v0, :cond_21

    .line 357
    .line 358
    if-nez p1, :cond_20

    .line 359
    .line 360
    return v1

    .line 361
    :cond_20
    return v2

    .line 362
    :cond_21
    sub-int/2addr p1, v0

    .line 363
    if-lez v7, :cond_26

    .line 364
    .line 365
    if-ltz p1, :cond_25

    .line 366
    .line 367
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 368
    .line 369
    if-eqz v0, :cond_22

    .line 370
    .line 371
    if-ge p1, v7, :cond_25

    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_22
    if-gt p1, v7, :cond_25

    .line 375
    .line 376
    :goto_5
    if-nez p1, :cond_23

    .line 377
    .line 378
    return v1

    .line 379
    :cond_23
    if-ne p1, v7, :cond_24

    .line 380
    .line 381
    return v10

    .line 382
    :cond_24
    return v9

    .line 383
    :cond_25
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 384
    .line 385
    xor-int/2addr v0, v1

    .line 386
    add-int/2addr v7, v0

    .line 387
    sub-int/2addr p1, v7

    .line 388
    :cond_26
    if-ltz p1, :cond_2a

    .line 389
    .line 390
    if-ge p1, v3, :cond_2a

    .line 391
    .line 392
    if-nez p1, :cond_27

    .line 393
    .line 394
    return v1

    .line 395
    :cond_27
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 396
    .line 397
    if-eqz p1, :cond_28

    .line 398
    .line 399
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_28

    .line 406
    .line 407
    return v10

    .line 408
    :cond_28
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 409
    .line 410
    if-eq p1, v8, :cond_29

    .line 411
    .line 412
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    if-eqz p1, :cond_29

    .line 419
    .line 420
    const/16 p1, 0xa

    .line 421
    .line 422
    return p1

    .line 423
    :cond_29
    return v9

    .line 424
    :cond_2a
    return v10
.end method

.method public getLastSearchString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecentItemsCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasHints()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public getRecentResultsCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 9
    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public hasRecentSearch()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

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

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public isGlobalSearch(I)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, v2

    .line 32
    sub-int/2addr p1, v0

    .line 33
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasHints()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 51
    .line 52
    :goto_0
    if-le p1, v0, :cond_4

    .line 53
    .line 54
    add-int/lit8 v4, p1, -0x1

    .line 55
    .line 56
    sub-int/2addr v4, v0

    .line 57
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge v4, v0, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr p1, v0

    .line 69
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 70
    .line 71
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 76
    .line 77
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v5, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 92
    .line 93
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x3

    .line 102
    if-le v5, v6, :cond_6

    .line 103
    .line 104
    iget-boolean v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 105
    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x3

    .line 109
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-le v7, v6, :cond_7

    .line 114
    .line 115
    iget-boolean v8, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 116
    .line 117
    if-eqz v8, :cond_7

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    move v6, v7

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v0, v6

    .line 144
    add-int/2addr v0, v2

    .line 145
    :goto_2
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-lez v6, :cond_a

    .line 152
    .line 153
    if-ltz p1, :cond_9

    .line 154
    .line 155
    if-ge p1, v6, :cond_9

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    add-int/2addr v6, v2

    .line 159
    sub-int/2addr p1, v6

    .line 160
    :cond_a
    add-int v6, v4, v3

    .line 161
    .line 162
    if-lez v6, :cond_d

    .line 163
    .line 164
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-gtz v6, :cond_b

    .line 169
    .line 170
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b

    .line 177
    .line 178
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-nez v6, :cond_d

    .line 185
    .line 186
    :cond_b
    if-nez p1, :cond_c

    .line 187
    .line 188
    return v1

    .line 189
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    :cond_d
    if-ltz p1, :cond_e

    .line 192
    .line 193
    if-ge p1, v4, :cond_e

    .line 194
    .line 195
    return v1

    .line 196
    :cond_e
    sub-int/2addr p1, v4

    .line 197
    if-ltz p1, :cond_f

    .line 198
    .line 199
    if-ge p1, v3, :cond_f

    .line 200
    .line 201
    return v1

    .line 202
    :cond_f
    sub-int/2addr p1, v3

    .line 203
    if-lez p1, :cond_10

    .line 204
    .line 205
    if-ge p1, v5, :cond_10

    .line 206
    .line 207
    return v1

    .line 208
    :cond_10
    sub-int/2addr p1, v5

    .line 209
    if-lez p1, :cond_11

    .line 210
    .line 211
    if-ge p1, v0, :cond_11

    .line 212
    .line 213
    return v2

    .line 214
    :cond_11
    sub-int/2addr p1, v0

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_12

    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    goto :goto_3

    .line 225
    :cond_12
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v0, v2

    .line 232
    :goto_3
    if-lez p1, :cond_13

    .line 233
    .line 234
    if-ge p1, v0, :cond_13

    .line 235
    .line 236
    return v1

    .line 237
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_14

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_14
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    :goto_4
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 252
    .line 253
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 254
    .line 255
    if-ne p1, v0, :cond_15

    .line 256
    .line 257
    iget-boolean p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 258
    .line 259
    if-eqz p1, :cond_16

    .line 260
    .line 261
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    :cond_16
    return v1
.end method

.method public isHashtagSearch()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public isMessagesSearchEndReached()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public isRecentSearchDisplayed()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasRecentSearch()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isSearchWas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSearching()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public loadMoreSearchMessages()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqForumId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->reqId:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 11
    .line 12
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesSearchEndReached:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumMessagesInternal(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 44
    .line 45
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchId:I

    .line 46
    .line 47
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public loadRecentSearch()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    new-instance v2, Lze/m;

    invoke-direct {v2, p0}, Lze/m;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    invoke-static {v1, v0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadRecentSearch(IILorg/telegram/ui/Adapters/DialogsSearchAdapter$OnRecentSearchLoaded;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v4, 0x2

    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const-string v5, "+"

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 25
    .line 26
    move-object v11, v0

    .line 27
    check-cast v11, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v12, v0

    .line 34
    check-cast v12, Lorg/telegram/messenger/ContactsController$Contact;

    .line 35
    .line 36
    iget-object v0, v12, Lorg/telegram/messenger/ContactsController$Contact;->first_name:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v12, Lorg/telegram/messenger/ContactsController$Contact;->last_name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v12, Lorg/telegram/messenger/ContactsController$Contact;->shortPhones:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    invoke-virtual/range {v11 .. v17}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 84
    .line 85
    check-cast v0, Lorg/telegram/ui/Cells/TextCell;

    .line 86
    .line 87
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText2:I

    .line 88
    .line 89
    invoke-virtual {v0, v7, v3}, Lorg/telegram/ui/Cells/TextCell;->setColors(II)V

    .line 90
    .line 91
    .line 92
    sget v3, Lorg/telegram/messenger/R$string;->AddContactByPhone:I

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lwb/g1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-array v4, v11, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v4, v10

    .line 113
    .line 114
    const-string v2, "AddContactByPhone"

    .line 115
    .line 116
    invoke-static {v2, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2, v10}, Lorg/telegram/ui/Cells/TextCell;->setText(Ljava/lang/CharSequence;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 125
    .line 126
    check-cast v0, Lorg/telegram/ui/Components/RecyclerListView;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    .line 133
    .line 134
    div-int/lit8 v2, v3, 0x2

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;->setIndex(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_4
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 141
    .line 142
    check-cast v0, Lorg/telegram/ui/Cells/HashtagSearchCell;

    .line 143
    .line 144
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 145
    .line 146
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 154
    .line 155
    add-int/lit8 v4, v3, -0x1

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eq v3, v2, :cond_0

    .line 173
    .line 174
    const/4 v10, 0x1

    .line 175
    :cond_0
    invoke-virtual {v0, v10}, Lorg/telegram/ui/Cells/HashtagSearchCell;->setNeedDivider(Z)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/TopicSearchCell;->setTopic(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Lorg/telegram/ui/Cells/DialogCell;

    .line 197
    .line 198
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 199
    .line 200
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    sub-int/2addr v0, v11

    .line 212
    if-eq v3, v0, :cond_1

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    :cond_1
    iput-boolean v10, v2, Lorg/telegram/ui/Cells/DialogCell;->useSeparator:Z

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object v5, v0

    .line 222
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 223
    .line 224
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, v2, Lorg/telegram/ui/Cells/DialogCell;->useFromUserAsAvatar:Z

    .line 231
    .line 232
    if-nez v5, :cond_2

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v8, 0x0

    .line 236
    const-wide/16 v3, 0x0

    .line 237
    .line 238
    const/4 v5, 0x0

    .line 239
    const/4 v6, 0x0

    .line 240
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_2
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    iget-object v0, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 249
    .line 250
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/ui/Cells/DialogCell;->setDialog(JLorg/telegram/messenger/MessageObject;IZZ)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_7
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 259
    .line 260
    check-cast v0, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 261
    .line 262
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_3

    .line 269
    .line 270
    sget v2, Lorg/telegram/messenger/R$string;->Hashtags:I

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget v3, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 277
    .line 278
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    new-instance v4, Lze/e;

    .line 283
    .line 284
    invoke-direct {v4, v1, v10}, Lze/e;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_3
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_5

    .line 298
    .line 299
    if-nez v3, :cond_4

    .line 300
    .line 301
    sget v2, Lorg/telegram/messenger/R$string;->PublicPostsTabs:I

    .line 302
    .line 303
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sget v3, Lorg/telegram/messenger/R$string;->PublicPostsMore:I

    .line 308
    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    const/high16 v4, -0x40000000    # -2.0f

    .line 314
    .line 315
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    int-to-float v4, v4

    .line 320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    int-to-float v5, v5

    .line 327
    invoke-static {v3, v10, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;ZFF)Ljava/lang/CharSequence;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lze/e;

    .line 332
    .line 333
    invoke-direct {v4, v1, v11}, Lze/e;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_4
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v11

    .line 347
    sub-int v2, v3, v2

    .line 348
    .line 349
    goto :goto_0

    .line 350
    :cond_5
    move v2, v3

    .line 351
    :goto_0
    iget-object v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 352
    .line 353
    invoke-virtual {v5}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-nez v7, :cond_6

    .line 362
    .line 363
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_6

    .line 370
    .line 371
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    if-eqz v7, :cond_6

    .line 378
    .line 379
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-nez v7, :cond_d

    .line 386
    .line 387
    :cond_6
    invoke-direct {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->hasHints()Z

    .line 388
    .line 389
    .line 390
    move-result v7

    .line 391
    if-ge v2, v7, :cond_7

    .line 392
    .line 393
    sget v2, Lorg/telegram/messenger/R$string;->ChatHints:I

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    if-ne v2, v7, :cond_9

    .line 404
    .line 405
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-eqz v7, :cond_9

    .line 410
    .line 411
    iget-boolean v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 412
    .line 413
    if-nez v2, :cond_8

    .line 414
    .line 415
    sget v2, Lorg/telegram/messenger/R$string;->Recent:I

    .line 416
    .line 417
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget v3, Lorg/telegram/messenger/R$string;->ClearButton:I

    .line 422
    .line 423
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    new-instance v5, Lze/e;

    .line 428
    .line 429
    invoke-direct {v5, v1, v4}, Lze/e;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2, v3, v5}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_8
    sget v2, Lorg/telegram/messenger/R$string;->Recent:I

    .line 437
    .line 438
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    sget v3, Lorg/telegram/messenger/R$string;->Clear:I

    .line 443
    .line 444
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    new-instance v4, Lze/e;

    .line 449
    .line 450
    invoke-direct {v4, v1, v8}, Lze/e;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_9
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    if-eqz v7, :cond_a

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    goto :goto_1

    .line 471
    :cond_a
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    add-int/2addr v7, v11

    .line 478
    :goto_1
    add-int/2addr v4, v7

    .line 479
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_b

    .line 486
    .line 487
    const/4 v7, 0x0

    .line 488
    goto :goto_2

    .line 489
    :cond_b
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    add-int/2addr v7, v11

    .line 496
    :goto_2
    add-int/2addr v4, v7

    .line 497
    if-ne v2, v4, :cond_c

    .line 498
    .line 499
    iget-object v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_c

    .line 506
    .line 507
    sget v2, Lorg/telegram/messenger/R$string;->SearchAllChatsShort:I

    .line 508
    .line 509
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_c
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    sub-int/2addr v2, v4

    .line 522
    :cond_d
    iget-object v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 529
    .line 530
    invoke-virtual {v7}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    iget-object v12, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 539
    .line 540
    invoke-virtual {v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-le v12, v8, :cond_e

    .line 549
    .line 550
    iget-boolean v13, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 551
    .line 552
    if-eqz v13, :cond_e

    .line 553
    .line 554
    const/4 v12, 0x3

    .line 555
    :cond_e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-le v13, v8, :cond_f

    .line 560
    .line 561
    iget-boolean v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 562
    .line 563
    if-eqz v14, :cond_f

    .line 564
    .line 565
    const/4 v13, 0x3

    .line 566
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    if-eqz v14, :cond_10

    .line 571
    .line 572
    iget-object v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 573
    .line 574
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-eqz v14, :cond_10

    .line 579
    .line 580
    const/4 v14, 0x0

    .line 581
    goto :goto_3

    .line 582
    :cond_10
    iget-object v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 583
    .line 584
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 585
    .line 586
    .line 587
    move-result v14

    .line 588
    add-int/2addr v14, v13

    .line 589
    add-int/2addr v14, v11

    .line 590
    :goto_3
    iget-object v13, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v13

    .line 596
    if-eqz v13, :cond_11

    .line 597
    .line 598
    const/4 v13, 0x0

    .line 599
    goto :goto_4

    .line 600
    :cond_11
    iget-object v13, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumResultMessages:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v13

    .line 606
    add-int/2addr v13, v11

    .line 607
    :goto_4
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v15

    .line 613
    if-eqz v15, :cond_12

    .line 614
    .line 615
    goto :goto_5

    .line 616
    :cond_12
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    :goto_5
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 622
    .line 623
    sget-object v9, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 624
    .line 625
    if-ne v15, v9, :cond_13

    .line 626
    .line 627
    iget-boolean v9, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->forceLoadingMessages:Z

    .line 628
    .line 629
    if-eqz v9, :cond_14

    .line 630
    .line 631
    :cond_13
    iget-object v9, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 634
    .line 635
    .line 636
    :cond_14
    iget-object v9, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 637
    .line 638
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_16

    .line 643
    .line 644
    if-nez v2, :cond_15

    .line 645
    .line 646
    sget v9, Lorg/telegram/messenger/R$string;->Topics:I

    .line 647
    .line 648
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    goto :goto_6

    .line 653
    :cond_15
    const/4 v9, 0x0

    .line 654
    :goto_6
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    add-int/2addr v15, v11

    .line 661
    sub-int/2addr v2, v15

    .line 662
    goto :goto_7

    .line 663
    :cond_16
    const/4 v9, 0x0

    .line 664
    :goto_7
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v15

    .line 670
    if-nez v15, :cond_18

    .line 671
    .line 672
    if-nez v2, :cond_17

    .line 673
    .line 674
    sget v9, Lorg/telegram/messenger/R$string;->InviteToTelegramShort:I

    .line 675
    .line 676
    invoke-static {v9}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v9

    .line 680
    :cond_17
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchContacts:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 683
    .line 684
    .line 685
    move-result v15

    .line 686
    add-int/2addr v15, v11

    .line 687
    sub-int/2addr v2, v15

    .line 688
    :cond_18
    if-nez v9, :cond_19

    .line 689
    .line 690
    add-int/2addr v4, v7

    .line 691
    sub-int/2addr v2, v4

    .line 692
    if-ltz v2, :cond_1a

    .line 693
    .line 694
    if-ge v2, v12, :cond_1a

    .line 695
    .line 696
    sget v2, Lorg/telegram/messenger/R$string;->PhoneNumberSearch:I

    .line 697
    .line 698
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v9

    .line 702
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 703
    .line 704
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-le v2, v8, :cond_19

    .line 713
    .line 714
    iget-boolean v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 715
    .line 716
    new-instance v3, Lze/f;

    .line 717
    .line 718
    invoke-direct {v3, v1, v0, v10}, Lze/f;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;I)V

    .line 719
    .line 720
    .line 721
    move-object v4, v0

    .line 722
    move v10, v2

    .line 723
    move-object v2, v9

    .line 724
    const/4 v0, 0x0

    .line 725
    move-object v9, v3

    .line 726
    goto/16 :goto_a

    .line 727
    .line 728
    :cond_19
    move-object v4, v0

    .line 729
    :goto_8
    move-object v2, v9

    .line 730
    const/4 v0, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    goto/16 :goto_a

    .line 733
    .line 734
    :cond_1a
    sub-int/2addr v2, v12

    .line 735
    if-ltz v2, :cond_1b

    .line 736
    .line 737
    if-ge v2, v14, :cond_1b

    .line 738
    .line 739
    sget v2, Lorg/telegram/messenger/R$string;->GlobalSearch:I

    .line 740
    .line 741
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 746
    .line 747
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    if-le v2, v8, :cond_19

    .line 756
    .line 757
    iget-boolean v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 758
    .line 759
    move-object v4, v0

    .line 760
    new-instance v0, Laf/m1;

    .line 761
    .line 762
    move-object v2, v5

    .line 763
    const/16 v5, 0x10

    .line 764
    .line 765
    invoke-direct/range {v0 .. v5}, Laf/m1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 766
    .line 767
    .line 768
    move-object v2, v9

    .line 769
    move-object v9, v0

    .line 770
    const/4 v0, 0x0

    .line 771
    goto :goto_a

    .line 772
    :cond_1b
    move-object v4, v0

    .line 773
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 774
    .line 775
    if-eqz v0, :cond_1e

    .line 776
    .line 777
    if-lez v13, :cond_1e

    .line 778
    .line 779
    sub-int v0, v2, v14

    .line 780
    .line 781
    if-gt v0, v11, :cond_1e

    .line 782
    .line 783
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 784
    .line 785
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 790
    .line 791
    invoke-interface {v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    neg-long v2, v2

    .line 796
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    sget v2, Lorg/telegram/messenger/R$string;->SearchMessagesIn:I

    .line 805
    .line 806
    if-nez v0, :cond_1c

    .line 807
    .line 808
    const-string v0, "null"

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_1c
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 812
    .line 813
    if-eqz v3, :cond_1d

    .line 814
    .line 815
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 816
    .line 817
    invoke-static {v3, v0}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_9

    .line 822
    :cond_1d
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 823
    .line 824
    :goto_9
    new-array v3, v11, [Ljava/lang/Object;

    .line 825
    .line 826
    aput-object v0, v3, v10

    .line 827
    .line 828
    invoke-static {v2, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v9

    .line 832
    goto :goto_8

    .line 833
    :cond_1e
    iput v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSectionPosition:I

    .line 834
    .line 835
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 836
    .line 837
    invoke-direct {v1, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getFilterFromString(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;)Ljava/lang/CharSequence;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    new-instance v0, Lze/f;

    .line 842
    .line 843
    invoke-direct {v0, v1, v4, v11}, Lze/f;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/Cells/GraySectionCell;I)V

    .line 844
    .line 845
    .line 846
    sget v2, Lorg/telegram/messenger/R$string;->SearchMessages:I

    .line 847
    .line 848
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    move-object/from16 v29, v9

    .line 853
    .line 854
    move-object v9, v0

    .line 855
    move-object/from16 v0, v29

    .line 856
    .line 857
    :goto_a
    if-nez v9, :cond_1f

    .line 858
    .line 859
    invoke-virtual {v4, v2}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 860
    .line 861
    .line 862
    return-void

    .line 863
    :cond_1f
    if-eqz v0, :cond_20

    .line 864
    .line 865
    new-instance v3, Lbc/d;

    .line 866
    .line 867
    const/16 v5, 0xd

    .line 868
    .line 869
    invoke-direct {v3, v9, v5}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v4, v2, v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x6

    .line 876
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightTextMargin(I)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_20
    if-eqz v10, :cond_21

    .line 881
    .line 882
    sget v0, Lorg/telegram/messenger/R$string;->ShowMore:I

    .line 883
    .line 884
    :goto_b
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    goto :goto_c

    .line 889
    :cond_21
    sget v0, Lorg/telegram/messenger/R$string;->ShowLess:I

    .line 890
    .line 891
    goto :goto_b

    .line 892
    :goto_c
    new-instance v3, Lbc/d;

    .line 893
    .line 894
    const/16 v5, 0xc

    .line 895
    .line 896
    invoke-direct {v3, v9, v5}, Lbc/d;-><init>(Ljava/lang/Runnable;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v4, v2, v0, v3}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4, v6}, Lorg/telegram/ui/Cells/GraySectionCell;->setRightTextMargin(I)V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_8
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 907
    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 910
    .line 911
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 912
    .line 913
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 921
    .line 922
    .line 923
    move-result-wide v12

    .line 924
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isGlobalSearch(I)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    instance-of v9, v5, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 933
    .line 934
    if-eqz v9, :cond_25

    .line 935
    .line 936
    move-object v14, v5

    .line 937
    check-cast v14, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 938
    .line 939
    invoke-virtual {v1, v14}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->seenSponsoredPeer(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    .line 940
    .line 941
    .line 942
    iget-object v14, v14, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 943
    .line 944
    invoke-static {v14}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    .line 945
    .line 946
    .line 947
    move-result-wide v14

    .line 948
    const-wide/16 v17, 0x0

    .line 949
    .line 950
    cmp-long v19, v14, v17

    .line 951
    .line 952
    if-ltz v19, :cond_23

    .line 953
    .line 954
    const/16 v17, 0x2

    .line 955
    .line 956
    iget v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 957
    .line 958
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 963
    .line 964
    .line 965
    move-result-object v14

    .line 966
    invoke-virtual {v4, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    if-eqz v4, :cond_22

    .line 971
    .line 972
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 973
    .line 974
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesQuery:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v4, v15}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v15

    .line 980
    move-object/from16 v18, v15

    .line 981
    .line 982
    move-object v15, v14

    .line 983
    const/4 v14, 0x0

    .line 984
    goto :goto_e

    .line 985
    :cond_22
    const/4 v14, 0x0

    .line 986
    :goto_d
    const/4 v15, 0x0

    .line 987
    const/16 v18, 0x0

    .line 988
    .line 989
    goto :goto_e

    .line 990
    :cond_23
    const/16 v17, 0x2

    .line 991
    .line 992
    iget v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 993
    .line 994
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 995
    .line 996
    .line 997
    move-result-object v4

    .line 998
    neg-long v14, v14

    .line 999
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v14

    .line 1003
    invoke-virtual {v4, v14}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    if-eqz v4, :cond_24

    .line 1008
    .line 1009
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 1010
    .line 1011
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesQuery:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-static {v4, v15}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v15

    .line 1017
    move-object/from16 v18, v15

    .line 1018
    .line 1019
    move-object v15, v14

    .line 1020
    move-object v14, v4

    .line 1021
    const/4 v4, 0x0

    .line 1022
    goto :goto_e

    .line 1023
    :cond_24
    move-object v14, v4

    .line 1024
    const/4 v4, 0x0

    .line 1025
    goto :goto_d

    .line 1026
    :goto_e
    move-object v6, v14

    .line 1027
    move-object v7, v15

    .line 1028
    :goto_f
    const/4 v15, 0x1

    .line 1029
    :goto_10
    const/16 v19, 0x0

    .line 1030
    .line 1031
    goto/16 :goto_12

    .line 1032
    .line 1033
    :cond_25
    const/16 v17, 0x2

    .line 1034
    .line 1035
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 1036
    .line 1037
    if-eqz v4, :cond_26

    .line 1038
    .line 1039
    move-object v4, v5

    .line 1040
    check-cast v4, Lorg/telegram/tgnet/TLRPC$User;

    .line 1041
    .line 1042
    iget-object v15, v4, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 1043
    .line 1044
    iget-object v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesQuery:Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-static {v4, v14}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v18

    .line 1050
    move-object v7, v15

    .line 1051
    const/4 v6, 0x0

    .line 1052
    goto :goto_f

    .line 1053
    :cond_26
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1054
    .line 1055
    if-eqz v4, :cond_28

    .line 1056
    .line 1057
    iget v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 1058
    .line 1059
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    move-object v14, v5

    .line 1064
    check-cast v14, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1065
    .line 1066
    const/4 v15, 0x1

    .line 1067
    iget-wide v10, v14, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 1068
    .line 1069
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v10

    .line 1073
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    if-nez v4, :cond_27

    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_27
    move-object v14, v4

    .line 1081
    :goto_11
    iget-object v4, v14, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    .line 1082
    .line 1083
    iget-object v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesQuery:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-static {v14, v10}, Lorg/telegram/messenger/DialogObject;->getPublicUsername(Lorg/telegram/tgnet/TLObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v18

    .line 1089
    move-object v7, v4

    .line 1090
    move-object v6, v14

    .line 1091
    const/4 v4, 0x0

    .line 1092
    goto :goto_10

    .line 1093
    :cond_28
    const/4 v15, 0x1

    .line 1094
    instance-of v4, v5, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1095
    .line 1096
    if-eqz v4, :cond_29

    .line 1097
    .line 1098
    iget v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 1099
    .line 1100
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v4

    .line 1104
    move-object v10, v5

    .line 1105
    check-cast v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1106
    .line 1107
    iget v10, v10, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->id:I

    .line 1108
    .line 1109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v10

    .line 1113
    invoke-virtual {v4, v10}, Lorg/telegram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/telegram/tgnet/TLRPC$EncryptedChat;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    iget v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 1118
    .line 1119
    invoke-static {v10}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v10

    .line 1123
    iget-wide v6, v4, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 1124
    .line 1125
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v10, v6}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v6

    .line 1133
    move-object/from16 v19, v4

    .line 1134
    .line 1135
    move-object v4, v6

    .line 1136
    const/4 v6, 0x0

    .line 1137
    const/4 v7, 0x0

    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_29
    const/4 v4, 0x0

    .line 1142
    const/4 v6, 0x0

    .line 1143
    const/4 v7, 0x0

    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :goto_12
    iget-object v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v10

    .line 1153
    if-nez v10, :cond_2a

    .line 1154
    .line 1155
    iget-object v10, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v10

    .line 1161
    add-int/2addr v10, v15

    .line 1162
    sub-int/2addr v3, v10

    .line 1163
    :cond_2a
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isRecentSearchDisplayed()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v10

    .line 1167
    if-eqz v10, :cond_2d

    .line 1168
    .line 1169
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 1170
    .line 1171
    .line 1172
    move-result v10

    .line 1173
    if-ge v3, v10, :cond_2c

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 1176
    .line 1177
    .line 1178
    move-result v10

    .line 1179
    sub-int/2addr v10, v15

    .line 1180
    if-eq v3, v10, :cond_2b

    .line 1181
    .line 1182
    const/4 v10, 0x1

    .line 1183
    goto :goto_13

    .line 1184
    :cond_2b
    const/4 v10, 0x0

    .line 1185
    :goto_13
    iput-boolean v10, v2, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1186
    .line 1187
    const/4 v10, 0x1

    .line 1188
    goto :goto_14

    .line 1189
    :cond_2c
    const/4 v10, 0x0

    .line 1190
    :goto_14
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 1191
    .line 1192
    .line 1193
    move-result v20

    .line 1194
    sub-int v3, v3, v20

    .line 1195
    .line 1196
    goto :goto_15

    .line 1197
    :cond_2d
    const/4 v10, 0x0

    .line 1198
    :goto_15
    iget-object v11, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    if-nez v11, :cond_2e

    .line 1205
    .line 1206
    iget-object v11, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 1207
    .line 1208
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v11

    .line 1212
    add-int/2addr v11, v15

    .line 1213
    sub-int/2addr v3, v11

    .line 1214
    :cond_2e
    iget-object v11, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1215
    .line 1216
    invoke-virtual {v11}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    iget-object v14, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1221
    .line 1222
    invoke-virtual {v14}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getPhoneSearch()Ljava/util/ArrayList;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v14

    .line 1226
    const/16 v21, 0x1

    .line 1227
    .line 1228
    iget-object v15, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1229
    .line 1230
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v15

    .line 1234
    iget-object v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1235
    .line 1236
    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v8

    .line 1244
    add-int v23, v15, v8

    .line 1245
    .line 1246
    if-lez v23, :cond_31

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 1249
    .line 1250
    .line 1251
    move-result v23

    .line 1252
    if-gtz v23, :cond_2f

    .line 1253
    .line 1254
    move/from16 v23, v0

    .line 1255
    .line 1256
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics:Ljava/util/ArrayList;

    .line 1257
    .line 1258
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-eqz v0, :cond_30

    .line 1263
    .line 1264
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_32

    .line 1271
    .line 1272
    goto :goto_16

    .line 1273
    :cond_2f
    move/from16 v23, v0

    .line 1274
    .line 1275
    :cond_30
    :goto_16
    add-int/lit8 v3, v3, -0x1

    .line 1276
    .line 1277
    goto :goto_17

    .line 1278
    :cond_31
    move/from16 v23, v0

    .line 1279
    .line 1280
    :cond_32
    :goto_17
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v0

    .line 1284
    move-object/from16 v25, v5

    .line 1285
    .line 1286
    const/4 v5, 0x3

    .line 1287
    if-le v0, v5, :cond_33

    .line 1288
    .line 1289
    iget-boolean v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 1290
    .line 1291
    if-eqz v5, :cond_33

    .line 1292
    .line 1293
    const/4 v0, 0x3

    .line 1294
    :cond_33
    if-lez v0, :cond_34

    .line 1295
    .line 1296
    add-int/lit8 v5, v0, -0x1

    .line 1297
    .line 1298
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    instance-of v5, v5, Ljava/lang/String;

    .line 1303
    .line 1304
    if-eqz v5, :cond_34

    .line 1305
    .line 1306
    add-int/lit8 v5, v0, -0x2

    .line 1307
    .line 1308
    goto :goto_18

    .line 1309
    :cond_34
    move v5, v0

    .line 1310
    :goto_18
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1311
    .line 1312
    .line 1313
    move-result v14

    .line 1314
    move/from16 p2, v5

    .line 1315
    .line 1316
    const/4 v5, 0x3

    .line 1317
    if-le v14, v5, :cond_35

    .line 1318
    .line 1319
    iget-boolean v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 1320
    .line 1321
    if-eqz v5, :cond_35

    .line 1322
    .line 1323
    const/4 v14, 0x3

    .line 1324
    :cond_35
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_36

    .line 1329
    .line 1330
    iget-object v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 1331
    .line 1332
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v5

    .line 1336
    if-eqz v5, :cond_36

    .line 1337
    .line 1338
    const/4 v5, 0x0

    .line 1339
    goto :goto_19

    .line 1340
    :cond_36
    iget-object v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    add-int/2addr v5, v14

    .line 1347
    add-int/lit8 v5, v5, 0x1

    .line 1348
    .line 1349
    :goto_19
    if-nez v10, :cond_38

    .line 1350
    .line 1351
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getRecentItemsCount()I

    .line 1356
    .line 1357
    .line 1358
    move-result v14

    .line 1359
    sub-int/2addr v11, v14

    .line 1360
    add-int/lit8 v11, v11, -0x1

    .line 1361
    .line 1362
    if-eq v3, v11, :cond_37

    .line 1363
    .line 1364
    add-int v11, v15, p2

    .line 1365
    .line 1366
    add-int/2addr v11, v8

    .line 1367
    add-int/lit8 v11, v11, -0x1

    .line 1368
    .line 1369
    if-eq v3, v11, :cond_37

    .line 1370
    .line 1371
    add-int/2addr v15, v5

    .line 1372
    add-int/2addr v15, v0

    .line 1373
    add-int/2addr v15, v8

    .line 1374
    add-int/lit8 v15, v15, -0x1

    .line 1375
    .line 1376
    if-eq v3, v15, :cond_37

    .line 1377
    .line 1378
    const/4 v15, 0x1

    .line 1379
    goto :goto_1a

    .line 1380
    :cond_37
    const/4 v15, 0x0

    .line 1381
    :goto_1a
    iput-boolean v15, v2, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 1382
    .line 1383
    :cond_38
    const-string v0, "@"

    .line 1384
    .line 1385
    if-ltz v3, :cond_3a

    .line 1386
    .line 1387
    iget-object v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 1388
    .line 1389
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1390
    .line 1391
    .line 1392
    move-result v5

    .line 1393
    if-ge v3, v5, :cond_3a

    .line 1394
    .line 1395
    if-nez v4, :cond_3a

    .line 1396
    .line 1397
    iget-object v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 1398
    .line 1399
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/lang/CharSequence;

    .line 1404
    .line 1405
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v5

    .line 1409
    if-eqz v3, :cond_39

    .line 1410
    .line 1411
    if-eqz v4, :cond_39

    .line 1412
    .line 1413
    if-eqz v5, :cond_39

    .line 1414
    .line 1415
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    invoke-virtual {v8, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    if-eqz v5, :cond_39

    .line 1428
    .line 1429
    :goto_1b
    const/4 v5, 0x0

    .line 1430
    goto :goto_1c

    .line 1431
    :cond_39
    move-object v5, v3

    .line 1432
    const/4 v3, 0x0

    .line 1433
    goto :goto_1c

    .line 1434
    :cond_3a
    const/4 v3, 0x0

    .line 1435
    goto :goto_1b

    .line 1436
    :goto_1c
    if-nez v3, :cond_4e

    .line 1437
    .line 1438
    if-eqz v10, :cond_3b

    .line 1439
    .line 1440
    iget-object v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentQuery:Ljava/lang/String;

    .line 1441
    .line 1442
    goto :goto_1d

    .line 1443
    :cond_3b
    iget-object v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 1444
    .line 1445
    invoke-virtual {v8}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    :goto_1d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v11

    .line 1453
    if-nez v11, :cond_4e

    .line 1454
    .line 1455
    if-eqz v4, :cond_3c

    .line 1456
    .line 1457
    iget-object v11, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v14, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-static {v11, v14}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v11

    .line 1465
    goto :goto_1e

    .line 1466
    :cond_3c
    if-eqz v6, :cond_3e

    .line 1467
    .line 1468
    iget-boolean v11, v6, Lorg/telegram/tgnet/TLRPC$Chat;->monoforum:Z

    .line 1469
    .line 1470
    if-eqz v11, :cond_3d

    .line 1471
    .line 1472
    iget v11, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 1473
    .line 1474
    invoke-static {v11, v6}, Lorg/telegram/ui/Components/Forum/ForumUtilities;->getMonoForumTitle(ILorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v11

    .line 1478
    goto :goto_1e

    .line 1479
    :cond_3d
    iget-object v11, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 1480
    .line 1481
    goto :goto_1e

    .line 1482
    :cond_3e
    const/4 v11, 0x0

    .line 1483
    :goto_1e
    if-eqz v11, :cond_3f

    .line 1484
    .line 1485
    invoke-static {v11, v8}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    .line 1487
    .line 1488
    move-result v14

    .line 1489
    const/4 v15, -0x1

    .line 1490
    if-eq v14, v15, :cond_3f

    .line 1491
    .line 1492
    move v15, v14

    .line 1493
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1494
    .line 1495
    invoke-direct {v5, v11}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v11, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 1499
    .line 1500
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 1501
    .line 1502
    invoke-direct {v11, v14}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1506
    .line 1507
    .line 1508
    move-result v14

    .line 1509
    add-int/2addr v14, v15

    .line 1510
    move-object/from16 v26, v3

    .line 1511
    .line 1512
    const/16 v3, 0x21

    .line 1513
    .line 1514
    invoke-virtual {v5, v11, v15, v14, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_1f

    .line 1518
    :cond_3f
    move-object/from16 v26, v3

    .line 1519
    .line 1520
    const/16 v3, 0x21

    .line 1521
    .line 1522
    :goto_1f
    if-eqz v7, :cond_47

    .line 1523
    .line 1524
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1525
    .line 1526
    .line 1527
    move-result v11

    .line 1528
    const/4 v15, 0x1

    .line 1529
    if-le v11, v15, :cond_47

    .line 1530
    .line 1531
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v11

    .line 1535
    if-eqz v11, :cond_40

    .line 1536
    .line 1537
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    goto :goto_20

    .line 1542
    :cond_40
    move-object v11, v8

    .line 1543
    :goto_20
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1544
    .line 1545
    .line 1546
    move-result v14

    .line 1547
    const/4 v15, 0x0

    .line 1548
    :goto_21
    if-ge v15, v14, :cond_43

    .line 1549
    .line 1550
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v27

    .line 1554
    add-int/lit8 v15, v15, 0x1

    .line 1555
    .line 1556
    move-object/from16 v3, v27

    .line 1557
    .line 1558
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 1559
    .line 1560
    move-object/from16 v27, v5

    .line 1561
    .line 1562
    iget-boolean v5, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 1563
    .line 1564
    if-nez v5, :cond_42

    .line 1565
    .line 1566
    :cond_41
    move-object/from16 v5, v27

    .line 1567
    .line 1568
    const/16 v3, 0x21

    .line 1569
    .line 1570
    goto :goto_21

    .line 1571
    :cond_42
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v5, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_41

    .line 1578
    .line 1579
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 1580
    .line 1581
    goto :goto_22

    .line 1582
    :cond_43
    move-object/from16 v27, v5

    .line 1583
    .line 1584
    const/4 v3, 0x0

    .line 1585
    :goto_22
    if-nez v3, :cond_46

    .line 1586
    .line 1587
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v5

    .line 1591
    const/4 v14, 0x0

    .line 1592
    :goto_23
    if-ge v14, v5, :cond_46

    .line 1593
    .line 1594
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v15

    .line 1598
    add-int/lit8 v14, v14, 0x1

    .line 1599
    .line 1600
    check-cast v15, Lorg/telegram/tgnet/TLRPC$TL_username;

    .line 1601
    .line 1602
    move-object/from16 v28, v3

    .line 1603
    .line 1604
    iget-boolean v3, v15, Lorg/telegram/tgnet/TLRPC$TL_username;->active:Z

    .line 1605
    .line 1606
    if-nez v3, :cond_45

    .line 1607
    .line 1608
    :cond_44
    move-object/from16 v3, v28

    .line 1609
    .line 1610
    goto :goto_23

    .line 1611
    :cond_45
    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1614
    .line 1615
    .line 1616
    move-result v3

    .line 1617
    if-eqz v3, :cond_44

    .line 1618
    .line 1619
    iget-object v3, v15, Lorg/telegram/tgnet/TLRPC$TL_username;->username:Ljava/lang/String;

    .line 1620
    .line 1621
    goto :goto_24

    .line 1622
    :cond_46
    move-object/from16 v28, v3

    .line 1623
    .line 1624
    move-object/from16 v3, v28

    .line 1625
    .line 1626
    :goto_24
    if-eqz v3, :cond_48

    .line 1627
    .line 1628
    goto :goto_25

    .line 1629
    :cond_47
    move-object/from16 v27, v5

    .line 1630
    .line 1631
    :cond_48
    move-object/from16 v3, v18

    .line 1632
    .line 1633
    :goto_25
    if-eqz v3, :cond_4d

    .line 1634
    .line 1635
    if-eqz v4, :cond_49

    .line 1636
    .line 1637
    if-eqz v23, :cond_4d

    .line 1638
    .line 1639
    :cond_49
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_4a

    .line 1644
    .line 1645
    const/4 v15, 0x1

    .line 1646
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    :cond_4a
    :try_start_0
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 1651
    .line 1652
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1656
    .line 1657
    .line 1658
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1659
    .line 1660
    .line 1661
    invoke-static {v3, v8}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    .line 1663
    .line 1664
    move-result v0

    .line 1665
    const/4 v14, -0x1

    .line 1666
    if-eq v0, v14, :cond_4c

    .line 1667
    .line 1668
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 1669
    .line 1670
    .line 1671
    move-result v7

    .line 1672
    if-nez v0, :cond_4b

    .line 1673
    .line 1674
    add-int/lit8 v7, v7, 0x1

    .line 1675
    .line 1676
    goto :goto_26

    .line 1677
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 1678
    .line 1679
    :goto_26
    new-instance v8, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 1680
    .line 1681
    sget v11, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 1682
    .line 1683
    invoke-direct {v8, v11}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(I)V

    .line 1684
    .line 1685
    .line 1686
    add-int/2addr v7, v0

    .line 1687
    const/16 v11, 0x21

    .line 1688
    .line 1689
    invoke-virtual {v5, v8, v0, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1690
    .line 1691
    .line 1692
    goto :goto_27

    .line 1693
    :catch_0
    move-exception v0

    .line 1694
    goto :goto_2a

    .line 1695
    :cond_4c
    :goto_27
    move-object v3, v5

    .line 1696
    :goto_28
    move-object/from16 v5, v27

    .line 1697
    .line 1698
    :goto_29
    const/4 v7, 0x0

    .line 1699
    goto :goto_2b

    .line 1700
    :goto_2a
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1701
    .line 1702
    .line 1703
    goto :goto_28

    .line 1704
    :cond_4d
    move-object/from16 v3, v26

    .line 1705
    .line 1706
    goto :goto_28

    .line 1707
    :cond_4e
    move-object/from16 v26, v3

    .line 1708
    .line 1709
    move-object/from16 v3, v26

    .line 1710
    .line 1711
    goto :goto_29

    .line 1712
    :goto_2b
    invoke-virtual {v2, v7, v7}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 1713
    .line 1714
    .line 1715
    if-eqz v4, :cond_4f

    .line 1716
    .line 1717
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 1718
    .line 1719
    move-wide/from16 v20, v7

    .line 1720
    .line 1721
    iget-wide v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->selfUserId:J

    .line 1722
    .line 1723
    cmp-long v0, v20, v7

    .line 1724
    .line 1725
    if-nez v0, :cond_4f

    .line 1726
    .line 1727
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 1728
    .line 1729
    const/16 v11, 0x10

    .line 1730
    .line 1731
    if-eq v0, v11, :cond_4f

    .line 1732
    .line 1733
    sget v0, Lorg/telegram/messenger/R$string;->SavedMessages:I

    .line 1734
    .line 1735
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    const/4 v3, 0x0

    .line 1740
    const/16 v23, 0x1

    .line 1741
    .line 1742
    :goto_2c
    move-object/from16 v20, v5

    .line 1743
    .line 1744
    goto :goto_2d

    .line 1745
    :cond_4f
    const/16 v23, 0x0

    .line 1746
    .line 1747
    goto :goto_2c

    .line 1748
    :goto_2d
    const-string v0, ", "

    .line 1749
    .line 1750
    if-eqz v6, :cond_53

    .line 1751
    .line 1752
    iget v5, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1753
    .line 1754
    if-eqz v5, :cond_53

    .line 1755
    .line 1756
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_50

    .line 1761
    .line 1762
    iget-boolean v5, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 1763
    .line 1764
    if-nez v5, :cond_50

    .line 1765
    .line 1766
    const-string v5, "Subscribers"

    .line 1767
    .line 1768
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1769
    .line 1770
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    goto :goto_2e

    .line 1775
    :cond_50
    const-string v5, "Members"

    .line 1776
    .line 1777
    iget v7, v6, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 1778
    .line 1779
    invoke-static {v5, v7}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v5

    .line 1783
    :goto_2e
    instance-of v7, v3, Landroid/text/SpannableStringBuilder;

    .line 1784
    .line 1785
    if-eqz v7, :cond_51

    .line 1786
    .line 1787
    move-object v7, v3

    .line 1788
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 1789
    .line 1790
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v0

    .line 1794
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1795
    .line 1796
    .line 1797
    goto :goto_2f

    .line 1798
    :cond_51
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v7

    .line 1802
    if-nez v7, :cond_52

    .line 1803
    .line 1804
    const/4 v7, 0x3

    .line 1805
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 1806
    .line 1807
    const/16 v24, 0x0

    .line 1808
    .line 1809
    aput-object v3, v8, v24

    .line 1810
    .line 1811
    const/4 v15, 0x1

    .line 1812
    aput-object v0, v8, v15

    .line 1813
    .line 1814
    aput-object v5, v8, v17

    .line 1815
    .line 1816
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    goto :goto_2f

    .line 1821
    :cond_52
    move-object v3, v5

    .line 1822
    :goto_2f
    move-object/from16 v21, v3

    .line 1823
    .line 1824
    const/4 v7, 0x0

    .line 1825
    const/4 v15, 0x1

    .line 1826
    goto :goto_31

    .line 1827
    :cond_53
    if-eqz v4, :cond_54

    .line 1828
    .line 1829
    iget-boolean v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 1830
    .line 1831
    if-eqz v5, :cond_54

    .line 1832
    .line 1833
    iget v5, v4, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 1834
    .line 1835
    if-eqz v5, :cond_54

    .line 1836
    .line 1837
    const-string v7, "BotUsersShort"

    .line 1838
    .line 1839
    invoke-static {v7, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringSpaced(Ljava/lang/String;I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    instance-of v7, v3, Landroid/text/SpannableStringBuilder;

    .line 1844
    .line 1845
    if-eqz v7, :cond_55

    .line 1846
    .line 1847
    move-object v7, v3

    .line 1848
    check-cast v7, Landroid/text/SpannableStringBuilder;

    .line 1849
    .line 1850
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1855
    .line 1856
    .line 1857
    :cond_54
    const/4 v7, 0x0

    .line 1858
    const/4 v15, 0x1

    .line 1859
    goto :goto_30

    .line 1860
    :cond_55
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1861
    .line 1862
    .line 1863
    move-result v7

    .line 1864
    if-nez v7, :cond_56

    .line 1865
    .line 1866
    const/4 v7, 0x3

    .line 1867
    new-array v8, v7, [Ljava/lang/CharSequence;

    .line 1868
    .line 1869
    const/4 v7, 0x0

    .line 1870
    aput-object v3, v8, v7

    .line 1871
    .line 1872
    const/4 v15, 0x1

    .line 1873
    aput-object v0, v8, v15

    .line 1874
    .line 1875
    aput-object v5, v8, v17

    .line 1876
    .line 1877
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    :goto_30
    move-object/from16 v21, v3

    .line 1882
    .line 1883
    goto :goto_31

    .line 1884
    :cond_56
    const/4 v7, 0x0

    .line 1885
    const/4 v15, 0x1

    .line 1886
    move-object/from16 v21, v5

    .line 1887
    .line 1888
    :goto_31
    new-instance v0, Lze/d;

    .line 1889
    .line 1890
    invoke-direct {v0, v1, v7}, Lze/d;-><init>(Ljava/lang/Object;I)V

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2, v10, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->allowBotOpenButton(ZLorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 1894
    .line 1895
    .line 1896
    new-instance v0, Lvg/j;

    .line 1897
    .line 1898
    const/4 v5, 0x3

    .line 1899
    invoke-direct {v0, v1, v5}, Lvg/j;-><init>(Ljava/lang/Object;I)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setOnSponsoredOptionsClick(Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 1903
    .line 1904
    .line 1905
    if-eqz v9, :cond_57

    .line 1906
    .line 1907
    move-object/from16 v9, v25

    .line 1908
    .line 1909
    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;

    .line 1910
    .line 1911
    goto :goto_32

    .line 1912
    :cond_57
    const/4 v9, 0x0

    .line 1913
    :goto_32
    invoke-virtual {v2, v9}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setAd(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V

    .line 1914
    .line 1915
    .line 1916
    if-eqz v4, :cond_58

    .line 1917
    .line 1918
    move-object/from16 v18, v4

    .line 1919
    .line 1920
    goto :goto_33

    .line 1921
    :cond_58
    move-object/from16 v18, v6

    .line 1922
    .line 1923
    :goto_33
    const/16 v22, 0x1

    .line 1924
    .line 1925
    move-object/from16 v17, v2

    .line 1926
    .line 1927
    invoke-virtual/range {v17 .. v23}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 1928
    .line 1929
    .line 1930
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 1933
    .line 1934
    .line 1935
    move-result-wide v3

    .line 1936
    invoke-interface {v0, v3, v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->isSelected(J)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->getDialogId()J

    .line 1941
    .line 1942
    .line 1943
    move-result-wide v3

    .line 1944
    cmp-long v5, v12, v3

    .line 1945
    .line 1946
    if-nez v5, :cond_59

    .line 1947
    .line 1948
    const/4 v10, 0x1

    .line 1949
    goto :goto_34

    .line 1950
    :cond_59
    const/4 v10, 0x0

    .line 1951
    :goto_34
    invoke-virtual {v2, v0, v10}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setChecked(ZZ)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 11

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Cells/TextCell;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0, v2, v1}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZ)V

    .line 14
    .line 15
    .line 16
    :goto_0
    move-object v2, p0

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 24
    .line 25
    new-instance v2, Lze/k;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lze/k;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesEmptyLayout:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;

    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastMessagesSearchString:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$EmptyLayout;->setQuery(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 43
    .line 44
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    new-instance v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$4;

    .line 51
    .line 52
    iget-object v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 53
    .line 54
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$4;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setSelectorDrawableColor(I)V

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x9

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$5;

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v3, p0, v4}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$5;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    .line 96
    .line 97
    iget-object v6, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 98
    .line 99
    iget v7, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 100
    .line 101
    iget v3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 102
    .line 103
    if-ne v3, p1, :cond_0

    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v9, 0x0

    .line 108
    :goto_1
    iget-object v10, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Laf/j0;

    .line 118
    .line 119
    const/16 v0, 0x18

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Laf/j0;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lze/m;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lze/m;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->innerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 136
    .line 137
    move-object p1, v2

    .line 138
    goto :goto_0

    .line 139
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/HashtagSearchCell;

    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/HashtagSearchCell;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 149
    .line 150
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/TopicSearchCell;

    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/TopicSearchCell;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_7
    new-instance v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$3;

    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v2, p0

    .line 180
    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$3;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZ)V

    .line 181
    .line 182
    .line 183
    move-object p1, v1

    .line 184
    goto :goto_3

    .line 185
    :pswitch_8
    move-object v2, p0

    .line 186
    new-instance p1, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 187
    .line 188
    iget-object v0, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_9
    move-object v2, p0

    .line 195
    new-instance v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 196
    .line 197
    iget-object v4, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->mContext:Landroid/content/Context;

    .line 198
    .line 199
    invoke-direct {v3, v4}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    iget v4, v2, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 203
    .line 204
    if-ne v4, p1, :cond_1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    :goto_2
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlock(Z)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_3
    const/4 v0, 0x5

    .line 213
    const/4 v1, -0x1

    .line 214
    if-ne p2, v0, :cond_2

    .line 215
    .line 216
    new-instance p2, Ln4/b1;

    .line 217
    .line 218
    const/high16 v0, 0x42ac0000    # 86.0f

    .line 219
    .line 220
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_2
    new-instance p2, Ln4/b1;

    .line 232
    .line 233
    const/4 v0, -0x2

    .line 234
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 241
    .line 242
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    return-object p2

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method

.method public abstract openBotApp(Lorg/telegram/tgnet/TLRPC$User;)V
.end method

.method public abstract openPublicPosts()V
.end method

.method public abstract openSponsoredOptions(Lorg/telegram/ui/Cells/ProfileSearchCell;Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
.end method

.method public putRecentSearch(JLorg/telegram/tgnet/TLObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1, p2}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-wide p1, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->did:J

    .line 34
    .line 35
    iput-object p3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, 0x3e8

    .line 42
    .line 43
    div-long/2addr v1, v3

    .line 44
    long-to-int p3, v1

    .line 45
    iput p3, v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->date:I

    .line 46
    .line 47
    iget-object p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p3, 0x0

    .line 57
    :goto_1
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterRecent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    iget p3, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v0, Lze/g;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, p1, p2, v1}, Lze/g;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public removeAd(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    :cond_3
    add-int/2addr v1, p1

    .line 67
    if-gtz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method public removeAllAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 38
    .line 39
    invoke-virtual {v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getGlobalSearch()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-boolean v2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_2
    if-gtz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public removeRecentSearch(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz/f;->f(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjectsById:Lz/f;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lz/f;->l(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->recentSearchObjects:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentSearchObjects:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lze/g;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, p1, p2, v2}, Lze/g;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;JI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public resetFilter()V
    .locals 1

    .line 1
    sget-object v0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;->All:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 2
    .line 3
    iput-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentMessagesFilter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$Filter;

    .line 4
    .line 5
    return-void
.end method

.method public searchDialogs(Ljava/lang/String;IZ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->folderId:I

    .line 18
    .line 19
    if-eq v0, v2, :cond_1b

    .line 20
    .line 21
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_d

    .line 28
    .line 29
    :cond_0
    iput-object v4, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 30
    .line 31
    iput v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->folderId:I

    .line 32
    .line 33
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 39
    .line 40
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 46
    .line 47
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 55
    .line 56
    :cond_2
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRunnable:Ljava/lang/Runnable;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    :cond_3
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    if-ltz v0, :cond_4

    .line 69
    .line 70
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 77
    .line 78
    invoke-virtual {v0, v3, v6}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 79
    .line 80
    .line 81
    const/4 v0, -0x1

    .line 82
    iput v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRequest:I

    .line 83
    .line 84
    :cond_4
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    move-object v0, v2

    .line 92
    :goto_0
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterRecent(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredQuery:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    const/4 v5, 0x0

    .line 102
    if-nez v3, :cond_9

    .line 103
    .line 104
    iput-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredQuery:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredPeers:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredReqId:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredReqId:I

    .line 122
    .line 123
    invoke-virtual {v3, v7, v6}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 124
    .line 125
    .line 126
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredReqId:I

    .line 127
    .line 128
    :cond_6
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const/4 v7, 0x4

    .line 135
    if-lt v3, v7, :cond_8

    .line 136
    .line 137
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 138
    .line 139
    invoke-static {v3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 150
    .line 151
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lorg/telegram/messenger/MessagesController;->isSponsoredDisabled()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_7

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_getSponsoredPeers;

    .line 163
    .line 164
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_contacts_getSponsoredPeers;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredQuery:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v0, v3, Lorg/telegram/tgnet/TLRPC$TL_contacts_getSponsoredPeers;->q:Ljava/lang/String;

    .line 170
    .line 171
    iget v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 172
    .line 173
    invoke-static {v7}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Laf/d;

    .line 178
    .line 179
    const/16 v9, 0x1b

    .line 180
    .line 181
    invoke-direct {v8, v1, v9}, Laf/d;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3, v8}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredReqId:I

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    :goto_1
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->sponsoredQuery:Ljava/lang/String;

    .line 192
    .line 193
    :cond_9
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    const/4 v7, 0x2

    .line 198
    if-eqz v3, :cond_13

    .line 199
    .line 200
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filteredRecentQuery:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 203
    .line 204
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->unloadRecentHashtags()V

    .line 205
    .line 206
    .line 207
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultNames:Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsTotalCount:I

    .line 223
    .line 224
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsLastRate:I

    .line 225
    .line 226
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsHashtag:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    if-eq v0, v3, :cond_10

    .line 243
    .line 244
    iget-object v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 245
    .line 246
    const/16 v4, 0xb

    .line 247
    .line 248
    if-eq v0, v4, :cond_a

    .line 249
    .line 250
    const/4 v12, 0x1

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    const/4 v12, 0x0

    .line 253
    :goto_3
    if-eq v0, v4, :cond_b

    .line 254
    .line 255
    const/4 v13, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/4 v13, 0x0

    .line 258
    :goto_4
    if-eq v0, v7, :cond_d

    .line 259
    .line 260
    if-ne v0, v4, :cond_c

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_c
    const/4 v14, 0x0

    .line 264
    goto :goto_6

    .line 265
    :cond_d
    :goto_5
    const/4 v14, 0x1

    .line 266
    :goto_6
    if-nez v0, :cond_e

    .line 267
    .line 268
    const/16 v17, 0x1

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_e
    const/16 v17, 0x0

    .line 272
    .line 273
    :goto_7
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 278
    .line 279
    .line 280
    move-result-wide v9

    .line 281
    :goto_8
    move-wide/from16 v20, v9

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_f
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :goto_9
    const/4 v9, 0x0

    .line 288
    const/4 v10, 0x1

    .line 289
    const/4 v11, 0x1

    .line 290
    const-wide/16 v15, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    invoke-virtual/range {v8 .. v21}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZIIJ)V

    .line 297
    .line 298
    .line 299
    :cond_10
    iput-boolean v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchWas:Z

    .line 300
    .line 301
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 302
    .line 303
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 304
    .line 305
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 306
    .line 307
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 308
    .line 309
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 310
    .line 311
    if-eqz v0, :cond_11

    .line 312
    .line 313
    invoke-interface {v0, v5, v6}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 314
    .line 315
    .line 316
    :cond_11
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->dialogsType:I

    .line 317
    .line 318
    if-eq v0, v3, :cond_12

    .line 319
    .line 320
    invoke-direct {v1, v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchTopics(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchMessagesInternal(Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v1, v2, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchForumMessagesInternal(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    .line 337
    iput-boolean v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 338
    .line 339
    iget-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 340
    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 344
    .line 345
    check-cast v0, Lorg/telegram/ui/he;

    .line 346
    .line 347
    invoke-virtual {v0, v5, v2, v3, v5}, Lorg/telegram/ui/he;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_13
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 352
    .line 353
    iget-object v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 354
    .line 355
    iget-object v9, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtered2RecentSearchObjects:Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v3, v8, v9}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 358
    .line 359
    .line 360
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsTotalCount:I

    .line 361
    .line 362
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsLastRate:I

    .line 363
    .line 364
    iput-object v2, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPostsHashtag:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->publicPosts:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 369
    .line 370
    .line 371
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->needMessagesSearch:I

    .line 372
    .line 373
    if-eq v3, v7, :cond_15

    .line 374
    .line 375
    const-string v3, "#"

    .line 376
    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_15

    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-ne v3, v6, :cond_15

    .line 388
    .line 389
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->messagesSearchEndReached:Z

    .line 390
    .line 391
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 392
    .line 393
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->loadRecentHashtags()Z

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_16

    .line 398
    .line 399
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultMessages:Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 402
    .line 403
    .line 404
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 410
    .line 411
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getHashtags()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v7, 0x0

    .line 416
    :goto_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    if-ge v7, v8, :cond_14

    .line 421
    .line 422
    iget-object v8, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;

    .line 429
    .line 430
    iget-object v9, v9, Lorg/telegram/ui/Adapters/SearchAdapterHelper$HashtagObject;->hashtag:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    add-int/lit8 v7, v7, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_14
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 439
    .line 440
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 441
    .line 442
    iput v5, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 443
    .line 444
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 445
    .line 446
    .line 447
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 448
    .line 449
    if-eqz v3, :cond_16

    .line 450
    .line 451
    invoke-interface {v3, v5, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 452
    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_15
    iget-object v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchResultHashtags:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 458
    .line 459
    .line 460
    :cond_16
    :goto_b
    iget v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 461
    .line 462
    add-int/2addr v3, v6

    .line 463
    iput v3, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->lastSearchId:I

    .line 464
    .line 465
    const/4 v7, 0x3

    .line 466
    iput v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 467
    .line 468
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->globalSearchCollapsed:Z

    .line 469
    .line 470
    iput-boolean v6, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->phoneCollapsed:Z

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 473
    .line 474
    .line 475
    iget-object v7, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 476
    .line 477
    if-eqz v7, :cond_17

    .line 478
    .line 479
    invoke-interface {v7, v6, v5}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->searchStateChanged(ZZ)V

    .line 480
    .line 481
    .line 482
    :cond_17
    if-eqz p3, :cond_1a

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    if-le v8, v6, :cond_1a

    .line 495
    .line 496
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    const/16 v9, 0x23

    .line 501
    .line 502
    if-eq v8, v9, :cond_18

    .line 503
    .line 504
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    const/16 v8, 0x24

    .line 509
    .line 510
    if-ne v5, v8, :cond_1a

    .line 511
    .line 512
    :cond_18
    const/16 v2, 0x40

    .line 513
    .line 514
    invoke-virtual {v7, v2}, Ljava/lang/String;->indexOf(I)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    if-ltz v2, :cond_19

    .line 523
    .line 524
    add-int/2addr v2, v6

    .line 525
    invoke-virtual {v7, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    :cond_19
    move-object v7, v5

    .line 529
    goto :goto_c

    .line 530
    :cond_1a
    move-object v7, v2

    .line 531
    :goto_c
    sget-object v8, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 532
    .line 533
    move-object v2, v0

    .line 534
    new-instance v0, Lze/j;

    .line 535
    .line 536
    const/4 v5, 0x2

    .line 537
    invoke-direct/range {v0 .. v5}, Lze/j;-><init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/String;ILjava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    iput-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 541
    .line 542
    const-wide/16 v4, 0x12c

    .line 543
    .line 544
    invoke-virtual {v8, v0, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 545
    .line 546
    .line 547
    if-eqz v7, :cond_1b

    .line 548
    .line 549
    iget v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 550
    .line 551
    add-int/2addr v0, v6

    .line 552
    iput v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->waitingResponseCount:I

    .line 553
    .line 554
    new-instance v0, Lvb/e;

    .line 555
    .line 556
    const/4 v2, 0x5

    .line 557
    invoke-direct {v0, v1, v3, v7, v2}, Lvb/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->searchHashtagRunnable:Ljava/lang/Runnable;

    .line 561
    .line 562
    invoke-static {v0, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 563
    .line 564
    .line 565
    :cond_1b
    :goto_d
    return-void
.end method

.method public seenSponsoredPeer(Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->seenSponsoredPeers:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [B

    .line 21
    .line 22
    iget-object v2, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->random_id:[B

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->seenSponsoredPeers:Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->random_id:[B

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_viewSponsoredMessage;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_viewSponsoredMessage;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_sponsoredPeer;->random_id:[B

    .line 44
    .line 45
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_viewSponsoredMessage;->random_id:[B

    .line 46
    .line 47
    iget p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->currentAccount:I

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public setFilterDialogIds(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filterDialogIds:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setFiltersDelegate(Lorg/telegram/ui/FilteredSearchView$Delegate;Z)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->filtersDelegate:Lorg/telegram/ui/FilteredSearchView$Delegate;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipDates:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localTipArchive:Z

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/he;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2, p2, v0}, Lorg/telegram/ui/he;->b(ZLjava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
