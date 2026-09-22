.class Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$1(Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$3()V

    return-void
.end method

.method public static synthetic f(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->lambda$onCreateViewHolder$5(Landroid/view/View;)V

    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/ui/Components/Premium/boosts/BoostPagerBottomSheet;->show(Lorg/telegram/ui/ActionBar/BaseFragment;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static synthetic lambda$onCreateViewHolder$1(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lorg/telegram/ui/StatisticActivity;->create(Lorg/telegram/tgnet/TLRPC$Chat;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$5(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->rowCount:I

    .line 4
    .line 5
    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->headerRow:I

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->dividerRow:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_1
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatsTitleRow:I

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_2
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->loadingRow:I

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    if-ne v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->emptyViewDividerRow:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_4

    .line 30
    .line 31
    const/4 p1, 0x6

    .line 32
    return p1

    .line 33
    :cond_4
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_5

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    return p1

    .line 41
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 42
    .line 43
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->bottomRow:I

    .line 44
    .line 45
    if-ne v1, p1, :cond_6

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    return p1

    .line 50
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeatures:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeaturesStartRow:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    if-gt p1, v1, :cond_7

    .line 64
    .line 65
    const/16 p1, 0x9

    .line 66
    .line 67
    return p1

    .line 68
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 69
    .line 70
    iget p1, p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_9

    .line 73
    .line 74
    const/16 v0, 0xb

    .line 75
    .line 76
    if-eq p1, v0, :cond_9

    .line 77
    .line 78
    const/16 v0, 0x22

    .line 79
    .line 80
    if-ne p1, v0, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    const/4 p1, 0x1

    .line 84
    return p1

    .line 85
    :cond_9
    :goto_0
    const/4 p1, 0x4

    .line 86
    return p1
.end method

.method public isEnabled(Landroidx/recyclerview/widget/q;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_10

    .line 8
    .line 9
    const/16 v3, 0x9

    .line 10
    .line 11
    if-eq v0, v3, :cond_e

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/16 v4, 0x22

    .line 15
    .line 16
    const/16 v5, 0xb

    .line 17
    .line 18
    if-eq v0, v3, :cond_8

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 30
    .line 31
    iget v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    const/high16 v7, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-ne v3, v6, :cond_2

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 43
    .line 44
    iget v3, v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    .line 45
    .line 46
    sub-int v3, p2, v3

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 61
    .line 62
    iget v4, v4, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    .line 63
    .line 64
    sub-int v4, p2, v4

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    .line 73
    .line 74
    int-to-float p2, p2

    .line 75
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 76
    .line 77
    iget v5, v5, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatEndRow:I

    .line 78
    .line 79
    int-to-float v5, v5

    .line 80
    sub-float/2addr v5, v7

    .line 81
    cmpl-float p2, p2, v5

    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-virtual {p1, v0, v4, v3, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 91
    .line 92
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->selectedChats:Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    if-eq v3, v5, :cond_3

    .line 103
    .line 104
    if-ne v3, v4, :cond_f

    .line 105
    .line 106
    :cond_3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 111
    .line 112
    iget v3, v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    .line 113
    .line 114
    sub-int v3, p2, v3

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lorg/telegram/tgnet/TLRPC$User;

    .line 121
    .line 122
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 123
    .line 124
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 131
    .line 132
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-wide v4, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    const/4 v3, 0x0

    .line 151
    :goto_1
    const/4 v4, 0x0

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    new-instance v5, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;

    .line 155
    .line 156
    invoke-direct {v5}, Lorg/telegram/tgnet/tl/TL_account$requirementToContactPremium;-><init>()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v5, v4

    .line 161
    :goto_2
    invoke-virtual {p1, v5, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->overridePremiumBlocked(Lorg/telegram/tgnet/tl/TL_account$RequirementToContact;Z)V

    .line 162
    .line 163
    .line 164
    if-eqz v3, :cond_6

    .line 165
    .line 166
    sget v3, Lorg/telegram/messenger/R$string;->InvitePremiumBlockedUser:I

    .line 167
    .line 168
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 174
    .line 175
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-static {v3, v0, v4, v4}, Lorg/telegram/messenger/LocaleController;->formatUserStatus(ILorg/telegram/tgnet/TLRPC$User;[Z[Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    :goto_3
    iget-object v4, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v5, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    int-to-float p2, p2

    .line 192
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 193
    .line 194
    iget v5, v5, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatEndRow:I

    .line 195
    .line 196
    int-to-float v5, v5

    .line 197
    sub-float/2addr v5, v7

    .line 198
    cmpl-float p2, p2, v5

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    const/4 v2, 0x0

    .line 204
    :goto_4
    invoke-virtual {p1, v0, v4, v3, v2}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setObject(Lorg/telegram/tgnet/TLObject;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 208
    .line 209
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->selectedChats:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/GroupCreateUserCell;->setChecked(ZZ)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 220
    .line 221
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 222
    .line 223
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 224
    .line 225
    iget v0, p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    .line 226
    .line 227
    if-eq v0, v5, :cond_b

    .line 228
    .line 229
    if-ne v0, v4, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    const/4 p2, 0x2

    .line 233
    if-ne v0, p2, :cond_a

    .line 234
    .line 235
    sget p2, Lorg/telegram/messenger/R$string;->YourPublicCommunities:I

    .line 236
    .line 237
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_a
    sget p2, Lorg/telegram/messenger/R$string;->LastActiveCommunities:I

    .line 246
    .line 247
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_b
    :goto_5
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_c

    .line 260
    .line 261
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLink:I

    .line 262
    .line 263
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 272
    .line 273
    invoke-static {p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    if-ne p2, v2, :cond_d

    .line 282
    .line 283
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLinkRestricted2:I

    .line 284
    .line 285
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_d
    sget p2, Lorg/telegram/messenger/R$string;->ChannelInviteViaLinkRestricted3:I

    .line 294
    .line 295
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 304
    .line 305
    iget v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeaturesStartRow:I

    .line 306
    .line 307
    sub-int/2addr p2, v1

    .line 308
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeatures:Ljava/util/ArrayList;

    .line 309
    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    if-ltz p2, :cond_f

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-ge p2, v0, :cond_f

    .line 319
    .line 320
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 321
    .line 322
    check-cast p1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    .line 323
    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 325
    .line 326
    iget-object v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostFeatures:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;

    .line 333
    .line 334
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;->set(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeature;)V

    .line 335
    .line 336
    .line 337
    :cond_f
    :goto_6
    return-void

    .line 338
    :cond_10
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 339
    .line 340
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chats:Ljava/util/ArrayList;

    .line 341
    .line 342
    iget v0, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->chatStartRow:I

    .line 343
    .line 344
    sub-int/2addr p2, v0

    .line 345
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 350
    .line 351
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 352
    .line 353
    check-cast p1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 354
    .line 355
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->getCurrentChannel()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChannel(Lorg/telegram/tgnet/TLRPC$Chat;Z)V

    .line 360
    .line 361
    .line 362
    iget-object v3, p0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 363
    .line 364
    iget-object v3, v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->selectedChats:Ljava/util/HashSet;

    .line 365
    .line 366
    invoke-virtual {v3, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ne v0, p2, :cond_11

    .line 371
    .line 372
    const/4 v1, 0x1

    .line 373
    :cond_11
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Cells/AdminedChannelCell;->setChecked(ZZ)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x3

    .line 8
    const/high16 v5, 0x40c00000    # 6.0f

    .line 9
    .line 10
    const/high16 v6, 0x41000000    # 8.0f

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 18
    .line 19
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

    .line 20
    .line 21
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2502(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;)Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$HeaderView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;

    .line 33
    .line 34
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 35
    .line 36
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v1, v3, v2, v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$BoostFeatureCell;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :pswitch_1
    new-instance v6, Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 51
    .line 52
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/2addr v10, v9

    .line 61
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 62
    .line 63
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$500(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    add-int/2addr v5, v9

    .line 72
    invoke-virtual {v6, v10, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Lorg/telegram/ui/Components/LoginOrView;

    .line 79
    .line 80
    invoke-direct {v5, v2}, Lorg/telegram/ui/Components/LoginOrView;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    new-instance v9, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    .line 84
    .line 85
    invoke-direct {v9, v2}, Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v10, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 89
    .line 90
    invoke-static {v10}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_0

    .line 95
    .line 96
    sget v10, Lorg/telegram/messenger/R$string;->BoostingStoriesByGiftingGroup2:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    sget v10, Lorg/telegram/messenger/R$string;->BoostingStoriesByGiftingChannel2:I

    .line 100
    .line 101
    :goto_0
    invoke-static {v10}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    sget v12, Lorg/telegram/messenger/R$string;->BoostingStoriesByGiftingLink:I

    .line 112
    .line 113
    invoke-static {v12}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-direct {v11, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$1;

    .line 121
    .line 122
    invoke-direct {v12, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$1;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    const/16 v14, 0x21

    .line 130
    .line 131
    invoke-virtual {v11, v12, v8, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 132
    .line 133
    .line 134
    new-instance v12, Landroid/text/SpannableString;

    .line 135
    .line 136
    const-string v13, ">"

    .line 137
    .line 138
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v15, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 142
    .line 143
    invoke-virtual {v15}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const/high16 p1, 0x41900000    # 18.0f

    .line 152
    .line 153
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    .line 154
    .line 155
    invoke-virtual {v15, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    .line 164
    .line 165
    const/16 v16, 0x2

    .line 166
    .line 167
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageLinkIn:I

    .line 168
    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 172
    .line 173
    invoke-direct {v15, v3, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 177
    .line 178
    .line 179
    new-instance v7, Lorg/telegram/ui/Components/ColoredImageSpan;

    .line 180
    .line 181
    invoke-direct {v7, v4}, Lorg/telegram/ui/Components/ColoredImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    .line 185
    .line 186
    .line 187
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setSize(I)V

    .line 192
    .line 193
    .line 194
    const/high16 v3, 0x41300000    # 11.0f

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setWidth(I)V

    .line 201
    .line 202
    .line 203
    const/high16 v3, 0x40a00000    # 5.0f

    .line 204
    .line 205
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    neg-int v3, v3

    .line 210
    int-to-float v3, v3

    .line 211
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTranslateX(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-virtual {v12, v7, v8, v3, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v11, v12}, Lorg/telegram/messenger/AndroidUtilities;->replaceCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 226
    .line 227
    aput-object v10, v1, v8

    .line 228
    .line 229
    const-string v4, " "

    .line 230
    .line 231
    aput-object v4, v1, v17

    .line 232
    .line 233
    aput-object v3, v1, v16

    .line 234
    .line 235
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x41600000    # 14.0f

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v9, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x40400000    # 3.0f

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v1, v1

    .line 255
    const/high16 v3, 0x3f800000    # 1.0f

    .line 256
    .line 257
    invoke-virtual {v9, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 261
    .line 262
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v1, v1, Lorg/telegram/ui/Stories/DarkThemeResourceProvider;

    .line 267
    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText:I

    .line 271
    .line 272
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 273
    .line 274
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    .line 284
    .line 285
    :goto_1
    const/4 v3, 0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_1
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 288
    .line 289
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 290
    .line 291
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v1, v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :goto_2
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Lorg/telegram/ui/Components/Premium/c;

    .line 307
    .line 308
    invoke-direct {v1, v0, v8}, Lorg/telegram/ui/Components/Premium/c;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lorg/telegram/ui/Components/Premium/e;

    .line 315
    .line 316
    const/4 v3, 0x2

    .line 317
    invoke-direct {v1, v9, v3}, Lorg/telegram/ui/Components/Premium/e;-><init>(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 324
    .line 325
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_2

    .line 330
    .line 331
    new-instance v1, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 332
    .line 333
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 334
    .line 335
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 340
    .line 341
    .line 342
    sget v3, Lorg/telegram/messenger/R$string;->Copy:I

    .line 343
    .line 344
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v3, v8}, Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;->setText(Ljava/lang/CharSequence;Z)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lorg/telegram/ui/Components/Premium/c;

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    invoke-direct {v3, v0, v4}, Lorg/telegram/ui/Components/Premium/c;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Landroid/widget/LinearLayout;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 363
    .line 364
    .line 365
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 366
    .line 367
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->boostMiniBtn:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 368
    .line 369
    const/16 v16, 0x4

    .line 370
    .line 371
    const/16 v17, 0x0

    .line 372
    .line 373
    const/4 v10, -0x1

    .line 374
    const/16 v11, 0x2c

    .line 375
    .line 376
    const/high16 v12, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    const/16 v16, 0x0

    .line 389
    .line 390
    const/4 v14, 0x4

    .line 391
    invoke-static/range {v10 .. v17}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    .line 397
    .line 398
    const/high16 v14, 0x41400000    # 12.0f

    .line 399
    .line 400
    const/high16 v15, 0x41000000    # 8.0f

    .line 401
    .line 402
    const/high16 v12, 0x41400000    # 12.0f

    .line 403
    .line 404
    const/high16 v13, 0x41400000    # 12.0f

    .line 405
    .line 406
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 411
    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_2
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 415
    .line 416
    iget-object v1, v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->actionBtn:Landroid/widget/TextView;

    .line 417
    .line 418
    const/high16 v14, 0x41400000    # 12.0f

    .line 419
    .line 420
    const/high16 v15, 0x41000000    # 8.0f

    .line 421
    .line 422
    const/4 v10, -0x1

    .line 423
    const/16 v11, 0x30

    .line 424
    .line 425
    const/high16 v12, 0x41400000    # 12.0f

    .line 426
    .line 427
    const/high16 v13, 0x41400000    # 12.0f

    .line 428
    .line 429
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    .line 435
    .line 436
    :goto_3
    const/4 v14, 0x0

    .line 437
    const/4 v15, 0x0

    .line 438
    const/4 v10, -0x1

    .line 439
    const/16 v11, 0x30

    .line 440
    .line 441
    const/4 v12, 0x0

    .line 442
    const/high16 v13, -0x3f600000    # -5.0f

    .line 443
    .line 444
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    .line 450
    .line 451
    const/high16 v14, 0x41400000    # 12.0f

    .line 452
    .line 453
    const/high16 v15, 0x41880000    # 17.0f

    .line 454
    .line 455
    const/4 v11, -0x2

    .line 456
    const/high16 v12, 0x41400000    # 12.0f

    .line 457
    .line 458
    const/high16 v13, -0x3f400000    # -6.0f

    .line 459
    .line 460
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    move-object v1, v6

    .line 468
    goto/16 :goto_6

    .line 469
    .line 470
    :pswitch_2
    const/high16 p1, 0x41900000    # 18.0f

    .line 471
    .line 472
    new-instance v3, Landroid/widget/FrameLayout;

    .line 473
    .line 474
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 481
    .line 482
    .line 483
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 484
    .line 485
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1600(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    add-int/2addr v7, v4

    .line 494
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 495
    .line 496
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    add-int/2addr v5, v4

    .line 505
    invoke-virtual {v3, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-direct {v4, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 514
    .line 515
    iget-object v5, v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    .line 516
    .line 517
    if-nez v5, :cond_3

    .line 518
    .line 519
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-static {v2}, Lorg/telegram/messenger/ChatObject;->hasAdminRights(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_3

    .line 528
    .line 529
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 530
    .line 531
    new-instance v5, Lorg/telegram/ui/Components/Premium/d;

    .line 532
    .line 533
    invoke-direct {v5, v0, v8}, Lorg/telegram/ui/Components/Premium/d;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    iput-object v5, v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    .line 537
    .line 538
    :cond_3
    invoke-static/range {p1 .. p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    const/high16 v5, 0x41500000    # 13.0f

    .line 543
    .line 544
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 549
    .line 550
    iget-object v9, v9, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    .line 551
    .line 552
    if-nez v9, :cond_4

    .line 553
    .line 554
    const/high16 v9, 0x41900000    # 18.0f

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_4
    const/high16 v9, 0x42480000    # 50.0f

    .line 558
    .line 559
    :goto_4
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    invoke-virtual {v4, v2, v7, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 568
    .line 569
    .line 570
    const/high16 v2, 0x41800000    # 16.0f

    .line 571
    .line 572
    const/4 v5, 0x1

    .line 573
    invoke-virtual {v4, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    .line 575
    .line 576
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 577
    .line 578
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 582
    .line 583
    .line 584
    const/high16 v14, 0x41300000    # 11.0f

    .line 585
    .line 586
    const/4 v15, 0x0

    .line 587
    const/4 v9, -0x1

    .line 588
    const/high16 v10, -0x40000000    # -2.0f

    .line 589
    .line 590
    const/4 v11, 0x0

    .line 591
    const/high16 v12, 0x41300000    # 11.0f

    .line 592
    .line 593
    const/4 v13, 0x0

    .line 594
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    .line 600
    .line 601
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_graySection:I

    .line 606
    .line 607
    iget-object v7, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 608
    .line 609
    invoke-static {v7}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$1900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 610
    .line 611
    .line 612
    move-result-object v7

    .line 613
    invoke-static {v5, v7}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    sget v7, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 618
    .line 619
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 620
    .line 621
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    invoke-static {v7, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    const/16 v10, 0x4c

    .line 630
    .line 631
    invoke-static {v9, v10}, Lh0/a;->k(II)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    invoke-static {v2, v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 640
    .line 641
    .line 642
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 643
    .line 644
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 645
    .line 646
    invoke-static {v5}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2100(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    invoke-static {v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 655
    .line 656
    .line 657
    new-instance v2, Lorg/telegram/ui/Components/Premium/c;

    .line 658
    .line 659
    const/4 v5, 0x2

    .line 660
    invoke-direct {v2, v0, v5}, Lorg/telegram/ui/Components/Premium/c;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 667
    .line 668
    iget-object v2, v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->statisticClickRunnable:Ljava/lang/Runnable;

    .line 669
    .line 670
    if-eqz v2, :cond_5

    .line 671
    .line 672
    new-instance v2, Landroid/widget/ImageView;

    .line 673
    .line 674
    iget-object v5, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 675
    .line 676
    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 681
    .line 682
    .line 683
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 686
    .line 687
    .line 688
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    .line 689
    .line 690
    iget-object v9, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 691
    .line 692
    invoke-static {v9}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2200(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 697
    .line 698
    .line 699
    move-result v5

    .line 700
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 716
    .line 717
    .line 718
    move-result v6

    .line 719
    invoke-virtual {v2, v5, v9, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 720
    .line 721
    .line 722
    const/high16 v5, 0x41a00000    # 20.0f

    .line 723
    .line 724
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    iget-object v6, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 729
    .line 730
    invoke-static {v6}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2300(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 731
    .line 732
    .line 733
    move-result-object v6

    .line 734
    invoke-static {v7, v6}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    invoke-static {v6, v10}, Lh0/a;->k(II)I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    invoke-static {v5, v8, v6}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 747
    .line 748
    .line 749
    const/high16 v11, 0x41700000    # 15.0f

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const/16 v6, 0x28

    .line 753
    .line 754
    const/high16 v7, 0x42200000    # 40.0f

    .line 755
    .line 756
    const/16 v8, 0x15

    .line 757
    .line 758
    const/high16 v9, 0x41700000    # 15.0f

    .line 759
    .line 760
    const/4 v10, 0x0

    .line 761
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 766
    .line 767
    .line 768
    new-instance v5, Lorg/telegram/ui/Components/Premium/c;

    .line 769
    .line 770
    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/Components/Premium/c;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 774
    .line 775
    .line 776
    :cond_5
    iget-object v1, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 777
    .line 778
    invoke-static {v1}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2400(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 783
    .line 784
    .line 785
    const/16 v1, 0x11

    .line 786
    .line 787
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 788
    .line 789
    .line 790
    move-object v1, v3

    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :pswitch_3
    new-instance v1, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$3;

    .line 794
    .line 795
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 796
    .line 797
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$3;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;Landroid/content/Context;)V

    .line 802
    .line 803
    .line 804
    goto :goto_6

    .line 805
    :pswitch_4
    new-instance v1, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 812
    .line 813
    iget v2, v2, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->type:I

    .line 814
    .line 815
    const/4 v3, 0x2

    .line 816
    if-ne v2, v3, :cond_6

    .line 817
    .line 818
    const/16 v2, 0x16

    .line 819
    .line 820
    goto :goto_5

    .line 821
    :cond_6
    const/16 v2, 0x15

    .line 822
    .line 823
    :goto_5
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x1

    .line 827
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIgnoreHeightCheck(Z)V

    .line 831
    .line 832
    .line 833
    const/16 v2, 0xa

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 836
    .line 837
    .line 838
    goto :goto_6

    .line 839
    :pswitch_5
    new-instance v1, Lorg/telegram/ui/Cells/GroupCreateUserCell;

    .line 840
    .line 841
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 842
    .line 843
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2800(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    const/4 v3, 0x1

    .line 848
    const/4 v4, 0x0

    .line 849
    const/4 v5, 0x0

    .line 850
    const/4 v6, 0x0

    .line 851
    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Cells/GroupCreateUserCell;-><init>(Landroid/content/Context;IIZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 852
    .line 853
    .line 854
    iget-object v2, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 855
    .line 856
    invoke-static {v2}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2900(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    iget-object v3, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 861
    .line 862
    invoke-static {v3}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$3000(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    invoke-virtual {v1, v2, v8, v3, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 867
    .line 868
    .line 869
    goto :goto_6

    .line 870
    :pswitch_6
    new-instance v1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 871
    .line 872
    invoke-direct {v1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 880
    .line 881
    .line 882
    goto :goto_6

    .line 883
    :pswitch_7
    new-instance v1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 884
    .line 885
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 886
    .line 887
    iget-object v4, v0, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;->this$0:Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;

    .line 888
    .line 889
    invoke-static {v4}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;->access$2700(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-static {v3, v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    const/16 v4, 0xc

    .line 898
    .line 899
    invoke-direct {v1, v2, v4, v3}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 900
    .line 901
    .line 902
    goto :goto_6

    .line 903
    :pswitch_8
    new-instance v1, Lorg/telegram/ui/Cells/AdminedChannelCell;

    .line 904
    .line 905
    new-instance v3, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$2;

    .line 906
    .line 907
    invoke-direct {v3, v0}, Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5$2;-><init>(Lorg/telegram/ui/Components/Premium/LimitReachedBottomSheet$5;)V

    .line 908
    .line 909
    .line 910
    const/16 v4, 0x9

    .line 911
    .line 912
    const/4 v5, 0x1

    .line 913
    invoke-direct {v1, v2, v3, v5, v4}, Lorg/telegram/ui/Cells/AdminedChannelCell;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;ZI)V

    .line 914
    .line 915
    .line 916
    :goto_6
    const/4 v2, -0x1

    .line 917
    const/4 v3, -0x2

    .line 918
    invoke-static {v1, v1, v2, v3}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    return-object v1

    .line 923
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
