.class public Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;
.super Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;
    }
.end annotation


# instance fields
.field private final activeAuctionCells:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;",
            ">;"
        }
    .end annotation
.end field

.field private activeAuctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;"
        }
    .end annotation
.end field

.field private adapter:Lorg/telegram/ui/Components/UniversalAdapter;

.field private final headerItem:Lorg/telegram/ui/Components/UItem;

.field private isOpenAnimationEnd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    sget-object v7, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;->SLIDING:Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v8, p2

    .line 11
    invoke-direct/range {v0 .. v8}, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;ZZZZLorg/telegram/ui/Components/BottomSheetWithRecyclerListView$ActionBarType;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroid/util/LongSparseArray;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctionCells:Landroid/util/LongSparseArray;

    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctions:Ljava/util/List;

    .line 27
    .line 28
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 38
    .line 39
    invoke-static {v2}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, p0}, Lorg/telegram/messenger/GiftAuctionController;->subscribeToActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-boolean v2, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->ignoreTouchActionBar:Z

    .line 48
    .line 49
    const/high16 v3, 0x41400000    # 12.0f

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->headerMoveTop:I

    .line 56
    .line 57
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->fixNavigationBar()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    invoke-direct {v6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Landroid/view/View;->setClickable(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v7, -0x1

    .line 79
    invoke-static {v7, v6}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    .line 84
    .line 85
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 86
    .line 87
    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 88
    .line 89
    const/high16 v5, 0x41100000    # 9.0f

    .line 90
    .line 91
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget v9, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->backgroundPaddingLeft:I

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v3, v4, v8, v9, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 105
    .line 106
    const/4 v4, 0x2

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setOverScrollMode(I)V

    .line 108
    .line 109
    .line 110
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 116
    .line 117
    invoke-static {v3}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Lorg/telegram/messenger/GiftAuctionController;->getActiveAuctions()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :goto_0
    if-ge v2, v9, :cond_0

    .line 130
    .line 131
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    add-int/lit8 v10, v2, 0x1

    .line 136
    .line 137
    move-object v5, v3

    .line 138
    check-cast v5, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 139
    .line 140
    new-instance v11, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;

    .line 141
    .line 142
    invoke-direct {v11, p1, p2, v5}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->access$000(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    new-instance v0, Lkg/b;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    move-object v2, p0

    .line 153
    move-object v3, p1

    .line 154
    move-object v4, p2

    .line 155
    invoke-direct/range {v0 .. v5}, Lkg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v0

    .line 159
    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    const/4 v1, -0x2

    .line 163
    invoke-static {v7, v1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctionCells:Landroid/util/LongSparseArray;

    .line 171
    .line 172
    iget-wide v2, v5, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3, v11}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    move v2, v10

    .line 178
    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0, v8}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->onActiveAuctionsUpdate(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method private fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0
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
    iget-object p2, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->headerItem:Lorg/telegram/ui/Components/UItem;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p4, Lorg/telegram/ui/Gifts/AuctionBidSheet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, p1, p2, v0, p3}, Lorg/telegram/ui/Gifts/AuctionBidSheet;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Gifts/AuctionBidSheet$Params;Lorg/telegram/messenger/GiftAuctionController$Auction;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic p(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method

.method public static synthetic q(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->lambda$new$0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/GiftAuctionController$Auction;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public createAdapter(Lorg/telegram/ui/Components/RecyclerListView;)Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
    .locals 8

    .line 1
    new-instance v0, Lorg/telegram/ui/Components/UniversalAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 10
    .line 11
    new-instance v6, Laf/b;

    .line 12
    .line 13
    const/16 p1, 0x14

    .line 14
    .line 15
    invoke-direct {v6, p0, p1}, Laf/b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/UniversalAdapter;-><init>(Lorg/telegram/ui/Components/RecyclerListView;Landroid/content/Context;IIZLorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->setApplyBackground(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    .line 32
    .line 33
    return-object p1
.end method

.method public dismiss()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/GiftAuctionController;->unsubscribeFromActiveAuctionsUpdates(Lorg/telegram/messenger/GiftAuctionController$OnActiveAuctionsUpdateListeners;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->Gift2ActiveAuctionsActiveAuctionsTitle:I

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v0, v2, v3

    .line 22
    .line 23
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public onActiveAuctionsUpdate(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/GiftAuctionController$Auction;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctions:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/BottomSheetWithRecyclerListView;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->getTitle()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/telegram/messenger/GiftAuctionController$Auction;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->auctionStateActive:Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;->next_round_at:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->activeAuctionCells:Landroid/util/LongSparseArray;

    .line 43
    .line 44
    iget-wide v4, v0, Lorg/telegram/messenger/GiftAuctionController$Auction;->giftId:J

    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->isOpenAnimationEnd:Z

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->updateStatus(Z)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheet;->currentAccount:I

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v1, v3

    .line 70
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    iget-boolean v3, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->isOpenAnimationEnd:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->access$100(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;JZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;->access$200(Lorg/telegram/ui/Gifts/ActiveAuctionsSheet$ActiveAuctionCell;)Lorg/telegram/messenger/utils/CountdownTimer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/utils/CountdownTimer;->start(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public onOpenAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->onOpenAnimationEnd()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Gifts/ActiveAuctionsSheet;->isOpenAnimationEnd:Z

    .line 6
    .line 7
    return-void
.end method
