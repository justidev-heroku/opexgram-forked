.class public Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ShareAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShareSearchAdapter"
.end annotation


# instance fields
.field categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

.field categoryListView:Landroidx/recyclerview/widget/RecyclerView;

.field private context:Landroid/content/Context;

.field firstEmptyViewCell:I

.field hintsCell:I

.field internalDialogsIsSearching:Z

.field itemsCount:I

.field lastFilledItem:I

.field private lastGlobalSearchId:I

.field lastItemCont:I

.field private lastLocalSearchId:I

.field private lastSearchId:I

.field private lastSearchText:Ljava/lang/String;

.field recentDialogsStartRow:I

.field resentTitleCell:I

.field private searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

.field private searchResult:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field searchResultsStartRow:I

.field private searchRunnable:Ljava/lang/Runnable;

.field private searchRunnable2:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 15
    .line 16
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 17
    .line 18
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 19
    .line 20
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 21
    .line 22
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResultsStartRow:I

    .line 23
    .line 24
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 28
    .line 29
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 30
    .line 31
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$1;

    .line 32
    .line 33
    invoke-direct {p2, p0, v0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$1;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ZLorg/telegram/ui/Components/ShareAlert;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$2;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Lorg/telegram/ui/Components/ShareAlert;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->setDelegate(Lorg/telegram/ui/Adapters/SearchAdapterHelper$SearchAdapterHelperDelegate;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogs$4(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$13302(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastGlobalSearchId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$13400(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastLocalSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$13500(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13600(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)Lorg/telegram/ui/Adapters/SearchAdapterHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$13700(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogs$3(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogsInternal$0(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$onCreateViewHolder$5(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$updateSearchResults$2(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lambda$searchDialogsInternal$1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;I)V
    .locals 6

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/HintDialogCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$15400(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lorg/telegram/messenger/MediaDataController;->hints:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    .line 20
    .line 21
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 22
    .line 23
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 27
    .line 28
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    :goto_0
    neg-long v1, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 46
    .line 47
    cmp-long p2, v1, v3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-wide v1, v3

    .line 53
    :goto_1
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/HintDialogCell;->isBlocked()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 60
    .line 61
    invoke-static {p2, p1, v1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$15500(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p2, v3, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$15600(Lorg/telegram/ui/Components/ShareAlert;Landroid/view/View;Lorg/telegram/tgnet/TLRPC$Dialog;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 74
    .line 75
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 76
    .line 77
    invoke-virtual {p2, v1, v2}, Lz/f;->h(J)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v0, 0x1

    .line 82
    if-ltz p2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/4 p2, 0x0

    .line 87
    :goto_2
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Cells/HintDialogCell;->setChecked(ZZ)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private synthetic lambda$searchDialogs$3(ILjava/lang/String;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const-wide/16 v8, 0x0

    .line 19
    .line 20
    move v12, p1

    .line 21
    move-object v2, p2

    .line 22
    invoke-virtual/range {v1 .. v12}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$searchDialogs$4(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogsInternal(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/telegram/ui/Components/tk;

    .line 8
    .line 9
    invoke-direct {v0, p2, p1, p0}, Lorg/telegram/ui/Components/tk;-><init>(ILjava/lang/String;Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static synthetic lambda$searchDialogsInternal$0(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 4
    .line 5
    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->date:I

    .line 6
    .line 7
    iget p1, p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->date:I

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-le p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private synthetic lambda$searchDialogsInternal$1(Ljava/lang/String;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput v3, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_18

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    :cond_2
    const/4 v4, 0x1

    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v7, 0x0

    .line 62
    :goto_0
    add-int/2addr v7, v4

    .line 63
    new-array v8, v7, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v0, v8, v6

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    aput-object v2, v8, v4

    .line 70
    .line 71
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v9, Lz/f;

    .line 82
    .line 83
    invoke-direct {v9}, Lz/f;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v10, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 87
    .line 88
    invoke-static {v10}, Lorg/telegram/ui/Components/ShareAlert;->access$15900(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-static {v10}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-virtual {v10}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "SELECT did, date FROM dialogs ORDER BY date DESC LIMIT 400"

    .line 101
    .line 102
    new-array v12, v6, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v10, v11, v12}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :cond_5
    :goto_1
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_7

    .line 113
    .line 114
    invoke-virtual {v10, v6}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v11

    .line 118
    new-instance v13, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 119
    .line 120
    invoke-direct {v13}, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v4}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    iput v14, v13, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->date:I

    .line 128
    .line 129
    invoke-virtual {v9, v13, v11, v12}, Lz/f;->k(Ljava/lang/Object;J)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_6

    .line 137
    .line 138
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    if-nez v13, :cond_5

    .line 147
    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    invoke-static {v11, v12}, Lorg/telegram/messenger/DialogObject;->isChatDialog(J)Z

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-eqz v13, :cond_5

    .line 161
    .line 162
    neg-long v11, v11

    .line 163
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_7
    invoke-virtual {v10}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    const-string v11, ";;;"

    .line 189
    .line 190
    const-string v12, ")"

    .line 191
    .line 192
    const-string v13, ","

    .line 193
    .line 194
    const-string v14, "@"

    .line 195
    .line 196
    const/4 v15, 0x2

    .line 197
    const-string v5, " "

    .line 198
    .line 199
    if-nez v10, :cond_14

    .line 200
    .line 201
    :try_start_1
    iget-object v10, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 202
    .line 203
    invoke-static {v10}, Lorg/telegram/ui/Components/ShareAlert;->access$16000(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    invoke-static {v10}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-virtual {v10}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v16, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-static {v13, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v3, "SELECT data, status, name FROM users WHERE uid IN("

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v3, v6, [Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v10, v0, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/4 v3, 0x0

    .line 248
    :goto_2
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    invoke-virtual {v0, v15}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    invoke-virtual {v10, v4}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    if-eqz v18, :cond_8

    .line 271
    .line 272
    const/4 v10, 0x0

    .line 273
    :cond_8
    invoke-virtual {v4, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v15

    .line 277
    const/4 v6, -0x1

    .line 278
    if-eq v15, v6, :cond_9

    .line 279
    .line 280
    add-int/lit8 v15, v15, 0x3

    .line 281
    .line 282
    invoke-virtual {v4, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    goto :goto_3

    .line 287
    :cond_9
    const/4 v6, 0x0

    .line 288
    :goto_3
    move/from16 v19, v3

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v15, 0x0

    .line 292
    :goto_4
    if-ge v3, v7, :cond_12

    .line 293
    .line 294
    move/from16 v20, v3

    .line 295
    .line 296
    aget-object v3, v8, v20

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v21

    .line 302
    if-nez v21, :cond_b

    .line 303
    .line 304
    move-object/from16 v21, v8

    .line 305
    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v4, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-nez v8, :cond_c

    .line 326
    .line 327
    if-eqz v10, :cond_a

    .line 328
    .line 329
    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_c

    .line 334
    .line 335
    new-instance v8, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v10, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_a

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_a
    if-eqz v6, :cond_d

    .line 358
    .line 359
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_d

    .line 364
    .line 365
    const/4 v15, 0x2

    .line 366
    goto :goto_6

    .line 367
    :cond_b
    move-object/from16 v21, v8

    .line 368
    .line 369
    :cond_c
    :goto_5
    const/4 v15, 0x1

    .line 370
    :cond_d
    :goto_6
    if-eqz v15, :cond_11

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v0, v8}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-eqz v4, :cond_10

    .line 378
    .line 379
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    invoke-static {v4, v6, v8}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 388
    .line 389
    .line 390
    move-object v8, v11

    .line 391
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 392
    .line 393
    invoke-virtual {v9, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 398
    .line 399
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 400
    .line 401
    if-eqz v10, :cond_e

    .line 402
    .line 403
    move-object/from16 v22, v8

    .line 404
    .line 405
    const/4 v11, 0x1

    .line 406
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 407
    .line 408
    .line 409
    move-result v8

    .line 410
    iput v8, v10, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 411
    .line 412
    goto :goto_7

    .line 413
    :cond_e
    move-object/from16 v22, v8

    .line 414
    .line 415
    const/4 v11, 0x1

    .line 416
    :goto_7
    if-ne v15, v11, :cond_f

    .line 417
    .line 418
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v8, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    iput-object v3, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    new-instance v10, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    const/4 v10, 0x0

    .line 464
    invoke-static {v8, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 469
    .line 470
    :goto_8
    iput-object v6, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 471
    .line 472
    iget-object v3, v4, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 473
    .line 474
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 475
    .line 476
    iput-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 477
    .line 478
    add-int/lit8 v3, v19, 0x1

    .line 479
    .line 480
    goto :goto_b

    .line 481
    :cond_10
    :goto_9
    move-object/from16 v22, v11

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_11
    move-object/from16 v22, v11

    .line 485
    .line 486
    add-int/lit8 v3, v20, 0x1

    .line 487
    .line 488
    move-object/from16 v8, v21

    .line 489
    .line 490
    goto/16 :goto_4

    .line 491
    .line 492
    :cond_12
    move-object/from16 v21, v8

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :goto_a
    move/from16 v3, v19

    .line 496
    .line 497
    :goto_b
    move-object/from16 v8, v21

    .line 498
    .line 499
    move-object/from16 v11, v22

    .line 500
    .line 501
    const/4 v6, 0x0

    .line 502
    const/4 v15, 0x2

    .line 503
    goto/16 :goto_2

    .line 504
    .line 505
    :cond_13
    move/from16 v19, v3

    .line 506
    .line 507
    move-object/from16 v21, v8

    .line 508
    .line 509
    move-object/from16 v22, v11

    .line 510
    .line 511
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 512
    .line 513
    .line 514
    move/from16 v3, v19

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_14
    move-object/from16 v21, v8

    .line 518
    .line 519
    move-object/from16 v22, v11

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1c

    .line 527
    .line 528
    iget-object v0, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 529
    .line 530
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$16100(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 543
    .line 544
    invoke-static {v13, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v4, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    .line 552
    .line 553
    const-string v6, "SELECT data, name FROM chats WHERE uid IN("

    .line 554
    .line 555
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v8, 0x0

    .line 569
    new-array v4, v8, [Ljava/lang/Object;

    .line 570
    .line 571
    invoke-virtual {v0, v2, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :cond_15
    :goto_d
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_1b

    .line 580
    .line 581
    const/4 v11, 0x1

    .line 582
    invoke-virtual {v0, v11}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-eqz v6, :cond_16

    .line 599
    .line 600
    const/4 v4, 0x0

    .line 601
    :cond_16
    const/4 v6, 0x0

    .line 602
    :goto_e
    if-ge v6, v7, :cond_15

    .line 603
    .line 604
    aget-object v8, v21, v6

    .line 605
    .line 606
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-nez v10, :cond_17

    .line 611
    .line 612
    new-instance v10, Ljava/lang/StringBuilder;

    .line 613
    .line 614
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    invoke-virtual {v2, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_17

    .line 632
    .line 633
    if-eqz v4, :cond_18

    .line 634
    .line 635
    invoke-virtual {v4, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-nez v10, :cond_17

    .line 640
    .line 641
    new-instance v10, Ljava/lang/StringBuilder;

    .line 642
    .line 643
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_18

    .line 661
    .line 662
    :cond_17
    const/4 v2, 0x0

    .line 663
    goto :goto_f

    .line 664
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 665
    .line 666
    goto :goto_e

    .line 667
    :goto_f
    invoke-virtual {v0, v2}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-eqz v4, :cond_15

    .line 672
    .line 673
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-static {v4, v6, v2}, Lorg/telegram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    invoke-virtual {v4}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 682
    .line 683
    .line 684
    if-eqz v6, :cond_15

    .line 685
    .line 686
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isNotInChat(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_15

    .line 691
    .line 692
    invoke-static {v6}, Lorg/telegram/messenger/ChatObject;->isChannel(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_1a

    .line 697
    .line 698
    iget-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->creator:Z

    .line 699
    .line 700
    if-nez v2, :cond_1a

    .line 701
    .line 702
    iget-object v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 703
    .line 704
    if-eqz v2, :cond_19

    .line 705
    .line 706
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 707
    .line 708
    if-nez v2, :cond_1a

    .line 709
    .line 710
    :cond_19
    iget-boolean v2, v6, Lorg/telegram/tgnet/TLRPC$Chat;->megagroup:Z

    .line 711
    .line 712
    if-eqz v2, :cond_15

    .line 713
    .line 714
    :cond_1a
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 715
    .line 716
    neg-long v10, v10

    .line 717
    invoke-virtual {v9, v10, v11}, Lz/f;->f(J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 722
    .line 723
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    invoke-static {v4, v10, v8}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    iput-object v4, v2, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 731
    .line 732
    iput-object v6, v2, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 733
    .line 734
    iget-object v2, v2, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 735
    .line 736
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 737
    .line 738
    neg-long v10, v10

    .line 739
    iput-wide v10, v2, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 740
    .line 741
    add-int/lit8 v3, v3, 0x1

    .line 742
    .line 743
    goto/16 :goto_d

    .line 744
    .line 745
    :cond_1b
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 746
    .line 747
    .line 748
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    .line 752
    .line 753
    const/4 v2, 0x0

    .line 754
    :goto_10
    invoke-virtual {v9}, Lz/f;->m()I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-ge v2, v3, :cond_1e

    .line 759
    .line 760
    invoke-virtual {v9, v2}, Lz/f;->n(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 765
    .line 766
    iget-object v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 767
    .line 768
    if-eqz v4, :cond_1d

    .line 769
    .line 770
    iget-object v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 771
    .line 772
    if-eqz v4, :cond_1d

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 778
    .line 779
    goto :goto_10

    .line 780
    :cond_1e
    iget-object v2, v1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 781
    .line 782
    invoke-static {v2}, Lorg/telegram/ui/Components/ShareAlert;->access$16200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    invoke-static {v2}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    invoke-virtual {v2}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    const-string v3, "SELECT u.data, u.status, u.name, u.uid FROM users as u INNER JOIN contacts as c ON u.uid = c.uid"

    .line 795
    .line 796
    const/4 v8, 0x0

    .line 797
    new-array v4, v8, [Ljava/lang/Object;

    .line 798
    .line 799
    invoke-virtual {v2, v3, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    :goto_11
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    .line 804
    .line 805
    .line 806
    move-result v3

    .line 807
    if-eqz v3, :cond_29

    .line 808
    .line 809
    const/4 v3, 0x3

    .line 810
    invoke-virtual {v2, v3}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    .line 811
    .line 812
    .line 813
    move-result-wide v3

    .line 814
    invoke-virtual {v9, v3, v4}, Lz/f;->h(J)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-ltz v3, :cond_1f

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_1f
    const/4 v11, 0x2

    .line 822
    invoke-virtual {v2, v11}, Lorg/telegram/SQLite/SQLiteCursor;->stringValue(I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-static {}, Lorg/telegram/messenger/LocaleController;->getInstance()Lorg/telegram/messenger/LocaleController;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/LocaleController;->getTranslitString(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    if-eqz v4, :cond_20

    .line 839
    .line 840
    const/4 v10, 0x0

    .line 841
    :cond_20
    move-object/from16 v8, v22

    .line 842
    .line 843
    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    const/4 v6, -0x1

    .line 848
    if-eq v4, v6, :cond_21

    .line 849
    .line 850
    add-int/lit8 v4, v4, 0x3

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    goto :goto_12

    .line 857
    :cond_21
    const/4 v4, 0x0

    .line 858
    :goto_12
    const/4 v12, 0x0

    .line 859
    const/4 v13, 0x0

    .line 860
    :goto_13
    if-ge v12, v7, :cond_27

    .line 861
    .line 862
    aget-object v15, v21, v12

    .line 863
    .line 864
    invoke-virtual {v3, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v17

    .line 868
    if-nez v17, :cond_23

    .line 869
    .line 870
    new-instance v6, Ljava/lang/StringBuilder;

    .line 871
    .line 872
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    if-nez v6, :cond_23

    .line 890
    .line 891
    if-eqz v10, :cond_22

    .line 892
    .line 893
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-nez v6, :cond_23

    .line 898
    .line 899
    new-instance v6, Ljava/lang/StringBuilder;

    .line 900
    .line 901
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-virtual {v10, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_22

    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_22
    if-eqz v4, :cond_24

    .line 922
    .line 923
    invoke-virtual {v4, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    if-eqz v6, :cond_24

    .line 928
    .line 929
    const/4 v13, 0x2

    .line 930
    goto :goto_15

    .line 931
    :cond_23
    :goto_14
    const/4 v13, 0x1

    .line 932
    :cond_24
    :goto_15
    if-eqz v13, :cond_28

    .line 933
    .line 934
    const/4 v6, 0x0

    .line 935
    invoke-virtual {v2, v6}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_27

    .line 940
    .line 941
    invoke-virtual {v3, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 942
    .line 943
    .line 944
    move-result v4

    .line 945
    invoke-static {v3, v4, v6}, Lorg/telegram/tgnet/TLRPC$User;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    invoke-virtual {v3}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 950
    .line 951
    .line 952
    new-instance v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 953
    .line 954
    invoke-direct {v3}, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;-><init>()V

    .line 955
    .line 956
    .line 957
    iget-object v10, v4, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 958
    .line 959
    if-eqz v10, :cond_25

    .line 960
    .line 961
    const/4 v12, 0x1

    .line 962
    invoke-virtual {v2, v12}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    .line 963
    .line 964
    .line 965
    move-result v6

    .line 966
    iput v6, v10, Lorg/telegram/tgnet/TLRPC$UserStatus;->expires:I

    .line 967
    .line 968
    :cond_25
    iget-object v6, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 969
    .line 970
    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 971
    .line 972
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 973
    .line 974
    iput-object v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 975
    .line 976
    const/4 v11, 0x1

    .line 977
    if-ne v13, v11, :cond_26

    .line 978
    .line 979
    iget-object v6, v4, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 980
    .line 981
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 982
    .line 983
    invoke-static {v6, v4, v15}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iput-object v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 988
    .line 989
    const/4 v15, 0x0

    .line 990
    goto :goto_16

    .line 991
    :cond_26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 992
    .line 993
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->getPublicUsername(Lorg/telegram/tgnet/TLRPC$User;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v4

    .line 1010
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1011
    .line 1012
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v6

    .line 1025
    const/4 v15, 0x0

    .line 1026
    invoke-static {v4, v15, v6}, Lorg/telegram/messenger/AndroidUtilities;->generateSearchName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    iput-object v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 1031
    .line 1032
    :goto_16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_17

    .line 1036
    :cond_27
    const/4 v11, 0x1

    .line 1037
    const/4 v15, 0x0

    .line 1038
    goto :goto_17

    .line 1039
    :cond_28
    const/4 v11, 0x1

    .line 1040
    const/4 v15, 0x0

    .line 1041
    add-int/lit8 v12, v12, 0x1

    .line 1042
    .line 1043
    const/4 v6, -0x1

    .line 1044
    const/4 v11, 0x2

    .line 1045
    goto/16 :goto_13

    .line 1046
    .line 1047
    :goto_17
    move-object/from16 v22, v8

    .line 1048
    .line 1049
    goto/16 :goto_11

    .line 1050
    .line 1051
    :cond_29
    invoke-virtual {v2}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Lorg/telegram/ui/Components/mi;

    .line 1055
    .line 1056
    const/16 v3, 0xa

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Lorg/telegram/ui/Components/mi;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1062
    .line 1063
    .line 1064
    move/from16 v2, p2

    .line 1065
    .line 1066
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->updateSearchResults(Ljava/util/ArrayList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :goto_18
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1071
    .line 1072
    .line 1073
    return-void
.end method

.method private synthetic lambda$updateSearchResults$2(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 11
    .line 12
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastLocalSearchId:I

    .line 13
    .line 14
    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastGlobalSearchId:I

    .line 15
    .line 16
    if-eq v1, p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eq p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13902(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 51
    .line 52
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$4700(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x1

    .line 65
    if-ge p1, v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 72
    .line 73
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->object:Lorg/telegram/tgnet/TLObject;

    .line 74
    .line 75
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    .line 80
    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$15700(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->putUser(Lorg/telegram/tgnet/TLRPC$User;Z)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v3, v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$15800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3, v1, v2}, Lorg/telegram/messenger/MessagesController;->putChat(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 p1, 0x0

    .line 134
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_7
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 149
    .line 150
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p1, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$13902(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 155
    .line 156
    .line 157
    :cond_8
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 163
    .line 164
    .line 165
    iget p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    .line 166
    .line 167
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-nez p2, :cond_9

    .line 172
    .line 173
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 174
    .line 175
    invoke-virtual {p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->isSearchInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_9

    .line 180
    .line 181
    iget-boolean p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 182
    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 186
    .line 187
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0, v2}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 196
    .line 197
    iget-object p2, p2, Lorg/telegram/ui/Components/ShareAlert;->recyclerItemsEnterAnimator:Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;

    .line 198
    .line 199
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerItemsEnterAnimator;->showItemsAnimated(I)V

    .line 200
    .line 201
    .line 202
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 206
    .line 207
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private searchDialogsInternal(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$13800(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lorg/telegram/ui/Components/tk;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/Components/tk;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private updateSearchResults(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/tc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Lorg/telegram/ui/Components/tc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItem(I)Lorg/telegram/tgnet/TLRPC$Dialog;
    .locals 3

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_3

    .line 5
    .line 6
    if-ltz v0, :cond_3

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 35
    .line 36
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 37
    .line 38
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 39
    .line 40
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 41
    .line 42
    .line 43
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 48
    .line 49
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 50
    .line 51
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_1
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 59
    .line 60
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 61
    .line 62
    neg-long v1, v1

    .line 63
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    return-object v1

    .line 67
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    if-gez p1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge p1, v0, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    sub-int/2addr p1, v0

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ge p1, v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lorg/telegram/tgnet/TLObject;

    .line 115
    .line 116
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 117
    .line 118
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 119
    .line 120
    .line 121
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 122
    .line 123
    if-eqz v2, :cond_6

    .line 124
    .line 125
    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 126
    .line 127
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 128
    .line 129
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    instance-of v2, p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 137
    .line 138
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 139
    .line 140
    neg-long v1, v1

    .line 141
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    return-object v1
.end method

.method public getItemCount()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 6
    .line 7
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 8
    .line 9
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResultsStartRow:I

    .line 12
    .line 13
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 32
    .line 33
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 36
    .line 37
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 52
    .line 53
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 54
    .line 55
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 58
    .line 59
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 69
    .line 70
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 75
    .line 76
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 77
    .line 78
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    iget v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 82
    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    iput v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 86
    .line 87
    iput v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 88
    .line 89
    iput v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResultsStartRow:I

    .line 90
    .line 91
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 98
    .line 99
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v2

    .line 108
    add-int/2addr v4, v3

    .line 109
    iput v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    if-ne v4, v2, :cond_2

    .line 113
    .line 114
    iput v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 115
    .line 116
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 117
    .line 118
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    .line 119
    .line 120
    return v0

    .line 121
    :cond_2
    add-int/lit8 v0, v4, 0x1

    .line 122
    .line 123
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->itemsCount:I

    .line 124
    .line 125
    iput v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 126
    .line 127
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastItemCont:I

    .line 128
    .line 129
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_2
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    return p1

    .line 25
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_4
    const/4 p1, 0x5

    .line 36
    return p1
.end method

.method public getSpanSize(II)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->hintsCell:I

    .line 2
    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->resentTitleCell:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->firstEmptyViewCell:I

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastFilledItem:I

    .line 14
    .line 15
    if-ne p2, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    :cond_2
    :goto_0
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
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v5, 0x5

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_11

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v1, Lorg/telegram/ui/Components/RecyclerListView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :goto_0
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v5, 0x21

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, -0x1

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v3, :cond_a

    .line 54
    .line 55
    iget v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->recentDialogsStartRow:I

    .line 56
    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    if-ltz v3, :cond_6

    .line 60
    .line 61
    if-lt v2, v3, :cond_6

    .line 62
    .line 63
    sub-int v3, v2, v3

    .line 64
    .line 65
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 66
    .line 67
    invoke-static {v13}, Lorg/telegram/ui/Components/ShareAlert;->access$9300(Lorg/telegram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;

    .line 76
    .line 77
    iget-object v3, v3, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$RecentSearchObject;->object:Lorg/telegram/tgnet/TLObject;

    .line 78
    .line 79
    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 80
    .line 81
    if-eqz v13, :cond_2

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 85
    .line 86
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 87
    .line 88
    iget-object v13, v6, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v13, v6}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    move-object v6, v3

    .line 102
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 103
    .line 104
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 105
    .line 106
    neg-long v10, v10

    .line 107
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v13, v3, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 111
    .line 112
    if-eqz v13, :cond_4

    .line 113
    .line 114
    move-object v12, v3

    .line 115
    check-cast v12, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 116
    .line 117
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 118
    .line 119
    invoke-static {v13}, Lorg/telegram/ui/Components/ShareAlert;->access$15100(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-static {v13}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-wide v14, v12, Lorg/telegram/tgnet/TLRPC$EncryptedChat;->user_id:J

    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v13, v14}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    if-eqz v13, :cond_4

    .line 138
    .line 139
    iget-wide v10, v13, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 140
    .line 141
    iget-object v6, v13, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v13, v13, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v6, v13}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    :cond_4
    :goto_1
    iget-object v13, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 150
    .line 151
    invoke-virtual {v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    if-nez v14, :cond_5

    .line 160
    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-static {v14, v13}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eq v14, v7, :cond_5

    .line 172
    .line 173
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    invoke-direct {v7, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 179
    .line 180
    sget v15, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 181
    .line 182
    const/16 v17, 0x2

    .line 183
    .line 184
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 185
    .line 186
    invoke-static {v4}, Lorg/telegram/ui/Components/ShareAlert;->access$15200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-direct {v6, v15, v4}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    add-int/2addr v4, v14

    .line 198
    invoke-virtual {v7, v6, v14, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v19, v3

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    :goto_2
    move-object/from16 v20, v12

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    const/16 v17, 0x2

    .line 209
    .line 210
    move-object/from16 v19, v3

    .line 211
    .line 212
    move-object/from16 v21, v6

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_6
    const/16 v17, 0x2

    .line 216
    .line 217
    move-object/from16 v19, v6

    .line 218
    .line 219
    move-object/from16 v21, v19

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 223
    .line 224
    instance-of v4, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 225
    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    move-object/from16 v18, v3

    .line 229
    .line 230
    check-cast v18, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    invoke-virtual/range {v18 .. v24}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 242
    .line 243
    check-cast v1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 244
    .line 245
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    add-int/lit8 v3, v3, -0x2

    .line 250
    .line 251
    if-ge v2, v3, :cond_7

    .line 252
    .line 253
    const/4 v8, 0x1

    .line 254
    :cond_7
    iput-boolean v8, v1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 255
    .line 256
    return-void

    .line 257
    :cond_8
    move-object/from16 v6, v21

    .line 258
    .line 259
    instance-of v1, v3, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 260
    .line 261
    if-eqz v1, :cond_11

    .line 262
    .line 263
    check-cast v3, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 264
    .line 265
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 266
    .line 267
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 268
    .line 269
    invoke-virtual {v1, v10, v11}, Lz/f;->h(J)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ltz v1, :cond_9

    .line 274
    .line 275
    const/4 v8, 0x1

    .line 276
    :cond_9
    invoke-virtual {v3, v10, v11, v8, v6}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_a
    const/16 v17, 0x2

    .line 281
    .line 282
    add-int/2addr v2, v7

    .line 283
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-ge v2, v3, :cond_b

    .line 290
    .line 291
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;

    .line 298
    .line 299
    iget-object v4, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->dialog:Lorg/telegram/tgnet/TLRPC$Dialog;

    .line 300
    .line 301
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    .line 302
    .line 303
    iget-object v3, v3, Lorg/telegram/ui/Components/ShareAlert$DialogSearchResult;->name:Ljava/lang/CharSequence;

    .line 304
    .line 305
    move-object v13, v3

    .line 306
    :goto_4
    move-object v11, v6

    .line 307
    goto :goto_7

    .line 308
    :cond_b
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sub-int/2addr v2, v3

    .line 315
    iget-object v3, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 316
    .line 317
    invoke-virtual {v3}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLocalServerSearch()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    move-object v6, v3

    .line 326
    check-cast v6, Lorg/telegram/tgnet/TLObject;

    .line 327
    .line 328
    instance-of v3, v6, Lorg/telegram/tgnet/TLRPC$User;

    .line 329
    .line 330
    if-eqz v3, :cond_c

    .line 331
    .line 332
    move-object v3, v6

    .line 333
    check-cast v3, Lorg/telegram/tgnet/TLRPC$User;

    .line 334
    .line 335
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 336
    .line 337
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v4, v3}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    goto :goto_5

    .line 346
    :cond_c
    move-object v3, v6

    .line 347
    check-cast v3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 348
    .line 349
    iget-wide v10, v3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 350
    .line 351
    neg-long v10, v10

    .line 352
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 353
    .line 354
    :goto_5
    iget-object v4, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 355
    .line 356
    invoke-virtual {v4}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->getLastFoundUsername()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_d

    .line 365
    .line 366
    if-eqz v3, :cond_d

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    invoke-static {v13, v4}, Lorg/telegram/messenger/AndroidUtilities;->indexOfIgnoreCase(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    move-result v13

    .line 376
    if-eq v13, v7, :cond_d

    .line 377
    .line 378
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 379
    .line 380
    invoke-direct {v7, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    new-instance v3, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;

    .line 384
    .line 385
    sget v14, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueText4:I

    .line 386
    .line 387
    iget-object v15, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 388
    .line 389
    invoke-static {v15}, Lorg/telegram/ui/Components/ShareAlert;->access$15300(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 390
    .line 391
    .line 392
    move-result-object v15

    .line 393
    invoke-direct {v3, v14, v15}, Lorg/telegram/ui/Components/ForegroundColorSpanThemable;-><init>(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    add-int/2addr v4, v13

    .line 401
    invoke-virtual {v7, v3, v13, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 402
    .line 403
    .line 404
    move-object v13, v7

    .line 405
    :goto_6
    move-wide v4, v10

    .line 406
    goto :goto_4

    .line 407
    :cond_d
    move-object v13, v3

    .line 408
    goto :goto_6

    .line 409
    :goto_7
    iget-object v3, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 410
    .line 411
    instance-of v6, v3, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 412
    .line 413
    if-eqz v6, :cond_f

    .line 414
    .line 415
    move-object v10, v3

    .line 416
    check-cast v10, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 417
    .line 418
    const/4 v15, 0x0

    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/4 v14, 0x0

    .line 422
    invoke-virtual/range {v10 .. v16}, Lorg/telegram/ui/Cells/ProfileSearchCell;->setData(Ljava/lang/Object;Lorg/telegram/tgnet/TLRPC$EncryptedChat;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 426
    .line 427
    check-cast v1, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 428
    .line 429
    invoke-virtual {v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->getItemCount()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    add-int/lit8 v3, v3, -0x2

    .line 434
    .line 435
    if-ge v2, v3, :cond_e

    .line 436
    .line 437
    const/4 v8, 0x1

    .line 438
    :cond_e
    iput-boolean v8, v1, Lorg/telegram/ui/Cells/ProfileSearchCell;->useSeparator:Z

    .line 439
    .line 440
    return-void

    .line 441
    :cond_f
    instance-of v1, v3, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 442
    .line 443
    if-eqz v1, :cond_11

    .line 444
    .line 445
    check-cast v3, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 446
    .line 447
    iget-object v1, v0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 448
    .line 449
    iget-object v1, v1, Lorg/telegram/ui/Components/ShareAlert;->selectedDialogs:Lz/f;

    .line 450
    .line 451
    invoke-virtual {v1, v4, v5}, Lz/f;->h(J)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    if-ltz v1, :cond_10

    .line 456
    .line 457
    const/4 v8, 0x1

    .line 458
    :cond_10
    invoke-virtual {v3, v4, v5, v8, v13}, Lorg/telegram/ui/Cells/ShareDialogCell;->setDialog(JZLjava/lang/CharSequence;)V

    .line 459
    .line 460
    .line 461
    :cond_11
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p2, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    new-instance p2, Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ln4/b1;

    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8400(Lorg/telegram/ui/Components/ShareAlert;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 36
    .line 37
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$8500(Lorg/telegram/ui/Components/ShareAlert;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aget-object p1, v1, p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    const/high16 p1, 0x42da0000    # 109.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/high16 p1, 0x42600000    # 56.0f

    .line 49
    .line 50
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-direct {v0, v2, p1}, Ln4/b1;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    move-object v3, p0

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/ShareDialogCell;

    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14000(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ShareDialogCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ln4/b1;

    .line 77
    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p1, v2, v0}, Ln4/b1;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$6;

    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$6;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p2, Lorg/telegram/ui/Cells/GraySectionCell;

    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14900(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/GraySectionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 110
    .line 111
    .line 112
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_graySectionText:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 118
    .line 119
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 120
    .line 121
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$15000(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lorg/telegram/messenger/R$string;->Recent:I

    .line 129
    .line 130
    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/GraySectionCell;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    new-instance p2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$3;

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->access$14200(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$3;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->categoryListView:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$4;

    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$4;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;

    .line 174
    .line 175
    iget-object v4, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$14300(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 184
    .line 185
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$14400(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v6, 0x1

    .line 190
    const/4 v7, 0x1

    .line 191
    move-object v3, p0

    .line 192
    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter$5;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->categoryAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$CategoryAdapterRecycler;

    .line 196
    .line 197
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lorg/telegram/ui/Components/t4;

    .line 201
    .line 202
    const/16 v0, 0xc

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_5
    move-object v3, p0

    .line 212
    new-instance p2, Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 213
    .line 214
    iget-object v0, v3, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->context:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v1, v3, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/ui/Components/ShareAlert;->access$14100(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Cells/ProfileSearchCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ProfileSearchCell;->useCustomPaints()Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/ProfileSearchCell;->showPremiumBlock(Z)Lorg/telegram/ui/Cells/ProfileSearchCell;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_2
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 234
    .line 235
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-object p1
.end method

.method public searchDialogs(Ljava/lang/String;)V
    .locals 14

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchText:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->cancelRunnable(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable2:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchResult:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->mergeResults(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchAdapterHelper:Lorg/telegram/ui/Adapters/SearchAdapterHelper;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x1

    .line 56
    const/4 v8, 0x0

    .line 57
    const-wide/16 v9, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-virtual/range {v2 .. v13}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;->queryServerSearch(Ljava/lang/String;ZZZZZJZII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->access$8200(Lorg/telegram/ui/Components/ShareAlert;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ShareAlert;->access$13902(Lorg/telegram/ui/Components/ShareAlert;I)I

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x1

    .line 89
    iput p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 90
    .line 91
    iput-boolean v2, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iput-boolean v1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->internalDialogsIsSearching:Z

    .line 95
    .line 96
    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    iput v0, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->lastSearchId:I

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/ShareAlert;->access$2600(Lorg/telegram/ui/Components/ShareAlert;)Lorg/telegram/ui/Components/StickerEmptyView;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3, v1, v1}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lorg/telegram/messenger/Utilities;->searchQueue:Lorg/telegram/messenger/DispatchQueue;

    .line 111
    .line 112
    new-instance v3, Lorg/telegram/ui/Components/tk;

    .line 113
    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-direct {v3, p0, p1, v0, v4}, Lorg/telegram/ui/Components/tk;-><init>(Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;Ljava/lang/String;II)V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->searchRunnable:Ljava/lang/Runnable;

    .line 119
    .line 120
    const-wide/16 v4, 0x12c

    .line 121
    .line 122
    invoke-virtual {v1, v3, v4, v5}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;J)Z

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$ShareSearchAdapter;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    .line 126
    .line 127
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/ShareAlert;->access$5300(Lorg/telegram/ui/Components/ShareAlert;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
