.class public Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

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
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p2, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 10
    .line 11
    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 12
    .line 13
    iget-boolean p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1, v1}, Ln4/c0;->makeMovementFlags(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

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
    .locals 1

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
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p3, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 12
    .line 13
    instance-of v0, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;

    .line 18
    .line 19
    iget-boolean p1, p1, Lorg/telegram/ui/ChangeUsernameActivity$UsernameCell;->active:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$2700(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$Adapter;->swapElements(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 5
    .line 6
    iget-object v1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lorg/telegram/ui/ChatEditTypeActivity;->access$202(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->access$2800(Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 18
    .line 19
    iget-object v1, v1, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;->this$0:Lorg/telegram/ui/ChatEditTypeActivity;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, Lorg/telegram/ui/ChatEditTypeActivity;->access$202(Lorg/telegram/ui/ChatEditTypeActivity;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView$TouchHelperCallback;->this$1:Lorg/telegram/ui/ChatEditTypeActivity$UsernamesListView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
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
