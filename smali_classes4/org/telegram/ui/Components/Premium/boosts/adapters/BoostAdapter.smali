.class public Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;
.super Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;
    }
.end annotation


# instance fields
.field private afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

.field private chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

.field private chatsParticipantsCount:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

.field private headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;",
            ">;"
        }
    .end annotation
.end field

.field private recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field private sliderCallback:Lorg/telegram/ui/Components/SlideChooseView$Callback;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 19
    .line 20
    new-instance p1, Llg/v1;

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-direct {p1, p0, v0}, Llg/v1;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/Premium/boosts/BoostRepository;->loadParticipantsCount(Lorg/telegram/messenger/Utilities$Callback;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->lambda$new$0(Ljava/util/HashMap;)V

    return-void
.end method

.method private getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I
    .locals 3

    .line 1
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->participants_count:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->participants_count:I

    .line 50
    .line 51
    return p1
.end method

.method private synthetic lambda$new$0(Ljava/util/HashMap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatsParticipantsCount:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 8
    .line 9
    iget p1, p1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 10
    .line 11
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
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xc

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    if-eq p1, v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method public notifyAdditionalPrizeItem(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 17
    .line 18
    iget v2, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 19
    .line 20
    const/16 v3, 0xf

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    iget v1, v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 25
    .line 26
    sget v2, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;->TYPE_ADDITION_PRIZE:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method

.method public notifyAllVisibleTextDividers()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 17
    .line 18
    iget v1, v1, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->viewType:I

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_6

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_5

    .line 23
    .line 24
    const/4 v1, 0x7

    .line 25
    if-eq v0, v1, :cond_4

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;

    .line 35
    .line 36
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    move-object v1, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 47
    .line 48
    iget-wide v3, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 49
    .line 50
    iget-boolean v5, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 51
    .line 52
    iget-boolean v6, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;->setOption(Lorg/telegram/tgnet/tl/TL_stars$TL_starsGiveawayOption;IJZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_1
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 59
    .line 60
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;

    .line 61
    .line 62
    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->setCount(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;->setAfterTextChangedListener(Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 74
    .line 75
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;

    .line 76
    .line 77
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 78
    .line 79
    iget-boolean v1, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 80
    .line 81
    iget-boolean v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 82
    .line 83
    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;->setData(Ljava/lang/CharSequence;ZZI)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 90
    .line 91
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;

    .line 92
    .line 93
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;->setGiveaway(Lorg/telegram/tgnet/tl/TL_stories$PrepaidGiveaway;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 102
    .line 103
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    .line 104
    .line 105
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->updateCounter(ZI)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 118
    .line 119
    move-object v0, p1

    .line 120
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;

    .line 121
    .line 122
    iget-object v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->object:Ljava/lang/Object;

    .line 123
    .line 124
    iget v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 125
    .line 126
    iget v3, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue2:I

    .line 127
    .line 128
    iget-wide v4, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 129
    .line 130
    iget-object v6, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iget-boolean v7, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 133
    .line 134
    iget-boolean v8, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 135
    .line 136
    invoke-virtual/range {v0 .. v8}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;->setDuration(Ljava/lang/Object;IIJLjava/lang/CharSequence;ZZ)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    check-cast v0, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;

    .line 144
    .line 145
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 146
    .line 147
    iget-boolean v2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 148
    .line 149
    iget-boolean v3, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 150
    .line 151
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v4, p1

    .line 154
    check-cast v4, Ljava/util/List;

    .line 155
    .line 156
    iget-object v5, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 157
    .line 158
    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;->setType(IZZLjava/util/List;Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;

    .line 165
    .line 166
    iget-wide v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->longValue:J

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;->setDate(J)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 173
    .line 174
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 175
    .line 176
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 181
    .line 182
    if-eqz v1, :cond_1

    .line 183
    .line 184
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 185
    .line 186
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->chat_id:J

    .line 191
    .line 192
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 201
    .line 202
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 203
    .line 204
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_1
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 213
    .line 214
    if-eqz v1, :cond_3

    .line 215
    .line 216
    sget v1, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    .line 217
    .line 218
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 223
    .line 224
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 233
    .line 234
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 235
    .line 236
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->chat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 245
    .line 246
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 247
    .line 248
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {p1, v0, v1, p2, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChat(Lorg/telegram/tgnet/TLRPC$Chat;IZI)V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_2
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setChatDeleteListener(Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 264
    .line 265
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    .line 266
    .line 267
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 273
    .line 274
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;->setBackground(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 279
    .line 280
    check-cast p1, Lorg/telegram/ui/Cells/HeaderCell;

    .line 281
    .line 282
    iget-object p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->text:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 289
    .line 290
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;

    .line 291
    .line 292
    iget-object v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->values:Ljava/util/List;

    .line 293
    .line 294
    iget p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 295
    .line 296
    invoke-virtual {p1, v0, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;->setValues(Ljava/util/List;I)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->sliderCallback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;->setCallBack(Lorg/telegram/ui/Components/SlideChooseView$Callback;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 306
    .line 307
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;

    .line 308
    .line 309
    iget v0, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->subType:I

    .line 310
    .line 311
    iget v1, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->intValue:I

    .line 312
    .line 313
    iget-object v2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->user:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    .line 316
    .line 317
    iget-boolean p2, p2, Lorg/telegram/ui/Components/ListView/AdapterWithDiffUtils$Item;->selectable:Z

    .line 318
    .line 319
    invoke-virtual {p1, v0, v1, v2, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;->setType(IILorg/telegram/tgnet/TLRPC$User;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_8
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 324
    .line 325
    check-cast p1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 326
    .line 327
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 328
    .line 329
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setBoostViaGifsText(Lorg/telegram/tgnet/TLRPC$Chat;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 335
    .line 336
    iget-boolean p2, p2, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;->boolValue:Z

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setStars(Z)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    nop

    .line 343
    :pswitch_data_0
    .packed-switch 0x9
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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 9
    .line 10
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 11
    .line 12
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;

    .line 18
    .line 19
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 20
    .line 21
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 22
    .line 23
    .line 24
    sget p2, Lorg/telegram/messenger/R$string;->NotifyMoreOptions:I

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, p2, v1, v1, v0}, Lorg/telegram/ui/Stars/StarsIntroActivity$ExpandView;->set(Ljava/lang/String;ZZZ)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :pswitch_1
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;

    .line 38
    .line 39
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 40
    .line 41
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/StarGiveawayOptionCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 49
    .line 50
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :pswitch_3
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;

    .line 56
    .line 57
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SwitcherCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0x32

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/TextCheckCell;->setHeight(I)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;

    .line 70
    .line 71
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeSingleCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    .line 79
    .line 80
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 81
    .line 82
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 83
    .line 84
    .line 85
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;

    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 101
    .line 102
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/DurationCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;

    .line 108
    .line 109
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 110
    .line 111
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ParticipantsTypeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;

    .line 116
    .line 117
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 118
    .line 119
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/DateEndCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 124
    .line 125
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 126
    .line 127
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_a
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/AddChannelCell;

    .line 132
    .line 133
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 134
    .line 135
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/AddChannelCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_b
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;

    .line 140
    .line 141
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 142
    .line 143
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/TextInfoCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_c
    new-instance v0, Lorg/telegram/ui/Cells/HeaderCell;

    .line 148
    .line 149
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlueHeader:I

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    iget-object v7, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 153
    .line 154
    const/16 v3, 0x15

    .line 155
    .line 156
    const/16 v4, 0xf

    .line 157
    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;IIIIZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 160
    .line 161
    .line 162
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    .line 163
    .line 164
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Cells/HeaderCell;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    move-object p1, v0

    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;

    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 178
    .line 179
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/SliderCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :pswitch_e
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 184
    .line 185
    sget p2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 186
    .line 187
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 188
    .line 189
    invoke-static {p2, v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    const/16 v0, 0xc

    .line 194
    .line 195
    invoke-direct {p1, v1, v0, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :pswitch_f
    new-instance p1, Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :pswitch_10
    new-instance p1, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;

    .line 206
    .line 207
    iget-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 208
    .line 209
    invoke-direct {p1, v1, p2}, Lorg/telegram/ui/Components/Premium/boosts/cells/BoostTypeCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 210
    .line 211
    .line 212
    :goto_0
    const/4 p2, -0x1

    .line 213
    const/4 v0, -0x2

    .line 214
    invoke-static {p1, p1, p2, v0}, Lorg/telegram/ui/y2;->l(Landroid/view/View;Landroid/view/View;II)Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public setItems(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/util/List;Lorg/telegram/ui/Components/RecyclerListView;Lorg/telegram/ui/Components/SlideChooseView$Callback;Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            "Ljava/util/List<",
            "Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter$Item;",
            ">;",
            "Lorg/telegram/ui/Components/RecyclerListView;",
            "Lorg/telegram/ui/Components/SlideChooseView$Callback;",
            "Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;",
            "Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->currentChat:Lorg/telegram/tgnet/TLRPC$Chat;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 6
    .line 7
    iput-object p4, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->sliderCallback:Lorg/telegram/ui/Components/SlideChooseView$Callback;

    .line 8
    .line 9
    iput-object p5, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->chatDeleteListener:Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell$ChatDeleteListener;

    .line 10
    .line 11
    iput-object p6, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->afterTextChangedListener:Lorg/telegram/ui/Components/Premium/boosts/cells/EnterPrizeCell$AfterTextChangedListener;

    .line 12
    .line 13
    return-void
.end method

.method public setPausedStars(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->headerCell:Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/HeaderCell;->setPaused(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public updateBoostCounter(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->recyclerListView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v2, v3, p1}, Lorg/telegram/ui/Components/Premium/boosts/cells/SubtitleWithCounterCell;->updateCounter(ZI)V

    .line 25
    .line 26
    .line 27
    :cond_0
    instance-of v2, v1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v1, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->getChat()Lorg/telegram/tgnet/TLRPC$Chat;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->getParticipantsCount(Lorg/telegram/tgnet/TLRPC$Chat;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, p1, v2}, Lorg/telegram/ui/Components/Premium/boosts/cells/ChatCell;->setCounter(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/adapters/BoostAdapter;->items:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    sub-int/2addr p1, v0

    .line 61
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemRangeChanged(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
