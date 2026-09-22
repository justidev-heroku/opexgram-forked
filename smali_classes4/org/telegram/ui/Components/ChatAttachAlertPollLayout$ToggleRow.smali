.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ToggleRow"
.end annotation


# instance fields
.field public checked:Z

.field public row:I

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)V

    return-void
.end method


# virtual methods
.method public addRows(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeRows(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDivider(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$300(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    instance-of v1, v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lorg/telegram/ui/Cells/PollCreateCheckCell;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/PollCreateCheckCell;->setDivider(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->access$100(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;)Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$ToggleRow;->row:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
