.class Lorg/telegram/ui/web/BookmarksFragment$2;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
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
.field private applySearch:Ljava/lang/Runnable;

.field final synthetic this$0:Lorg/telegram/ui/web/BookmarksFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lorg/telegram/ui/web/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/web/h;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/web/BookmarksFragment$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BookmarksFragment$2;->lambda$$1()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BookmarksFragment$2;->lambda$onTextChanged$0(Lorg/telegram/ui/web/BookmarksFragment;)V

    return-void
.end method

.method private synthetic lambda$$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->load()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onTextChanged$0(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BookmarksFragment;->access$400(Lorg/telegram/ui/web/BookmarksFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private scheduleSearch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 7
    .line 8
    const-wide/16 v1, 0x1f4

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/web/BookmarksFragment;->access$202(Lorg/telegram/ui/web/BookmarksFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->applySearch:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->detach()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 22
    .line 23
    iput-object v1, v0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 26
    .line 27
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public onSearchExpand()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/web/BookmarksFragment;->access$200(Lorg/telegram/ui/web/BookmarksFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/telegram/ui/web/BookmarksFragment;->access$200(Lorg/telegram/ui/web/BookmarksFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lorg/telegram/ui/web/BookmarksFragment;->access$202(Lorg/telegram/ui/web/BookmarksFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 39
    .line 40
    iget-object v2, v2, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->detach()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 48
    .line 49
    new-instance v3, Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/web/BookmarksFragment;->access$300(Lorg/telegram/ui/web/BookmarksFragment;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iget-object v5, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 56
    .line 57
    new-instance v6, Lorg/telegram/ui/web/g;

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-direct {v6, v5, v7}, Lorg/telegram/ui/web/g;-><init>(Lorg/telegram/ui/web/BookmarksFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v4, p1, v6}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;-><init>(ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v2, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 67
    .line 68
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 69
    .line 70
    iget-object v2, v2, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 71
    .line 72
    invoke-virtual {v2}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attach()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lorg/telegram/ui/web/BookmarksFragment$2;->scheduleSearch()V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v2, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    xor-int/2addr p1, v1

    .line 94
    if-eq v0, p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$2;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 97
    .line 98
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 99
    .line 100
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0, v0}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
