.class Lorg/telegram/ui/Components/AudioPlayerAlert$19;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AudioPlayerAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AudioPlayerAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lorg/telegram/messenger/R$id;->dragging:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    const/4 p1, 0x3

    .line 10
    invoke-static {p1, p2}, Ln4/c0;->makeMovementFlags(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 10
    .line 11
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1500(Lorg/telegram/ui/Components/AudioPlayerAlert;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 23
    .line 24
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 v1, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p3, v0, v1}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->move(II)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 39
    .line 40
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/MessagesController$SavedMusicList;->move(II)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 48
    .line 49
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 57
    .line 58
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$1100(Lorg/telegram/ui/Components/AudioPlayerAlert;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$8400(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/messenger/MessagesController$SavedMusicList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lorg/telegram/messenger/MessagesController$SavedMusicList;->list:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    iget-object p3, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 74
    .line 75
    invoke-static {p3}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$2300(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/AudioPlayerAlert$ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 5
    .line 6
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/Components/AudioPlayerAlert$19;->this$0:Lorg/telegram/ui/Components/AudioPlayerAlert;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/telegram/ui/Components/AudioPlayerAlert;->access$800(Lorg/telegram/ui/Components/AudioPlayerAlert;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 38
    .line 39
    sget v0, Lorg/telegram/messenger/R$id;->dragging:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p2, 0x0

    .line 48
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method
