.class public final Lorg/telegram/ui/Cells/StickerSetCell$Factory;
.super Lorg/telegram/ui/Components/UItem$UItemFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/StickerSetCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/ui/Components/UItem$UItemFactory<",
        "Lorg/telegram/ui/Cells/StickerSetCell;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/Cells/StickerSetCell$Factory;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem$UItemFactory;->setup(Lorg/telegram/ui/Components/UItem$UItemFactory;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/UItem$UItemFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;->lambda$createView$0(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$createView$0(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->itemTouchHelper:Ln4/h0;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Ln4/h0;->startDrag(Landroidx/recyclerview/widget/q;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static of(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    .line 1
    const-class v0, Lorg/telegram/ui/Cells/StickerSetCell$Factory;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->ofFactory(Ljava/lang/Class;)Lorg/telegram/ui/Components/UItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p0, v0, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public attachedView(Lorg/telegram/ui/Components/RecyclerListView;Landroid/view/View;Lorg/telegram/ui/Components/UItem;)V
    .locals 1

    .line 1
    check-cast p2, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 2
    .line 3
    iget-boolean p3, p3, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, p3, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 7
    .line 8
    .line 9
    instance-of p3, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p1, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bindView(Landroid/view/View;Lorg/telegram/ui/Components/UItem;ZLorg/telegram/ui/Components/UniversalAdapter;Lorg/telegram/ui/Components/UniversalRecyclerView;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 2
    .line 3
    iget-object v0, p2, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p3}, Lorg/telegram/ui/Cells/StickerSetCell;->setStickersSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p2, Lorg/telegram/ui/Components/UItem;->checked:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, p3, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Lorg/telegram/ui/Components/UniversalRecyclerView;->isReorderAllowed()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p5, 0x1

    .line 21
    invoke-virtual {p1, p3, p5}, Lorg/telegram/ui/Cells/StickerSetCell;->setReorderable(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p2, Lorg/telegram/ui/Components/UItem;->clickCallback:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Cells/StickerSetCell;->setOnOptionsClick(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p1, Lorg/telegram/ui/Cells/StickerSetCell;->addButtonView:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lorg/telegram/ui/Cells/StickerSetCell;->removeButtonView:Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lorg/telegram/ui/Cells/StickerSetCell;->premiumButtonView:Lorg/telegram/ui/Components/Premium/PremiumButtonView;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/Components/UItem;->clickCallback2:Landroid/view/View$OnClickListener;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->emojis:Z

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    iget p2, p4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 61
    .line 62
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 67
    .line 68
    iget-wide v2, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 69
    .line 70
    invoke-virtual {p2, v2, v3}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget p3, p4, Lorg/telegram/ui/Components/UniversalAdapter;->currentAccount:I

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    xor-int/lit8 p4, p3, 0x1

    .line 85
    .line 86
    if-nez p3, :cond_2

    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    :goto_0
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ge p3, v2, :cond_1

    .line 96
    .line 97
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p4, 0x0

    .line 116
    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    iget-object p2, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 121
    .line 122
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->official:Z

    .line 123
    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    const/4 p5, 0x2

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz p2, :cond_4

    .line 129
    .line 130
    const/4 p5, 0x4

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 p5, 0x3

    .line 133
    :cond_5
    :goto_2
    invoke-virtual {p1, p5, v1}, Lorg/telegram/ui/Cells/StickerSetCell;->updateButtonState(IZ)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/Cells/StickerSetCell$Factory;->createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/StickerSetCell;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Lorg/telegram/ui/Components/RecyclerListView;IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)Lorg/telegram/ui/Cells/StickerSetCell;
    .locals 0

    .line 2
    new-instance p3, Lorg/telegram/ui/Cells/StickerSetCell;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, Lorg/telegram/ui/Cells/StickerSetCell;-><init>(Landroid/content/Context;I)V

    .line 3
    instance-of p1, p2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_0

    .line 4
    check-cast p2, Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 5
    new-instance p1, Lorg/telegram/ui/Cells/s0;

    invoke-direct {p1, p2, p3}, Lorg/telegram/ui/Cells/s0;-><init>(Lorg/telegram/ui/Components/UniversalRecyclerView;Lorg/telegram/ui/Cells/StickerSetCell;)V

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Cells/StickerSetCell;->setOnReorderButtonTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-object p3
.end method
