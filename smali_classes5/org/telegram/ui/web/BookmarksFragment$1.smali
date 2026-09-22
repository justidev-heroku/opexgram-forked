.class Lorg/telegram/ui/web/BookmarksFragment$1;
.super Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;
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
    iput-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/telegram/ui/web/BookmarksFragment$1;->lambda$onItemClick$0(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$onItemClick$0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/telegram/ui/web/AddressBarList$BookmarkView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lorg/telegram/ui/web/AddressBarList$BookmarkView;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/web/BookmarksFragment;->access$000(Lorg/telegram/ui/web/BookmarksFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/web/BookmarksFragment;->access$100(Lorg/telegram/ui/web/BookmarksFragment;)Lorg/telegram/ui/ActionBar/ActionBar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->hideActionMode()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/telegram/ui/web/BookmarksFragment;->selected:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalFragment;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 35
    .line 36
    new-instance v0, Lorg/telegram/ui/web/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lorg/telegram/ui/web/f;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->forEachViews(Landroidx/recyclerview/widget/RecyclerView;Lz1/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 47
    .line 48
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    sget v0, Lorg/telegram/messenger/R$id;->menu_delete:I

    .line 53
    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 57
    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/web/BookmarksFragment;->deleteSelectedMessages()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    sget v0, Lorg/telegram/messenger/R$id;->menu_link:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/web/BookmarksFragment$1;->this$0:Lorg/telegram/ui/web/BookmarksFragment;

    .line 67
    .line 68
    invoke-virtual {p1}, Lorg/telegram/ui/web/BookmarksFragment;->gotoMessage()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
