.class Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;
.super Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->createSectionCell()Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PollVotesAlert$Adapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/PollVotesAlert$SectionCell;-><init>(Lorg/telegram/ui/Components/PollVotesAlert;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCollapseClick()V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/R$id;->object_tag:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;

    .line 8
    .line 9
    iget-object v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->votes:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    if-gt v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    .line 21
    .line 22
    xor-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput-boolean v2, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsed:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    iput v1, v0, Lorg/telegram/ui/Components/PollVotesAlert$VotesList;->collapsedCount:I

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 33
    .line 34
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/PollVotesAlert;->animateSectionUpdates(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter$1;->this$1:Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 40
    .line 41
    iget-object v0, v0, Lorg/telegram/ui/Components/PollVotesAlert$Adapter;->this$0:Lorg/telegram/ui/Components/PollVotesAlert;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/PollVotesAlert;->access$1200(Lorg/telegram/ui/Components/PollVotesAlert;)Lorg/telegram/ui/Components/PollVotesAlert$Adapter;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView$SectionsAdapter;->update(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
