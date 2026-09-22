.class public Lorg/telegram/ui/web/BookmarksFragment;
.super Lorg/telegram/ui/Components/UniversalFragment;
.source "SourceFile"


# instance fields
.field private final addedUrls:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final closeToTabs:Ljava/lang/Runnable;

.field private gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

.field private query:Ljava/lang/String;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

.field public selected:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private selectedCount:Lorg/telegram/ui/Components/NumberTextView;

.field private final whenClicked:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UniversalFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 5
    .line 6
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/web/g;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/web/g;-><init>(Lorg/telegram/ui/web/BookmarksFragment;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;-><init>(ILjava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->addedUrls:Ljava/util/HashSet;

    .line 32
    .line 33
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment;->closeToTabs:Ljava/lang/Runnable;

    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->whenClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/web/BookmarksFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/telegram/ui/web/BookmarksFragment;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/telegram/ui/web/BookmarksFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lorg/telegram/ui/web/BookmarksFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$300(Lorg/telegram/ui/web/BookmarksFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BookmarksFragment;->updateWithOffset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/web/BookmarksFragment;->lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lorg/telegram/ui/web/BookmarksFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/web/BookmarksFragment;->updateWithOffset()V

    return-void
.end method

.method public static synthetic e(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lorg/telegram/ui/web/BookmarksFragment;->lambda$gotoMessage$1(JI)V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/web/BookmarksFragment;Ljava/util/HashSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/web/BookmarksFragment;->lambda$deleteSelectedMessages$0(Ljava/util/HashSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method private static synthetic lambda$createView$2(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private synthetic lambda$deleteSelectedMessages$0(Ljava/util/HashSet;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 9

    .line 1
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$EncryptedChat;JIZI)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 31
    .line 32
    new-instance p3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->delete(Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    new-instance p3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->delete(Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 63
    .line 64
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static synthetic lambda$gotoMessage$1(JI)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lorg/telegram/ui/ChatActivity;->of(JI)Lorg/telegram/ui/ChatActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static matches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    const-string v1, " "

    .line 23
    .line 24
    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_3

    .line 29
    .line 30
    const-string v3, "."

    .line 31
    .line 32
    invoke-static {v3, p1, p0}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->translitSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {v1, p1, p0}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v3, p1, p0}, Lorg/telegram/messenger/p9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v0

    .line 67
    :cond_3
    :goto_0
    return v2

    .line 68
    :cond_4
    :goto_1
    return v0
.end method

.method private updateWithOffset()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_0

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move v2, v0

    .line 35
    move v0, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v2, 0x0

    .line 38
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 39
    .line 40
    iget-object v3, v3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 44
    .line 45
    .line 46
    if-ltz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 49
    .line 50
    iget-object v1, v1, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/f;->scrollToPositionWithOffset(II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public clickSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V
    .locals 3

    .line 1
    check-cast p2, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/telegram/ui/web/BookmarksFragment;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/web/BookmarksFragment;->setSelected(Lorg/telegram/messenger/MessageObject;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->setChecked(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, v2}, Lorg/telegram/ui/web/BookmarksFragment;->setSelected(Lorg/telegram/messenger/MessageObject;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->setChecked(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment;->selectedCount:Lorg/telegram/ui/Components/NumberTextView;

    .line 29
    .line 30
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Components/NumberTextView;->setNumber(IZ)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->showActionMode()V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 59
    .line 60
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ne p2, v2, :cond_2

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_2
    invoke-static {p1, v1, v2, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewShow(Landroid/view/View;ZZZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/UniversalFragment;->createView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 8
    .line 9
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionModeColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 28
    .line 29
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 35
    .line 36
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 46
    .line 47
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultSelector:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-virtual {v0, v2, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 82
    .line 83
    new-instance v2, Lorg/telegram/ui/web/BookmarksFragment$1;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lorg/telegram/ui/web/BookmarksFragment$1;-><init>(Lorg/telegram/ui/web/BookmarksFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createActionMode()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lorg/telegram/ui/Components/NumberTextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-direct {v2, v5}, Lorg/telegram/ui/Components/NumberTextView;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selectedCount:Lorg/telegram/ui/Components/NumberTextView;

    .line 107
    .line 108
    const/16 v5, 0x12

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextSize(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selectedCount:Lorg/telegram/ui/Components/NumberTextView;

    .line 114
    .line 115
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selectedCount:Lorg/telegram/ui/Components/NumberTextView;

    .line 123
    .line 124
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarActionModeDefaultIcon:I

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2, v5}, Lorg/telegram/ui/Components/NumberTextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selectedCount:Lorg/telegram/ui/Components/NumberTextView;

    .line 134
    .line 135
    new-instance v5, Lorg/telegram/ui/web/e;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-direct {v5, v6}, Lorg/telegram/ui/web/e;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selectedCount:Lorg/telegram/ui/Components/NumberTextView;

    .line 145
    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, -0x1

    .line 150
    const/high16 v7, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/16 v8, 0x41

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-static/range {v5 .. v11}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    .line 161
    .line 162
    sget v2, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 163
    .line 164
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_message:I

    .line 165
    .line 166
    const/high16 v6, 0x42580000    # 54.0f

    .line 167
    .line 168
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    sget v8, Lorg/telegram/messenger/R$string;->AccDescrGoToMessage:I

    .line 173
    .line 174
    invoke-static {v8}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-virtual {v0, v2, v5, v7, v8}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->gotoItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 183
    .line 184
    sget v2, Lorg/telegram/messenger/R$id;->menu_delete:I

    .line 185
    .line 186
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    .line 187
    .line 188
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    sget v7, Lorg/telegram/messenger/R$string;->Delete:I

    .line 193
    .line 194
    invoke-static {v7}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v2, v5, v6, v7}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItemWithWidth(IIILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 202
    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v0, v3, v2, v5}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lorg/telegram/ui/web/BookmarksFragment$2;

    .line 222
    .line 223
    invoke-direct {v2, p0}, Lorg/telegram/ui/web/BookmarksFragment$2;-><init>(Lorg/telegram/ui/web/BookmarksFragment;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 231
    .line 232
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 233
    .line 234
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 242
    .line 243
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 244
    .line 245
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 253
    .line 254
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 263
    .line 264
    .line 265
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_player_time:I

    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 282
    .line 283
    new-instance v1, Lorg/telegram/ui/web/BookmarksFragment$3;

    .line 284
    .line 285
    invoke-direct {v1, p0}, Lorg/telegram/ui/web/BookmarksFragment$3;-><init>(Lorg/telegram/ui/web/BookmarksFragment;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Ln4/f1;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 292
    .line 293
    const/4 v1, 0x0

    .line 294
    invoke-direct {v0, p1, v1, v4}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, v0, Lorg/telegram/ui/Components/StickerEmptyView;->title:Lorg/telegram/ui/Components/spoilers/SpoilersTextView;

    .line 298
    .line 299
    sget v1, Lorg/telegram/messenger/R$string;->WebNoBookmarks:I

    .line 300
    .line 301
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, v0, Lorg/telegram/ui/Components/StickerEmptyView;->subtitle:Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 309
    .line 310
    const/16 v1, 0x8

    .line 311
    .line 312
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v3, v3}, Lorg/telegram/ui/Components/StickerEmptyView;->showProgress(ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v4}, Lorg/telegram/ui/Components/StickerEmptyView;->setAnimateLayoutChange(Z)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    const/4 v1, -0x1

    .line 326
    const/high16 v2, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 341
    .line 342
    return-object p1
.end method

.method public deleteSelectedMessages()V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

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
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v4, :cond_5

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v7, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 41
    .line 42
    iget-object v7, v7, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    const/4 v9, 0x0

    .line 49
    :cond_1
    if-ge v9, v8, :cond_2

    .line 50
    .line 51
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    add-int/lit8 v9, v9, 0x1

    .line 56
    .line 57
    check-cast v10, Lorg/telegram/messenger/MessageObject;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-virtual {v10}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-ne v11, v4, :cond_1

    .line 66
    .line 67
    move-object v5, v10

    .line 68
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 69
    .line 70
    if-eqz v7, :cond_4

    .line 71
    .line 72
    if-nez v5, :cond_4

    .line 73
    .line 74
    iget-object v7, v7, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    :cond_3
    if-ge v6, v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v9, Lorg/telegram/messenger/MessageObject;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-ne v10, v4, :cond_3

    .line 97
    .line 98
    move-object v5, v9

    .line 99
    :cond_4
    if-eqz v5, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v5}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    new-array v3, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v4, "DeleteOptionsTitle"

    .line 143
    .line 144
    invoke-static {v4, v1, v3}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v3, 0x1

    .line 157
    if-ne v1, v3, :cond_6

    .line 158
    .line 159
    const-string v1, "AreYouSureUnsaveSingleMessage"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    const-string v1, "AreYouSureUnsaveFewMessages"

    .line 163
    .line 164
    :goto_1
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    .line 173
    .line 174
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lorg/telegram/ui/web/q0;

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-direct {v3, p0, v2, v4}, Lorg/telegram/ui/web/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lorg/telegram/messenger/R$string;->Cancel:I

    .line 189
    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/4 v1, -0x1

    .line 199
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeRed(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->addedUrls:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-string v0, "@"

    .line 13
    .line 14
    const-string v1, "$"

    .line 15
    .line 16
    const-string v2, "#"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 25
    .line 26
    iget-object p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    :cond_0
    :goto_0
    if-ge v7, v6, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 42
    .line 43
    invoke-static {v8}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-nez v10, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_0

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v10, p0, Lorg/telegram/ui/web/BookmarksFragment;->addedUrls:Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v5}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->as(Lorg/telegram/messenger/MessageObject;Z)Lorg/telegram/ui/Components/UItem;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p0, v8}, Lorg/telegram/ui/web/BookmarksFragment;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 95
    .line 96
    iget-boolean p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    .line 97
    .line 98
    if-nez p2, :cond_13

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_4
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 136
    .line 137
    iget-object p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/4 v7, 0x0

    .line 144
    :cond_5
    :goto_1
    if-ge v7, v6, :cond_e

    .line 145
    .line 146
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    if-eqz v10, :cond_6

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-nez v10, :cond_5

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-nez v10, :cond_5

    .line 176
    .line 177
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_7

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    iget-object v10, p0, Lorg/telegram/ui/web/BookmarksFragment;->addedUrls:Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    invoke-static {v9, v10}, Lorg/telegram/messenger/AndroidUtilities;->getHostAuthority(Ljava/lang/String;Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {}, Lorg/telegram/ui/web/WebMetadataCache;->getInstance()Lorg/telegram/ui/web/WebMetadataCache;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10, v9}, Lorg/telegram/ui/web/WebMetadataCache;->get(Ljava/lang/String;)Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    if-eqz v8, :cond_8

    .line 203
    .line 204
    iget-object v11, v8, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    .line 205
    .line 206
    if-eqz v11, :cond_8

    .line 207
    .line 208
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 209
    .line 210
    if-eqz v11, :cond_8

    .line 211
    .line 212
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/telegram/tgnet/TLRPC$WebPage;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    move-object v11, v3

    .line 216
    :goto_2
    if-eqz v11, :cond_9

    .line 217
    .line 218
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-nez v12, :cond_9

    .line 225
    .line 226
    iget-object v10, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->site_name:Ljava/lang/String;

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    if-eqz v10, :cond_b

    .line 230
    .line 231
    iget-object v12, v10, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_a

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    iget-object v10, v10, Lorg/telegram/ui/web/WebMetadataCache$WebMetadata;->sitename:Ljava/lang/String;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_b
    :goto_3
    move-object v10, v3

    .line 244
    :goto_4
    if-eqz v11, :cond_c

    .line 245
    .line 246
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    iget-object v11, v11, Lorg/telegram/tgnet/TLRPC$WebPage;->title:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_c
    move-object v11, v3

    .line 258
    :goto_5
    iget-object v12, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v9, v12}, Lorg/telegram/ui/web/BookmarksFragment;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-nez v9, :cond_d

    .line 265
    .line 266
    iget-object v9, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v10, v9}, Lorg/telegram/ui/web/BookmarksFragment;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-nez v9, :cond_d

    .line 273
    .line 274
    iget-object v9, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v11, v9}, Lorg/telegram/ui/web/BookmarksFragment;->matches(Ljava/lang/String;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-nez v9, :cond_d

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_d
    iget-object v9, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v8, v5, v9}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->as(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {p0, v8}, Lorg/telegram/ui/web/BookmarksFragment;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_e
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 304
    .line 305
    iget-object p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->links:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    const/4 v7, 0x0

    .line 312
    :cond_f
    :goto_6
    if-ge v7, v6, :cond_12

    .line 313
    .line 314
    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    add-int/lit8 v7, v7, 0x1

    .line 319
    .line 320
    check-cast v8, Lorg/telegram/messenger/MessageObject;

    .line 321
    .line 322
    invoke-static {v8}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    if-eqz v10, :cond_10

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_10
    invoke-virtual {v9, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_f

    .line 338
    .line 339
    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    if-nez v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    if-eqz v10, :cond_11

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_11
    iget-object v10, p0, Lorg/telegram/ui/web/BookmarksFragment;->addedUrls:Ljava/util/HashSet;

    .line 353
    .line 354
    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    iget-object v9, p0, Lorg/telegram/ui/web/BookmarksFragment;->query:Ljava/lang/String;

    .line 358
    .line 359
    invoke-static {v8, v5, v9}, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;->as(Lorg/telegram/messenger/MessageObject;ZLjava/lang/String;)Lorg/telegram/ui/Components/UItem;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {p0, v8}, Lorg/telegram/ui/web/BookmarksFragment;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    invoke-virtual {v9, v8}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->searchList:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 376
    .line 377
    iget-boolean p2, p2, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->endReached:Z

    .line 378
    .line 379
    if-nez p2, :cond_13

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-static {p2, v4}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_13
    :goto_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_14

    .line 419
    .line 420
    invoke-static {v3}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    .line 421
    .line 422
    .line 423
    move-result-object p2

    .line 424
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :cond_14
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/messenger/R$string;->WebBookmarks:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public gotoMessage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lorg/telegram/ui/web/BookmarksFragment;->closeToTabs:Ljava/lang/Runnable;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v3, Llg/f4;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v1, v2, v4}, Llg/f4;-><init>(JII)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0x50

    .line 54
    .line 55
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public isLightStatusBar()Z
    .locals 2

    .line 1
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getThemedColor(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x3f389375    # 0.721f

    .line 12
    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public isSelected(Lorg/telegram/messenger/MessageObject;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    const-class p3, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 10
    .line 11
    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BookmarksFragment;->clickSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->whenClicked:Lorg/telegram/messenger/Utilities$Callback;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/telegram/ui/web/AddressBarList;->getLink(Lorg/telegram/messenger/MessageObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->attach()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/web/BookmarksFragment;->list:Lorg/telegram/ui/web/AddressBarList$BookmarksList;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/telegram/ui/web/AddressBarList$BookmarksList;->detach()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 0

    .line 1
    const-class p3, Lorg/telegram/ui/web/AddressBarList$BookmarkView$Factory;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UItem;->instanceOf(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/web/BookmarksFragment;->clickSelect(Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public setSelected(Lorg/telegram/messenger/MessageObject;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
