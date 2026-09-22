.class Lorg/telegram/ui/web/BookmarksFragment$3;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/web/BookmarksFragment;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/web/BookmarksFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$3;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$3;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$3;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/web/BookmarksFragment;->access$200(Lorg/telegram/ui/web/BookmarksFragment;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$3;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$3;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$3;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 42
    .line 43
    iget-object p2, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    iget-boolean p2, p2, Lorg/telegram/ui/Components/RecyclerListView;->scrollingByUser:Z

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
