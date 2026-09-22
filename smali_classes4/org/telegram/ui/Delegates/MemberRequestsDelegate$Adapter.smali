.class Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Delegates/MemberRequestsDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;Lorg/telegram/ui/Delegates/MemberRequestsDelegate$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private extraFirstHolders()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method private extraLastHolders()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public appendItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 14
    .line 15
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 19
    .line 20
    invoke-static {v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 31
    .line 32
    invoke-static {v5}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 41
    .line 42
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 43
    .line 44
    cmp-long v7, v5, v2

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 70
    .line 71
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 78
    .line 79
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr v1, v0

    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraLastHolders()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->getItemCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraLastHolders()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lorg/telegram/ui/Cells/MemberRequestCell;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p2, v0

    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$900(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Landroid/util/LongSparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 23
    .line 24
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-ne p2, v2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 49
    .line 50
    invoke-static {p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$300(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, v3}, Lorg/telegram/ui/Cells/MemberRequestCell;->setData(Landroid/util/LongSparseArray;Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/telegram/ui/Components/RecyclerListView$Holder;
    .locals 4

    const v0, -0x8100

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    const/4 v2, 0x3

    if-eq p2, v2, :cond_2

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    .line 3
    new-instance p2, Lorg/telegram/ui/Cells/MemberRequestCell;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean v1, v0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Cells/MemberRequestCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/Cells/MemberRequestCell$OnClickListener;Z)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$2;

    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {p2, p0, p1, v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$2;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    iget-object v2, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    invoke-static {v2}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$700(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-static {p1, v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    :cond_1
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    const/4 v3, -0x1

    invoke-virtual {p2, p1, v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setColors(III)V

    const/16 p1, 0xf

    .line 8
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    iget-boolean p1, p1, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->isChannel:Z

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setMemberRequestButton(Z)V

    .line 10
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 11
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p2, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter$1;-><init>(Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;Landroid/content/Context;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_4
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    :goto_0
    new-instance p1, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public removeItem(Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 3
    .line 4
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 25
    .line 26
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 27
    .line 28
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 29
    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, -0x1

    .line 39
    :goto_1
    if-ltz v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 42
    .line 43
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->extraFirstHolders()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    add-int/2addr v0, p1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 23
    .line 24
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;

    .line 39
    .line 40
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$TL_chatInviteImporter;->user_id:J

    .line 41
    .line 42
    cmp-long v7, v5, v2

    .line 43
    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 59
    .line 60
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 68
    .line 69
    invoke-static {v1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$800(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    xor-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iget-object v0, p0, Lorg/telegram/ui/Delegates/MemberRequestsDelegate$Adapter;->this$0:Lorg/telegram/ui/Delegates/MemberRequestsDelegate;

    .line 87
    .line 88
    invoke-static {v0}, Lorg/telegram/ui/Delegates/MemberRequestsDelegate;->access$1000(Lorg/telegram/ui/Delegates/MemberRequestsDelegate;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
