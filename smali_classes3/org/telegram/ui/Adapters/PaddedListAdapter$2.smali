.class Lorg/telegram/ui/Adapters/PaddedListAdapter$2;
.super Ln4/s0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Adapters/PaddedListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/PaddedListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ln4/s0;->onItemRangeChanged(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln4/s0;->onItemRangeMoved(III)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    add-int/2addr p2, p3

    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/PaddedListAdapter$2;->this$0:Lorg/telegram/ui/Adapters/PaddedListAdapter;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
