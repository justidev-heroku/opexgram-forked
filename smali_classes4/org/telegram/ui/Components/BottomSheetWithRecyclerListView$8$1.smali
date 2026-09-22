.class Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;
.super Ln4/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->registerAdapterDataObserver(Ln4/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

.field final synthetic val$observer:Ln4/s0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;Ln4/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln4/s0;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ln4/s0;->onItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    iget-object v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, Ln4/s0;->onItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 6
    .line 7
    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ln4/s0;->onItemRangeInserted(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 6
    .line 7
    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 8
    .line 9
    xor-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v2

    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ln4/s0;->onItemRangeMoved(III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->val$observer:Ln4/s0;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8$1;->this$1:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;

    .line 4
    .line 5
    iget-object v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$8;->this$0:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;

    .line 6
    .line 7
    iget-boolean v1, v1, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->reverseLayout:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    add-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1, p2}, Ln4/s0;->onItemRangeRemoved(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
