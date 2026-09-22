.class public Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchDownloadsContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchDownloadsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 17
    .line 18
    iget p2, p2, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    invoke-static {v1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->uiCallback:Lorg/telegram/ui/FilteredSearchView$UiCallback;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/telegram/ui/FilteredSearchView$UiCallback;->actionModeShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ln4/c0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 6
    .line 7
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 17
    .line 18
    iget v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesEndRow:I

    .line 19
    .line 20
    if-ge p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 31
    .line 32
    iget v0, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 33
    .line 34
    sub-int v2, p1, v0

    .line 35
    .line 36
    sub-int v3, p2, v0

    .line 37
    .line 38
    iget-object p3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 39
    .line 40
    sub-int v0, p1, v0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 50
    .line 51
    iget-object v0, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 52
    .line 53
    iget p3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->downloadingFilesStartRow:I

    .line 54
    .line 55
    sub-int p3, p1, p3

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 61
    .line 62
    iget-object p3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lorg/telegram/messenger/MessageObject;

    .line 69
    .line 70
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 71
    .line 72
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lorg/telegram/messenger/MessageObject;

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 81
    .line 82
    iget-object v4, v4, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchDownloadsContainer;->currentLoadingFiles:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2, v3, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 95
    .line 96
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->access$200(Lorg/telegram/ui/Components/SearchDownloadsContainer;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p3, v0}, Lorg/telegram/messenger/DownloadController;->swapLoadingPriority(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/MessageObject;)V

    .line 105
    .line 106
    .line 107
    iget-object p3, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 108
    .line 109
    iget-object p3, p3, Lorg/telegram/ui/Components/SearchDownloadsContainer;->adapter:Lorg/telegram/ui/Components/SearchDownloadsContainer$DownloadsAdapter;

    .line 110
    .line 111
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchDownloadsContainer$TouchHelperCallback;->this$0:Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method
