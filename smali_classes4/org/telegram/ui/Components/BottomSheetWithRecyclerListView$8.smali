.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->resetAdapter(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

.field final synthetic val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, -0x3e8

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 23
    .line 24
    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 25
    .line 26
    xor-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    sub-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->getItemViewType(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;->isEnabled(Landroidx/recyclerview/widget/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 2
    .line 3
    iget-boolean v0, v0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 20
    .line 21
    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 22
    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    sub-int/2addr p2, v1

    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->onBindViewHolder(Landroidx/recyclerview/widget/q;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    const/16 v0, -0x3e8

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 6
    .line 7
    new-instance p2, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$PaddingView;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public registerAdapterDataObserver(Ln4/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->val$adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    .line 2
    .line 3
    new-instance v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;-><init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;Ln4/s0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i;->registerAdapterDataObserver(Ln4/s0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
