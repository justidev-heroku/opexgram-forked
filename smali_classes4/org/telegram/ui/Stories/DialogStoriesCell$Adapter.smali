.class Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field mini:Z

.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->mini:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->mini:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 17
    .line 18
    goto :goto_0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 4
    .line 5
    iput p2, p1, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->position:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->mini:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->miniItems:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 20
    .line 21
    iget-wide v0, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setDialogId(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/telegram/ui/Stories/DialogStoriesCell;->items:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;

    .line 36
    .line 37
    iget-wide v0, p2, Lorg/telegram/ui/Stories/DialogStoriesCell$Item;->dialogId:J

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setDialogId(J)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    new-instance p2, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, v0, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;-><init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->mini:Z

    .line 13
    .line 14
    invoke-static {p2, p1}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->access$602(Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;Z)Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$Adapter;->mini:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p2, v1, v1, p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell$StoryCell;->setProgressToCollapsed(FFFZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
