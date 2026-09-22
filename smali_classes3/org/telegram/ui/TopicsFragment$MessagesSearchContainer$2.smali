.class Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;-><init>(Lorg/telegram/ui/TopicsFragment;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

.field final synthetic val$this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->val$this$0:Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/f1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 5
    .line 6
    iget-boolean v0, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->canLoadMore:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/lit8 p1, p1, 0x5

    .line 17
    .line 18
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 19
    .line 20
    iget v1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->rowCount:I

    .line 21
    .line 22
    if-lt p1, v1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->searchString:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->access$8500(Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer$2;->this$1:Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$MessagesSearchContainer;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 32
    .line 33
    iget-boolean v0, p1, Lorg/telegram/ui/TopicsFragment;->searching:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment;->access$8600(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method
