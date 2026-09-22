.class Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private realAdapter()Landroidx/recyclerview/widget/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3300(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$4000(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$4000(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 12
    .line 13
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 14
    .line 15
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public notifyItemChanged(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyItemMoved(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemMoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public notifyItemRangeChanged(IILjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public notifyItemRangeInserted(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public notifyItemRangeRemoved(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->realAdapter()Landroidx/recyclerview/widget/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 6
    .line 7
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$4000(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr p2, v2

    .line 19
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 20
    .line 21
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$4000(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-ge p2, v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$4000(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lorg/telegram/ui/FilterCreateActivity$ItemInner;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->isShadow()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :goto_0
    const/4 p2, 0x7

    .line 53
    if-ne v0, p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 56
    .line 57
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$LinkCell;

    .line 58
    .line 59
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$3000(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/FilterCreateActivity$LinkCell;->setInvite(Lorg/telegram/tgnet/tl/TL_chatlists$TL_exportedChatlistInvite;Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 p2, 0x6

    .line 68
    if-eq v0, p2, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v0, v3, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 p2, 0x8

    .line 78
    .line 79
    if-ne v0, p2, :cond_4

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 82
    .line 83
    check-cast p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 84
    .line 85
    sget p2, Lorg/telegram/messenger/R$string;->CreateNewInviteLink:I

    .line 86
    .line 87
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->setText(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;->setDivider(Z)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 99
    .line 100
    check-cast p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 101
    .line 102
    if-ne v0, p2, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/FilterCreateActivity$ItemInner;->access$2400(Lorg/telegram/ui/FilterCreateActivity$ItemInner;)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    const/16 p2, 0xc

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 118
    .line 119
    .line 120
    const-string p2, ""

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 6

    .line 1
    const/16 p1, 0x8

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Lorg/telegram/ui/FilterCreateActivity$CreateLinkCell;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 17
    .line 18
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x7

    .line 28
    if-ne p2, p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3400(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object p1, p0, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;->access$3500(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;)Lorg/telegram/messenger/MessagesController$DialogFilter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget v5, p1, Lorg/telegram/messenger/MessagesController$DialogFilter;->id:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v1, p0

    .line 54
    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1$1;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;II)V

    .line 55
    .line 56
    .line 57
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    .line 65
    .line 66
    move-object p1, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v1, p0

    .line 69
    const/4 p1, 0x6

    .line 70
    if-eq p2, p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-ne p2, p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;

    .line 77
    .line 78
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$HeaderView;-><init>(Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 89
    .line 90
    iget-object p2, v1, Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet$1;->this$0:Lorg/telegram/ui/FilterCreateActivity$FilterInvitesBottomSheet;

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
