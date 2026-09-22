.class public Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/TopicsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field private currentItemViewHolder:Landroidx/recyclerview/widget/q;

.field private swipeFolderBack:Z

.field private swipingFolder:Z

.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->swipingFolder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6302(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->swipeFolderBack:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->currentItemViewHolder:Landroidx/recyclerview/widget/q;

    .line 2
    .line 3
    return-object p0
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
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 19
    .line 20
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 27
    .line 28
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/telegram/ui/TopicsFragment;->getCurrentChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/ChatObject;->canManageTopics(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 46
    .line 47
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 54
    .line 55
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 56
    .line 57
    iget-object v1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 58
    .line 59
    iget-object v1, v1, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object p2, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 68
    .line 69
    instance-of v1, p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    if-ne v1, v2, :cond_1

    .line 77
    .line 78
    check-cast p2, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 79
    .line 80
    iput-boolean v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->swipeFolderBack:Z

    .line 81
    .line 82
    iput-boolean v2, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->swipingFolder:Z

    .line 83
    .line 84
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Cells/DialogCell;->setSliding(Z)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-static {v0, p1}, Ln4/c0;->makeMovementFlags(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_1
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    invoke-static {v0, v0}, Ln4/c0;->makeMovementFlags(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_2
    const/4 p1, 0x3

    .line 103
    invoke-static {p1, v0}, Ln4/c0;->makeMovementFlags(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_3
    :goto_0
    invoke-static {v0, v0}, Ln4/c0;->makeMovementFlags(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->selectedTopics:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p7}, Ln4/c0;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;FFIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lorg/telegram/ui/TopicsFragment$Item;

    .line 38
    .line 39
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/TopicsFragment;->forumTopics:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lorg/telegram/ui/TopicsFragment$Item;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment$Item;->topic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 54
    .line 55
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->pinned:Z

    .line 56
    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 61
    .line 62
    iget-object p1, p1, Lorg/telegram/ui/TopicsFragment;->adapter:Lorg/telegram/ui/TopicsFragment$Adapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/TopicsFragment$Adapter;->swapElements(II)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_2
    :goto_0
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/TopicsFragment;->sendReorder()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;

    .line 6
    .line 7
    iget-object p2, p1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 12
    .line 13
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 22
    .line 23
    iget-wide v0, v0, Lorg/telegram/ui/TopicsFragment;->chatId:J

    .line 24
    .line 25
    iget-object v2, p1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 26
    .line 27
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    .line 28
    .line 29
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v3, v2}, Lorg/telegram/messenger/TopicsController;->toggleShowTopic(JIZ)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lorg/telegram/ui/TopicsFragment;->access$2402(Lorg/telegram/ui/TopicsFragment;Landroid/view/View;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 40
    .line 41
    invoke-static {p2}, Lorg/telegram/ui/TopicsFragment;->access$1000(Lorg/telegram/ui/TopicsFragment;)Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p1, Lorg/telegram/ui/Cells/DialogCell;->forumTopic:Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 46
    .line 47
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->hidden:Z

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    xor-int/2addr v0, v1

    .line 51
    invoke-static {p2, v0, p1}, Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;->access$2500(Lorg/telegram/ui/TopicsFragment$TopicsRecyclerView;ZLorg/telegram/ui/Cells/DialogCell;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lorg/telegram/ui/TopicsFragment$TouchHelperCallback;->this$0:Lorg/telegram/ui/TopicsFragment;

    .line 55
    .line 56
    invoke-static {p2, v1, v1}, Lorg/telegram/ui/TopicsFragment;->access$2600(Lorg/telegram/ui/TopicsFragment;ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->access$2700(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    invoke-static {p1}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->access$2700(Lorg/telegram/ui/TopicsFragment$TopicDialogCell;)Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/TopicsFragment$TopicDialogCell;->setTopicIcon(Lorg/telegram/tgnet/TLRPC$TL_forumTopic;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
