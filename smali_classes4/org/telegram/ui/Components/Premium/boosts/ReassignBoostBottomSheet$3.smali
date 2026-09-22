.class Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

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
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sub-int/2addr p2, v2

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 23
    .line 24
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setBoost(Lorg/telegram/tgnet/tl/TL_stories$TL_myBoost;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;->setChecked(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 53
    .line 54
    const/high16 p2, 0x41700000    # 15.0f

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setTextSize(F)V

    .line 57
    .line 58
    .line 59
    const/high16 p2, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    sget p2, Lorg/telegram/messenger/R$string;->BoostingRemoveBoostFrom:I

    .line 69
    .line 70
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 87
    .line 88
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

    .line 89
    .line 90
    invoke-static {p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$602(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 100
    .line 101
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->setData(Lorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/ActionBar/BottomSheet;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p2, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    new-instance p2, Landroid/view/View;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;

    .line 23
    .line 24
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p2, p1, v0, v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/selector/SelectorUserCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p2, Lorg/telegram/ui/Cells/HeaderCell;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 43
    .line 44
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {p2, p1, v1, v0}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p2, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$3;->this$0:Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/ReassignBoostBottomSheet$TopCell;->showBoosts(Ljava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/4 p1, -0x1

    .line 77
    const/4 v0, -0x2

    .line 78
    invoke-static {p2, p2, p1, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
