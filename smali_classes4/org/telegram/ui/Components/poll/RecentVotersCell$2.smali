.class Lorg/telegram/ui/Components/poll/RecentVotersCell$2;
.super Ln4/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/poll/RecentVotersCell;->createListView(Lorg/telegram/ui/ActionBar/BaseFragment;JI[BILorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

.field final synthetic val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/poll/RecentVotersCell;Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->access$100(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->access$200(Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->access$300(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->this$0:Lorg/telegram/ui/Components/poll/RecentVotersCell;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/Components/poll/RecentVotersCell;->access$300(Lorg/telegram/ui/Components/poll/RecentVotersCell;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->findLastCompletelyVisibleItemPosition()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    add-int/lit8 p1, p1, -0x1

    .line 42
    .line 43
    sub-int/2addr p1, p2

    .line 44
    const/4 p2, 0x5

    .line 45
    if-ge p1, p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/poll/RecentVotersCell$2;->val$list:Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/telegram/ui/Components/poll/RecentVotersCell$VotesList;->load()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
