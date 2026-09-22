.class public Lorg/telegram/ui/Components/SearchDownloadsContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;,
        Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;,
        Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

.field checkingFilesExist:Z

.field private final currentAccount:I

.field currentLoadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field currentLoadingFilesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field downloadingFilesEndRow:I

.field downloadingFilesHeader:I

.field downloadingFilesStartRow:I

.field emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private hasCurrentDownload:Z

.field private ignoreRequestLayout:Z

.field itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

.field lastQueryString:Ljava/lang/String;

.field lastSearchRunnable:Ljava/lang/Runnable;

.field private final loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private final messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

.field parentActivity:Landroid/app/Activity;

.field parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

.field recentFilesEndRow:I

.field recentFilesHeader:I

.field recentFilesStartRow:I

.field recentLoadingFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field recentLoadingFilesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation
.end field

.field public final recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field rowCount:I

.field searchQuery:Ljava/lang/String;

.field uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Lorg/telegram/ui/Components/SearchDownloadsContainer$1;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 46
    .line 47
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 48
    .line 49
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 50
    .line 51
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 54
    .line 55
    iput v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 56
    .line 57
    new-instance v0, Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v0, v3, v1, v2}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;-><init>(IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 66
    .line 67
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    .line 74
    .line 75
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 76
    .line 77
    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$1;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$1;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 87
    .line 88
    new-instance v1, Ln4/h0;

    .line 89
    .line 90
    new-instance v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2}, Ln4/h0;-><init>(Ln4/c0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ln4/h0;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lorg/telegram/ui/Components/SearchDownloadsContainer$2;

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$2;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$3;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ln4/m;

    .line 130
    .line 131
    invoke-direct {p1}, Ln4/m;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3}, Ln4/m;->setDelayAnimations(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Lorg/telegram/ui/Components/xj;

    .line 144
    .line 145
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/xj;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lorg/telegram/ui/Components/ea;

    .line 152
    .line 153
    const/16 v1, 0xe

    .line 154
    .line 155
    invoke-direct {p1, p0, v1}, Lorg/telegram/ui/Components/ea;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemLongClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemLongClickListener;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Z)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 168
    .line 169
    new-instance p1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setUseHeaderOffset(Z)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x3

    .line 187
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 188
    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v2, v3, p1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 202
    .line 203
    .line 204
    iput-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 205
    .line 206
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p2}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/SearchDownloadsContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$showPremiumFloodWaitBulletin$6(Z)V

    return-void
.end method

