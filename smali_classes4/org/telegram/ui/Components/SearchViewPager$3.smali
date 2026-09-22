.class Lorg/telegram/ui/Components/SearchViewPager$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchViewPager;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IIIJLorg/telegram/ui/Components/SearchViewPager$ChatPreviewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchViewPager;

.field final synthetic val$fragment:Lorg/telegram/ui/DialogsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchViewPager;Lorg/telegram/ui/DialogsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->val$fragment:Lorg/telegram/ui/DialogsActivity;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchViewPager;->access$300(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/f;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchViewPager;->access$300(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchViewPager;->access$300(Lorg/telegram/ui/Components/SearchViewPager;)Landroidx/recyclerview/widget/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v2, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->isMessagesSearchEndReached()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 p1, p1, -0x1

    .line 59
    .line 60
    if-eq v1, p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->delegate:Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;->getSearchForumDialogId()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    cmp-long p1, v2, v4

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 83
    .line 84
    iget p1, p1, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->localMessagesLoadingRow:I

    .line 85
    .line 86
    if-ltz p1, :cond_1

    .line 87
    .line 88
    if-gt v0, p1, :cond_1

    .line 89
    .line 90
    if-lt v1, p1, :cond_1

    .line 91
    .line 92
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/Components/SearchViewPager;->dialogsSearchAdapter:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 95
    .line 96
    invoke-virtual {p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->loadMoreSearchMessages()V

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchViewPager$3;->this$0:Lorg/telegram/ui/Components/SearchViewPager;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/SearchViewPager;->onPageScrolled(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
