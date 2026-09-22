.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;
.super Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ViewPagerFixed$Adapter;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v2, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 27
    .line 28
    .line 29
    iput v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 30
    .line 31
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    iput v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 50
    .line 51
    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 52
    .line 53
    .line 54
    iput v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    iput v2, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 75
    .line 76
    invoke-direct {v0, p1, v1, v3}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;ILorg/telegram/ui/TopicsFragment$1;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    iput p1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    .line 81
    .line 82
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    iget-object v0, p3, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p3, p1, p2, v0, v1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->access$9000(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Landroid/view/View;ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public createView(I)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 5
    .line 6
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    new-instance p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$8800(Lorg/telegram/ui/TopicsFragment;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {p1, v0, v1}, Lorg/telegram/ui/Components/SearchDownloadsContainer;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lorg/telegram/ui/Components/SearchDownloadsContainer;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$1;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$1;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchDownloadsContainer;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lorg/telegram/ui/FilteredSearchView;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lorg/telegram/ui/FilteredSearchView;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->chatPreviewDelegate:Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setChatPreviewDelegate(Lorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/telegram/ui/FilteredSearchView;->setUiCallback(Lorg/telegram/ui/FilteredSearchView$UiCallback;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lorg/telegram/ui/FilteredSearchView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 63
    .line 64
    new-instance v1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter$2;-><init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

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

.method public bridge synthetic getItemTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->getItemTitle(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemTitle(I)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8900(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p1, Lorg/telegram/messenger/R$string;->SearchMessages:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8900(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    sget p1, Lorg/telegram/messenger/R$string;->DownloadsTabs:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-object v0, Lorg/telegram/ui/Adapters/FiltersView;->filters:[Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;

    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    iget p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->filterIndex:I

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/FiltersView$MediaFilterData;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8900(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

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
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8900(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$ViewPagerAdapter;->items:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;->access$8900(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$Item;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p1

    .line 46
    return v0
.end method