.method public static synthetic access$100(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->hasCurrentDownload:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Components/SearchDownloadsContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/Components/SearchDownloadsContainer;)Lorg/telegram/ui/FilteredSearchView$MessageHashId;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$checkFilesExist$2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$update$5(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private checkFilesExist()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    .line 8
    .line 9
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 10
    .line 11
    new-instance v1, Lorg/telegram/ui/Components/li;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/Components/li;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/SearchDownloadsContainer;ILandroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$new$0(ILandroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$update$4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/SearchDownloadsContainer;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$new$1(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lambda$checkFilesExist$3()V

    return-void
.end method

.method private isEmptyDownloads()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->downloadingFiles:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lorg/telegram/messenger/DownloadController;->recentDownloadingFiles:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method private synthetic lambda$checkFilesExist$2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/telegram/messenger/DownloadController;->onDownloadComplete(Lorg/telegram/messenger/MessageObject;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/DownloadController;->deleteRecentFiles(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic lambda$checkFilesExist$3()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 22
    .line 23
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v0}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 31
    .line 32
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v1}, Lorg/telegram/messenger/FileLoader;->getRecentLoadingFiles(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-ge v5, v6, :cond_1

    .line 46
    .line 47
    iget v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 48
    .line 49
    invoke-static {v6}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    iget-object v7, v7, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ge v4, v0, :cond_3

    .line 88
    .line 89
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 90
    .line 91
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 100
    .line 101
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 102
    .line 103
    invoke-virtual {v0, v5}, Lorg/telegram/messenger/FileLoader;->getPathToMessage(Lorg/telegram/tgnet/TLRPC$Message;)Ljava/io/File;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    new-instance v0, Lorg/telegram/ui/Components/t6;

    .line 126
    .line 127
    const/16 v1, 0x1d

    .line 128
    .line 129
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/telegram/ui/Components/t6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method private synthetic lambda$new$0(ILandroid/view/View;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->access$400(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;I)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 12
    .line 13
    invoke-interface {v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 21
    .line 22
    invoke-interface {p1, v0, p2, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_10

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 52
    .line 53
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getItemCount()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of p3, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 62
    .line 63
    if-eqz p3, :cond_f

    .line 64
    .line 65
    move-object p3, p2

    .line 66
    check-cast p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 67
    .line 68
    iget-object p3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 69
    .line 70
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoaded()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    const/4 v5, 0x1

    .line 83
    if-eqz v4, :cond_d

    .line 84
    .line 85
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_c

    .line 90
    .line 91
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/MessageObject;->canPreviewDocument()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a

    .line 104
    .line 105
    iget-object p3, v1, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 106
    .line 107
    if-eqz p3, :cond_3

    .line 108
    .line 109
    iget-boolean p3, p3, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    const/4 p3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 p3, 0x0

    .line 116
    :goto_0
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 117
    .line 118
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 119
    .line 120
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long v9, v3, v7

    .line 126
    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 136
    .line 137
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 138
    .line 139
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 140
    .line 141
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v3, v6

    .line 151
    :goto_1
    if-nez v3, :cond_6

    .line 152
    .line 153
    iget-object v3, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 154
    .line 155
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 156
    .line 157
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 158
    .line 159
    cmp-long v9, v3, v7

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    sget v3, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v0, v0, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 170
    .line 171
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 172
    .line 173
    iget-wide v6, v0, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    :cond_5
    move-object v3, v6

    .line 184
    :cond_6
    if-eqz v3, :cond_7

    .line 185
    .line 186
    iget-boolean p3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->noforwards:Z

    .line 187
    .line 188
    :cond_7
    if-nez p1, :cond_8

    .line 189
    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    :cond_8
    const/4 v2, 0x1

    .line 193
    :cond_9
    move p1, v2

    .line 194
    :cond_a
    if-eqz p1, :cond_b

    .line 195
    .line 196
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Lorg/telegram/ui/PhotoViewer;->setParentActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lorg/telegram/ui/PhotoViewer;->getInstance()Lorg/telegram/ui/PhotoViewer;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v11, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;

    .line 227
    .line 228
    invoke-direct {v11}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    .line 229
    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const-wide/16 v5, 0x0

    .line 233
    .line 234
    const-wide/16 v7, 0x0

    .line 235
    .line 236
    const-wide/16 v9, 0x0

    .line 237
    .line 238
    invoke-virtual/range {v2 .. v11}, Lorg/telegram/ui/PhotoViewer;->openPhoto(Ljava/util/ArrayList;IJJJLorg/telegram/ui/PhotoViewer$PhotoViewerProvider;)Z

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentActivity:Landroid/app/Activity;

    .line 243
    .line 244
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 245
    .line 246
    invoke-static {v1, p1, p3}, Lorg/telegram/messenger/AndroidUtilities;->openDocument(Lorg/telegram/messenger/MessageObject;Landroid/app/Activity;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_c
    :goto_2
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_d
    invoke-virtual {p3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->isLoading()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_e

    .line 263
    .line 264
    iput-boolean v5, v0, Lorg/telegram/messenger/MessageObject;->putInDownloadsStore:Z

    .line 265
    .line 266
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1, v3, v0, v2, v2}, Lorg/telegram/messenger/FileLoader;->loadFile(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3, v5}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->updateFilesLoadingPriority()V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_e
    sget p1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 291
    .line 292
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v3}, Lorg/telegram/messenger/FileLoader;->cancelLoadFile(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p3, v5}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {p0, v5}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 307
    .line 308
    .line 309
    :cond_f
    instance-of p1, p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    check-cast p2, Lorg/telegram/ui/Cells/SharedAudioCell;

    .line 314
    .line 315
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/SharedAudioCell;->didPressedButton()V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_4
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->access$400(Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;I)Lorg/telegram/messenger/MessageObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 11
    .line 12
    invoke-interface {v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->showActionMode()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 33
    .line 34
    invoke-interface {v1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 41
    .line 42
    invoke-interface {v1, p2, p1, v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->toggleItemSelection(Lorg/telegram/messenger/MessageObject;Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 46
    .line 47
    invoke-interface {p1}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getItemCount()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 63
    .line 64
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {p1, v0, v1, v2}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_3
    return v0
.end method

.method private synthetic lambda$showPremiumFloodWaitBulletin$6(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/PremiumPreviewFragment;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "upload_speed"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "download_speed"

    .line 11
    .line 12
    :goto_0
    invoke-direct {v1, p1}, Lorg/telegram/ui/PremiumPreviewFragment;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic lambda$update$4(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 35
    .line 36
    sget p2, Lorg/telegram/messenger/R$string;->SearchEmptyViewTitle2:I

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 46
    .line 47
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 53
    .line 54
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 55
    .line 56
    sget p2, Lorg/telegram/messenger/R$string;->SearchEmptyViewFilteredSubtitle2:I

    .line 57
    .line 58
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method private synthetic lambda$update$5(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    new-instance v4, Lorg/telegram/messenger/MessageObject;

    .line 46
    .line 47
    iget v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lorg/telegram/messenger/MessageObject;

    .line 54
    .line 55
    iget-object v6, v6, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 65
    .line 66
    iget-boolean v5, v5, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 67
    .line 68
    iput-boolean v5, v4, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 69
    .line 70
    iget-object v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-ge p1, v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDocument()Lorg/telegram/tgnet/TLRPC$Document;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getDocumentFileName(Lorg/telegram/tgnet/TLRPC$Document;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    new-instance v3, Lorg/telegram/messenger/MessageObject;

    .line 115
    .line 116
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lorg/telegram/messenger/MessageObject;

    .line 123
    .line 124
    iget-object v5, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 125
    .line 126
    invoke-direct {v3, v4, v5, v2, v2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lorg/telegram/messenger/MessageObject;

    .line 134
    .line 135
    iget-boolean v4, v4, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 136
    .line 137
    iput-boolean v4, v3, Lorg/telegram/messenger/MessageObject;->mediaExists:Z

    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/wj;

    .line 151
    .line 152
    invoke-direct {p1, p0, p2, v0, v1}, Lorg/telegram/ui/Components/wj;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method private updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 4
    .line 5
    iget v5, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 6
    .line 7
    iget v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 8
    .line 9
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 10
    .line 11
    iget v8, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 12
    .line 13
    iget v9, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 14
    .line 15
    iget v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 16
    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateRows(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v10}, Lorg/telegram/ui/Components/SearchDownloadsContainer$4;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;IIIIILjava/util/ArrayList;IILjava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    invoke-static {v0, p1}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object p3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-object p3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge p2, p3, :cond_3

    .line 58
    .line 59
    iget-object p3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 66
    .line 67
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ltz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/recyclerview/widget/q;->shouldIgnore()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    instance-of v3, p3, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 89
    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object p3, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 93
    .line 94
    invoke-virtual {p3, v2, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    instance-of v0, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 103
    .line 104
    iget-object v0, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->updateFileExistIcon(Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 110
    .line 111
    iget-object v2, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget-object v3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->getDialogId()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    invoke-virtual {v0, v2, v3, v4}, Lorg/telegram/ui/FilteredSearchView$MessageHashId;->set(IJ)V

    .line 132
    .line 133
    .line 134
    iget-object p3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 135
    .line 136
    iget-object v0, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 137
    .line 138
    iget-object v2, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->messageHashIdTmp:Lorg/telegram/ui/FilteredSearchView$MessageHashId;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->isSelected(Lorg/telegram/ui/FilteredSearchView$MessageHashId;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {p3, v0, p1}, Lorg/telegram/ui/Cells/SharedDocumentCell;->setChecked(ZZ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    return-void

    .line 151
    :cond_4
    move-object v1, p0

    .line 152
    invoke-direct {p0, p2, p3}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateRows(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, v1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private updateRows(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lorg/telegram/messenger/MessageObject;

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    check-cast v2, Lorg/telegram/messenger/MessageObject;

    .line 59
    .line 60
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isRoundVideo()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->isVoice()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iput v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 82
    .line 83
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 84
    .line 85
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 86
    .line 87
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 88
    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 90
    .line 91
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 92
    .line 93
    iput-boolean v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->hasCurrentDownload:Z

    .line 94
    .line 95
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 104
    .line 105
    add-int/lit8 p2, p1, 0x1

    .line 106
    .line 107
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 108
    .line 109
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesHeader:I

    .line 110
    .line 111
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 112
    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, p2

    .line 120
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 121
    .line 122
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 123
    .line 124
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ge v1, p1, :cond_5

    .line 131
    .line 132
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 145
    .line 146
    invoke-virtual {p2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->hasCurrentDownload:Z

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 172
    .line 173
    add-int/lit8 p2, p1, 0x1

    .line 174
    .line 175
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 176
    .line 177
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesHeader:I

    .line 178
    .line 179
    iput p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesStartRow:I

    .line 180
    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    add-int/2addr p1, p2

    .line 188
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 189
    .line 190
    iput p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentFilesEndRow:I

    .line 191
    .line 192
    :cond_6
    return-void
.end method


# virtual methods
.method public checkItemsFloodWait()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge v1, v2, :cond_6

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    instance-of v3, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    check-cast v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;

    .line 41
    .line 42
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer$Cell;->sharedDocumentCell:Lorg/telegram/ui/Cells/SharedDocumentCell;

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/Cells/SharedDocumentCell;->getMessage()Lorg/telegram/messenger/MessageObject;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Lorg/telegram/messenger/FileLoader;->checkLoadCaughtPremiumFloodWait(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->showPremiumFloodWaitBulletin(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception v2

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 74
    .line 75
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2}, Lorg/telegram/messenger/MessageObject;->getFileName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/FileLoader;->checkLoadCaughtPremiumFloodWait(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->showPremiumFloodWaitBulletin(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :goto_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_3
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloads()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->premiumFloodWaitReceived:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkItemsFloodWait()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumFloodWaitReceived:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 33
    .line 34
    invoke-static {v0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/telegram/messenger/DownloadController;->clearUnviewedDownloads()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkFilesExist()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->premiumFloodWaitReceived:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->ignoreRequestLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->update(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setKeyboardHeight(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/StickerEmptyView;->setKeyboardHeight(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPagesPaddings(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setPagesPaddings(IIZ)V

    return-void
.end method

.method public setPagesPaddings(IIZ)V
    .locals 7

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3
    iput-boolean p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->ignoreRequestLayout:Z

    .line 4
    invoke-virtual {p0, v0, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/RecyclerListView;->setPadding(IIIIZ)V

    .line 6
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    neg-int p2, v3

    .line 7
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    neg-int p2, v5

    .line 8
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    iput-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->ignoreRequestLayout:Z

    return-void
.end method

.method public setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 2
    .line 3
    return-void
.end method

.method public showPremiumFloodWaitBulletin(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-wide v2, Lorg/telegram/tgnet/ConnectionsManager;->lastPremiumFloodWaitShown:J

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    iget v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Lorg/telegram/messenger/MessagesController;->uploadPremiumSpeedupNotifyPeriod:I

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    const-wide/16 v6, 0x3e8

    .line 33
    .line 34
    mul-long v4, v4, v6

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-gez v6, :cond_1

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    sput-wide v0, Lorg/telegram/tgnet/ConnectionsManager;->lastPremiumFloodWaitShown:J

    .line 43
    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 57
    .line 58
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesController;->premiumFeaturesBlocked()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_2
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadPremiumSpeedupUpload:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 82
    .line 83
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget v0, v0, Lorg/telegram/messenger/MessagesController;->uploadPremiumSpeedupDownload:F

    .line 88
    .line 89
    :goto_0
    new-instance v1, Landroid/text/SpannableString;

    .line 90
    .line 91
    const/high16 v2, 0x41200000    # 10.0f

    .line 92
    .line 93
    mul-float v0, v0, v2

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-double v2, v0

    .line 100
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 101
    .line 102
    div-double/2addr v2, v4

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "\\.0$"

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lorg/telegram/ui/Components/TypefaceSpan;

    .line 119
    .line 120
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v2}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/16 v3, 0x21

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->hasStoryViewer()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->parentFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 147
    .line 148
    invoke-static {v0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget v2, Lorg/telegram/messenger/R$raw;->speed_limit:I

    .line 153
    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget v3, Lorg/telegram/messenger/R$string;->UploadSpeedLimited:I

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    sget v3, Lorg/telegram/messenger/R$string;->DownloadSpeedLimited:I

    .line 160
    .line 161
    :goto_1
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    sget v5, Lorg/telegram/messenger/R$string;->UploadSpeedLimitedMessage:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    sget v5, Lorg/telegram/messenger/R$string;->DownloadSpeedLimitedMessage:I

    .line 171
    .line 172
    :goto_2
    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    new-instance v6, Lorg/telegram/ui/Components/mf;

    .line 177
    .line 178
    const/16 v7, 0xa

    .line 179
    .line 180
    invoke-direct {v6, p0, p1, v7}, Lorg/telegram/ui/Components/mf;-><init>(Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->premiumText(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v5, "%d"

    .line 188
    .line 189
    invoke-static {v5, p1, v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v2, v3, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v0, 0x1f40

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Bulletin;->setDuration(I)Lorg/telegram/ui/Components/Bulletin;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Components/Bulletin;->show(Z)Lorg/telegram/ui/Components/Bulletin;

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    return-void
.end method

.method public update(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->isEmptyDownloads()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 43
    .line 44
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v0}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 52
    .line 53
    invoke-static {v3}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lorg/telegram/messenger/FileLoader;->getRecentLoadingFiles(Ljava/util/ArrayList;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->searchQuery:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v5, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 75
    .line 76
    iget-object v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastSearchRunnable:Ljava/lang/Runnable;

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 82
    .line 83
    new-instance v6, Lorg/telegram/ui/Components/wj;

    .line 84
    .line 85
    invoke-direct {v6, p0, v0, v3, v2}, Lorg/telegram/ui/Components/wj;-><init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastSearchRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const-wide/16 v2, 0x12c

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v5, v6, v2, v3}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    .line 109
    .line 110
    if-nez v4, :cond_2

    .line 111
    .line 112
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void

    .line 125
    :cond_3
    :goto_1
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->itemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->checkingFilesExist:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getCurrentLoadingFiles(Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    iget v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentAccount:I

    .line 160
    .line 161
    invoke-static {v0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/FileLoader;->getRecentLoadingFiles(Ljava/util/ArrayList;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/4 v3, 0x0

    .line 178
    if-ge v0, v1, :cond_6

    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    :goto_3
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-ge v0, v1, :cond_7

    .line 202
    .line 203
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFiles:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lorg/telegram/messenger/MessageObject;

    .line 210
    .line 211
    invoke-virtual {v1, v3}, Lorg/telegram/messenger/MessageObject;->setQuery(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_7
    iput-object v3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->lastQueryString:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recentLoadingFilesTmp:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->updateListInternal(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 224
    .line 225
    .line 226
    iget p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->rowCount:I

    .line 227
    .line 228
    if-nez p1, :cond_8

    .line 229
    .line 230
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 231
    .line 232
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 236
    .line 237
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 238
    .line 239
    sget v0, Lorg/telegram/messenger/R$string;->SearchEmptyViewDownloads:I

    .line 240
    .line 241
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 249
    .line 250
    iget-object p1, p1, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 251
    .line 252
    const/16 v0, 0x8

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 258
    .line 259
    const/16 v0, 0x9

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/StickerEmptyView;->setStickerType(I)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
