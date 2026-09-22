.class public Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Page"
.end annotation


# instance fields
.field private final bot_id:J

.field private final currentAccount:I

.field private final listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

.field private final loadMore:Ljava/lang/Runnable;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field final synthetic this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

.field private final type:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Landroid/content/Context;JIIILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput p5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->type:I

    .line 9
    .line 10
    move/from16 v3, p6

    .line 11
    .line 12
    iput v3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->currentAccount:I

    .line 13
    .line 14
    iput-wide p3, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->bot_id:J

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    iput-object v9, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->loadMore:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 23
    .line 24
    new-instance v6, Lorg/telegram/ui/i0;

    .line 25
    .line 26
    const/4 p3, 0x7

    .line 27
    invoke-direct {v6, p0, p3}, Lorg/telegram/ui/i0;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lorg/telegram/ui/j0;

    .line 31
    .line 32
    invoke-direct {v7, p0, p3}, Lorg/telegram/ui/j0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    move-object v2, p2

    .line 38
    move/from16 v4, p7

    .line 39
    .line 40
    invoke-direct/range {v1 .. v9}, Lorg/telegram/ui/Components/UniversalRecyclerView;-><init>(Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/messenger/Utilities$Callback5;Lorg/telegram/messenger/Utilities$Callback5Return;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    const/high16 p3, -0x40800000    # -1.0f

    .line 47
    .line 48
    invoke-static {p2, p3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$1;

    .line 56
    .line 57
    invoke-direct {p2, p0, p1, v0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page$1;-><init>(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method

.method public static synthetic access$900(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 1
    iget p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->type:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x7

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$700(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;->asTransaction(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Z)Lorg/telegram/ui/Components/UItem;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$1000(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    if-ne p2, v1, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 85
    .line 86
    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$600(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_1
    if-ge v0, v3, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    check-cast v4, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 103
    .line 104
    invoke-static {v4, v1}, Lorg/telegram/ui/Stars/StarsIntroActivity$StarsTransactionView$Factory;->asTransaction(Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Z)Lorg/telegram/ui/Components/UItem;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 113
    .line 114
    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$1100(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/UItem;->asFlicker(II)Lorg/telegram/ui/Components/UItem;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 7

    .line 1
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p3, p2, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 12
    .line 13
    invoke-static {p2}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$1200(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget v4, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->currentAccount:I

    .line 18
    .line 19
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    .line 23
    .line 24
    iget-object v6, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Stars/StarsIntroActivity;->showTransactionSheet(Landroid/content/Context;ZJILorg/telegram/tgnet/tl/TL_stars$StarsTransaction;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/ActionBar/BottomSheet;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    instance-of p2, p2, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->currentAccount:I

    .line 40
    .line 41
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Lorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->this$1:Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;->access$1200(Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iget-object v5, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/ChannelMonetizationLayout;->showTransactionSheet(Landroid/content/Context;ILorg/telegram/tgnet/tl/TL_stats$BroadcastRevenueTransaction;JLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method


# virtual methods
.method public checkMore()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->canScrollVertically(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->isLoadingVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->loadMore:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public isLoadingVisible()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ChannelMonetizationLayout$ChannelTransactionsView$Page;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
