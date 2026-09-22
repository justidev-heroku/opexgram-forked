.class Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private getDialog(Landroidx/recyclerview/widget/q;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14000(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-lt p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14000(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln4/c0;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->getDialog(Landroidx/recyclerview/widget/q;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-static {v1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    :goto_0
    invoke-static {v1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 4
    .line 5
    iget-boolean v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout;->isActionModeShowed:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 15
    .line 16
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->access$2100(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/Components/SharedMediaLayout$SavedMessagesSearchAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->getDialog(Landroidx/recyclerview/widget/q;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->getDialog(Landroidx/recyclerview/widget/q;)Lorg/telegram/messenger/SavedMessagesController$SavedDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p1, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v0, v0, Lorg/telegram/messenger/SavedMessagesController$SavedDialog;->pinned:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14000(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14000(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14202(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;Z)Z

    .line 80
    .line 81
    .line 82
    return p2

    .line 83
    :cond_1
    :goto_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->attachedToRecyclerView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14100(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;->access$14100(Lorg/telegram/ui/Components/SharedMediaLayout$SavedDialogsAdapter;)Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method
