.class Lorg/telegram/ui/Components/SearchTagsList$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SearchTagsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->set(Lorg/telegram/ui/Components/SearchTagsList$Item;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 38
    .line 39
    invoke-virtual {p2}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 44
    .line 45
    invoke-static {p2}, Lorg/telegram/ui/Components/SearchTagsList;->access$700(Lorg/telegram/ui/Components/SearchTagsList;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 p2, 0x0

    .line 50
    cmp-long v4, v0, v2

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 2
    .line 3
    iget-object p2, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;-><init>(Lorg/telegram/ui/Components/SearchTagsList;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/i;->onViewAttachedToWindow(Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 24
    .line 25
    invoke-static {v1}, Lorg/telegram/ui/Components/SearchTagsList;->access$400(Lorg/telegram/ui/Components/SearchTagsList;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/SearchTagsList$Item;

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Lorg/telegram/ui/Components/SearchTagsList$TagButton;

    .line 38
    .line 39
    invoke-virtual {v0}, Lorg/telegram/ui/Components/SearchTagsList$Item;->hash()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/SearchTagsList$Adapter;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/SearchTagsList;->access$700(Lorg/telegram/ui/Components/SearchTagsList;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const/4 v4, 0x0

    .line 50
    cmp-long v5, v0, v2

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1, v0, v4}, Lorg/telegram/ui/Components/SearchTagsList$TagButton;->setChosen(ZZ)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method
