.class Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;
.super Ln4/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;-><init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

.field final synthetic val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ln4/c0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private canReorder(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 16
    .line 17
    invoke-static {v2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$400(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;)Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean p1, p1, Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;->pinned_to_top:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v3
.end method

.method private getSavedGift(Landroidx/recyclerview/widget/q;)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/Gifts/GiftSheet$GiftCell;->getSavedGift()Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->getSavedGift(Landroidx/recyclerview/widget/q;)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->canReorder(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/16 p1, 0xf

    .line 13
    .line 14
    invoke-static {p1, p2}, Ln4/c0;->makeMovementFlags(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {p2, p2}, Ln4/c0;->makeMovementFlags(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/q;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$300(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-direct {p0, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->getSavedGift(Landroidx/recyclerview/widget/q;)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->canReorder(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    invoke-direct {p0, p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->getSavedGift(Landroidx/recyclerview/widget/q;)Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->canReorder(Lorg/telegram/tgnet/tl/TL_stars$SavedStarGift;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {p3}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 45
    .line 46
    iget-boolean v0, p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 51
    .line 52
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->reorder(II)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 56
    .line 57
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->collections:Lorg/telegram/ui/Stars/StarsController$GiftsCollections;

    .line 58
    .line 59
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 60
    .line 61
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 62
    .line 63
    iget v0, v0, Lorg/telegram/ui/Stars/StarsController$GiftsList;->collectionId:I

    .line 64
    .line 65
    invoke-virtual {p3, v0}, Lorg/telegram/ui/Stars/StarsController$GiftsCollections;->updateIcon(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p3, p3, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 70
    .line 71
    invoke-virtual {p3, p1, p2}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->reorderPinned(II)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p3, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iget-object p3, p3, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 81
    .line 82
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 92
    .line 93
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalAdapter;->updateWithoutNotify()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 97
    .line 98
    iget-boolean p1, p1, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->isCollection:Z

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->val$parent:Lorg/telegram/ui/Gifts/ProfileGiftsContainer;

    .line 104
    .line 105
    invoke-static {p1, p2}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer;->access$500(Lorg/telegram/ui/Gifts/ProfileGiftsContainer;Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    instance-of p3, p1, Lorg/telegram/ui/ProfileActivity;

    .line 113
    .line 114
    if-eqz p3, :cond_4

    .line 115
    .line 116
    check-cast p1, Lorg/telegram/ui/ProfileActivity;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity;->giftsView:Lorg/telegram/ui/Stars/ProfileGiftsView;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/telegram/ui/Stars/ProfileGiftsView;->update()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return p2

    .line 126
    :cond_5
    :goto_1
    return v1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/q;I)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 4
    .line 5
    iget-object v0, v0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->list:Lorg/telegram/ui/Stars/StarsController$GiftsList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/Stars/StarsController$GiftsList;->reorderDone()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page$4;->this$0:Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;->access$000(Lorg/telegram/ui/Gifts/ProfileGiftsContainer$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Ln4/c0;->onSelectedChanged(Landroidx/recyclerview/widget/q;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/q;I)V
    .locals 0

    return-void
.end method
