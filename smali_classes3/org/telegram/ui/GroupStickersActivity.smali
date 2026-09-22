.class public Lorg/telegram/ui/GroupStickersActivity;
.super Lorg/telegram/ui/ActionBar/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;,
        Lorg/telegram/ui/GroupStickersActivity$ListAdapter;,
        Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;
    }
.end annotation


# instance fields
.field private addEmojiCell:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

.field private addEmojiPackHintRow:I

.field private addEmojiPackRow:I

.field private addEmojiPackTitleRow:I

.field private final chatId:J

.field private currentEmojiPackRow:I

.field private emptyFrameView:Landroid/widget/FrameLayout;

.field private emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

.field private headerRow:I

.field private info:Lorg/telegram/tgnet/TLRPC$ChatFull;

.field private infoRow:I

.field private isEmoji:Z

.field private layoutManager:Landroidx/recyclerview/widget/f;

.field private listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

.field private listView:Lorg/telegram/ui/Components/RecyclerListView;

.field private loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

.field private removeStickerSet:Z

.field private rowCount:I

.field private searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

.field private searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private searching:Z

.field private selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

.field private selectedStickerSetIndex:I

.field private stickersEndRow:I

.field private stickersStartRow:I


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 3
    iput-wide p1, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 6
    iput-wide p1, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    .line 7
    iput-boolean p3, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    return-void
.end method

.method public static synthetic access$000(Lorg/telegram/ui/GroupStickersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/telegram/ui/GroupStickersActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/telegram/ui/GroupStickersActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateSelectedStickerSetIndex()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->updateCurrentPackVisibility(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/ActionBar/ActionBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/StickerEmptyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1800(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSetType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1900(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2200(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->infoRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackHintRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2600(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackTitleRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2700(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiCell:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2702(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;)Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiCell:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2800(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2900(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->headerRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/GroupStickersActivity$ListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3100(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->selectSetAfterSearch(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/ui/Components/RecyclerListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lorg/telegram/ui/GroupStickersActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lorg/telegram/ui/GroupStickersActivity;)Landroidx/recyclerview/widget/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lorg/telegram/ui/GroupStickersActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lorg/telegram/ui/GroupStickersActivity;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$802(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$902(Lorg/telegram/ui/GroupStickersActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->lambda$saveStickerSet$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/GroupStickersActivity;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity;->lambda$createView$0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic e(Lorg/telegram/ui/GroupStickersActivity;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->lambda$saveStickerSet$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 13
    .line 14
    return-object p1
.end method

.method private getStickerSetType()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private synthetic lambda$createView$0(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$3500(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le p2, v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$3600(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$3500(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr p2, v3

    .line 50
    sub-int/2addr p2, v2

    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, v1}, Lorg/telegram/ui/GroupStickersActivity;->onStickerSetClicked(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 62
    .line 63
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$3500(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq p2, v0, :cond_4

    .line 72
    .line 73
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 80
    .line 81
    invoke-static {v0}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;->access$3500(Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 90
    .line 91
    invoke-direct {p0, p1, p2, v2}, Lorg/telegram/ui/GroupStickersActivity;->onStickerSetClicked(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 96
    .line 97
    if-lt p2, v0, :cond_3

    .line 98
    .line 99
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    .line 100
    .line 101
    if-ge p2, v0, :cond_3

    .line 102
    .line 103
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 104
    .line 105
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSetType()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v3, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 118
    .line 119
    sub-int v3, p2, v3

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 126
    .line 127
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 128
    .line 129
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/StickerSetCell;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-direct {p0, p1, v0, v1}, Lorg/telegram/ui/GroupStickersActivity;->onStickerSetClicked(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget p1, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 137
    .line 138
    if-ne p2, p1, :cond_4

    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 141
    .line 142
    invoke-direct {p0, v2, p1, v1}, Lorg/telegram/ui/GroupStickersActivity;->onStickerSetClicked(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_0
    return-void
.end method

.method private synthetic lambda$saveStickerSet$1(Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/telegram/messenger/MediaDataController;->putGroupStickerSet(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateSelectedStickerSetIndex()V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 43
    .line 44
    or-int/lit16 v1, v1, 0x400

    .line 45
    .line 46
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 50
    .line 51
    and-int/lit16 v1, v1, -0x401

    .line 52
    .line 53
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags2:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 57
    .line 58
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0x100

    .line 65
    .line 66
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 70
    .line 71
    and-int/lit16 v1, v1, -0x101

    .line 72
    .line 73
    iput v1, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->flags:I

    .line 74
    .line 75
    :goto_1
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lorg/telegram/messenger/MessagesStorage;->updateChatInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;Z)V

    .line 84
    .line 85
    .line 86
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 87
    .line 88
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 93
    .line 94
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x4

    .line 101
    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v2, v4, v0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object v3, v4, v2

    .line 107
    .line 108
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    aput-object v3, v4, v5

    .line 112
    .line 113
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    const/4 v6, 0x3

    .line 116
    aput-object v3, v4, v6

    .line 117
    .line 118
    invoke-virtual {p1, v1, v4}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 122
    .line 123
    invoke-static {p1}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    .line 128
    .line 129
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 130
    .line 131
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 132
    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-boolean v4, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 138
    .line 139
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v3, v5, v0

    .line 146
    .line 147
    aput-object v4, v5, v2

    .line 148
    .line 149
    invoke-virtual {p1, v1, v5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    sget v3, Lorg/telegram/messenger/R$string;->ErrorOccurred:I

    .line 172
    .line 173
    const-string v4, "\n"

    .line 174
    .line 175
    invoke-static {v3, v4, v2}, Lorg/telegram/messenger/p9;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 192
    .line 193
    .line 194
    :cond_5
    return-void
.end method

.method private synthetic lambda$saveStickerSet$2(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 1
    new-instance p1, Lorg/telegram/ui/ve;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, p0, p2, v0}, Lorg/telegram/ui/ve;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onStickerSetClicked(ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;

    .line 5
    .line 6
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetShortName;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, p2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 10
    .line 11
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->short_name:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v6, v0

    .line 18
    :goto_0
    new-instance v3, Lorg/telegram/ui/Components/StickersAlert;

    .line 19
    .line 20
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object v7, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v7, v0

    .line 29
    :goto_1
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v5, p0

    .line 32
    invoke-direct/range {v3 .. v9}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Z)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lorg/telegram/ui/GroupStickersActivity$4;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/GroupStickersActivity$4;-><init>(Lorg/telegram/ui/GroupStickersActivity;ZLorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p3}, Lorg/telegram/ui/Components/StickersAlert;->setCustomButtonDelegate(Lorg/telegram/ui/Components/StickersAlert$StickersAlertCustomButtonDelegate;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private saveStickerSet()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 16
    .line 17
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 18
    .line 19
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setEmojiStickers;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setEmojiStickers;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 55
    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setEmojiStickers;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 67
    .line 68
    iget-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    .line 73
    .line 74
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setEmojiStickers;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 81
    .line 82
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setEmojiStickers;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 86
    .line 87
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 88
    .line 89
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 90
    .line 91
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 92
    .line 93
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 94
    .line 95
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 96
    .line 97
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;

    .line 101
    .line 102
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-wide v2, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputChannel(J)Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->channel:Lorg/telegram/tgnet/TLRPC$InputChannel;

    .line 118
    .line 119
    iget-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;

    .line 124
    .line 125
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetEmpty;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 132
    .line 133
    invoke-static {v1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "group_hide_stickers_"

    .line 144
    .line 145
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 149
    .line 150
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 151
    .line 152
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 167
    .line 168
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_channels_setStickers;->stickerset:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 172
    .line 173
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 174
    .line 175
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 176
    .line 177
    iget-wide v3, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 178
    .line 179
    iput-wide v3, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 180
    .line 181
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 182
    .line 183
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 184
    .line 185
    :goto_0
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 186
    .line 187
    invoke-static {v1}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lorg/telegram/ui/wa;

    .line 192
    .line 193
    const/16 v3, 0xb

    .line 194
    .line 195
    invoke-direct {v2, p0, v3}, Lorg/telegram/ui/wa;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_1
    return-void
.end method

.method private selectSetAfterSearch(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v3, Lorg/telegram/messenger/R$raw;->done:I

    .line 16
    .line 17
    sget v4, Lorg/telegram/messenger/R$string;->GroupsEmojiPackUpdated:I

    .line 18
    .line 19
    invoke-static {v4, p1, v3}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 24
    .line 25
    iput-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 29
    .line 30
    iput-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 31
    .line 32
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget v3, Lorg/telegram/messenger/R$raw;->done:I

    .line 37
    .line 38
    sget v4, Lorg/telegram/messenger/R$string;->GroupsEmojiPackUpdated:I

    .line 39
    .line 40
    invoke-static {v4, p1, v3}, Lorg/telegram/ui/y2;->t(ILorg/telegram/ui/Components/BulletinFactory;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateSelectedStickerSetIndex()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 47
    .line 48
    invoke-direct {p0, p1, v1}, Lorg/telegram/ui/GroupStickersActivity;->updateCurrentPackVisibility(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    if-eq v0, p1, :cond_4

    .line 53
    .line 54
    iget-boolean v3, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge v3, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 84
    .line 85
    add-int/2addr v6, v0

    .line 86
    if-ne v5, v6, :cond_2

    .line 87
    .line 88
    check-cast v4, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 98
    .line 99
    iget v4, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 100
    .line 101
    add-int/2addr v4, v0

    .line 102
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 106
    .line 107
    if-eq v0, p1, :cond_7

    .line 108
    .line 109
    iget-boolean p1, p0, Lorg/telegram/ui/GroupStickersActivity;->searching:Z

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-ge v1, p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q;->getAdapterPosition()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget v3, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 138
    .line 139
    iget v4, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    if-ne v0, v3, :cond_5

    .line 143
    .line 144
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v2}, Lorg/telegram/ui/Cells/StickerSetCell;->setChecked(ZZ)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 154
    .line 155
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 156
    .line 157
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 158
    .line 159
    add-int/2addr v0, v1

    .line 160
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 161
    .line 162
    .line 163
    :cond_7
    return-void
.end method

.method private setStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 6
    .line 7
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 11
    .line 12
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$ChatFull;->stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 13
    .line 14
    return-void
.end method

.method private updateCurrentPackVisibility(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    iget v2, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupStickersActivity;->updateRows(Z)V

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 26
    .line 27
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemInserted(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 34
    .line 35
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-eqz p2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 43
    .line 44
    iget p2, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackRow:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiCell:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->setNeedDivider(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    iget p1, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/i;->notifyItemRemoved(I)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 74
    .line 75
    iget p2, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackRow:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupStickersActivity;->updateRows(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiCell:Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lorg/telegram/ui/GroupStickersActivity$AddEmojiCell;->setNeedDivider(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private updateRows()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows(Z)V

    return-void
.end method

.method private updateRows(Z)V
    .locals 3

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackTitleRow:I

    .line 3
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackRow:I

    .line 4
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 5
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackHintRow:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    .line 7
    iget-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    if-eqz v2, :cond_1

    .line 8
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackTitleRow:I

    const/4 v1, 0x1

    add-int v2, v1, v1

    .line 9
    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackRow:I

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    if-eqz v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    .line 11
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->currentEmojiPackRow:I

    .line 12
    :cond_0
    iget v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->addEmojiPackHintRow:I

    .line 13
    :cond_1
    iget v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSetType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->headerRow:I

    .line 16
    iput v2, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    .line 18
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    goto :goto_0

    .line 19
    :cond_2
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->headerRow:I

    .line 20
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersStartRow:I

    .line 21
    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->stickersEndRow:I

    .line 22
    :goto_0
    iget v0, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->rowCount:I

    iput v0, p0, Lorg/telegram/ui/GroupStickersActivity;->infoRow:I

    .line 23
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateSelectedStickerSetIndex()V

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method private updateSelectedStickerSetIndex()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSetType()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 17
    .line 18
    iget-boolean v1, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 31
    .line 32
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 50
    .line 51
    :goto_0
    cmp-long v1, v4, v2

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v1, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 67
    .line 68
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 69
    .line 70
    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 71
    .line 72
    cmp-long v6, v2, v4

    .line 73
    .line 74
    if-nez v6, :cond_3

    .line 75
    .line 76
    iput v1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSetIndex:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 2
    .line 3
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setBackButtonImage(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setAllowOverlayTitle(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 15
    .line 16
    iget-boolean v2, p0, Lorg/telegram/ui/GroupStickersActivity;->isEmoji:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    sget v2, Lorg/telegram/messenger/R$string;->GroupEmojiPack:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v2, Lorg/telegram/messenger/R$string;->GroupStickers:I

    .line 24
    .line 25
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 33
    .line 34
    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$1;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupStickersActivity$1;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 43
    .line 44
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    sget v3, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lorg/telegram/ui/GroupStickersActivity$2;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lorg/telegram/ui/GroupStickersActivity$2;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 70
    .line 71
    sget v2, Lorg/telegram/messenger/R$string;->Search:I

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupStickersActivity$ListAdapter;-><init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 86
    .line 87
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 88
    .line 89
    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;-><init>(Lorg/telegram/ui/GroupStickersActivity;Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->searchAdapter:Lorg/telegram/ui/GroupStickersActivity$SearchAdapter;

    .line 93
    .line 94
    new-instance v0, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 100
    .line 101
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lorg/telegram/ui/Components/RecyclerListView;

    .line 111
    .line 112
    invoke-direct {v2, p1}, Lorg/telegram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 116
    .line 117
    new-instance v2, Ln4/m;

    .line 118
    .line 119
    invoke-direct {v2}, Ln4/m;-><init>()V

    .line 120
    .line 121
    .line 122
    const-wide/16 v3, 0xc8

    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/j;->setDurations(J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ln4/o1;->setSupportsChangeAnimations(Z)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 131
    .line 132
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/RecyclerListView;->setItemAnimator(Landroidx/recyclerview/widget/j;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Landroidx/recyclerview/widget/f;

    .line 136
    .line 137
    invoke-direct {v2}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/f;->setOrientation(I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 146
    .line 147
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->layoutManager:Landroidx/recyclerview/widget/f;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Landroid/widget/FrameLayout;

    .line 153
    .line 154
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 160
    .line 161
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    .line 167
    .line 168
    new-instance v2, Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, p1, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 178
    .line 179
    const/16 v3, 0x13

    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setViewType(I)V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/FlickerLoadingView;->setIsSingleCell(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 190
    .line 191
    sget-object v3, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    .line 192
    .line 193
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    int-to-float v3, v3

    .line 196
    const/high16 v4, 0x42680000    # 58.0f

    .line 197
    .line 198
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    div-float/2addr v3, v4

    .line 203
    float-to-double v3, v3

    .line 204
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    double-to-int v3, v3

    .line 209
    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/FlickerLoadingView;->setItemsCount(I)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 213
    .line 214
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 215
    .line 216
    const/4 v4, -0x1

    .line 217
    const/high16 v5, -0x40800000    # -1.0f

    .line 218
    .line 219
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    new-instance v2, Lorg/telegram/ui/Components/StickerEmptyView;

    .line 227
    .line 228
    iget-object v3, p0, Lorg/telegram/ui/GroupStickersActivity;->loadingView:Lorg/telegram/ui/Components/FlickerLoadingView;

    .line 229
    .line 230
    invoke-direct {v2, p1, v3, v1}, Lorg/telegram/ui/Components/StickerEmptyView;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 231
    .line 232
    .line 233
    iput-object v2, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;->attach(Landroid/view/View;)Lorg/telegram/ui/Components/VerticalPositionAutoAnimator;

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 239
    .line 240
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyView:Lorg/telegram/ui/Components/StickerEmptyView;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 251
    .line 252
    const/16 v1, 0x8

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 258
    .line 259
    iget-object v1, p0, Lorg/telegram/ui/GroupStickersActivity;->emptyFrameView:Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 265
    .line 266
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 274
    .line 275
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->listAdapter:Lorg/telegram/ui/GroupStickersActivity$ListAdapter;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setAdapter(Landroidx/recyclerview/widget/i;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 281
    .line 282
    new-instance v0, Lorg/telegram/ui/ld;

    .line 283
    .line 284
    const/16 v1, 0x11

    .line 285
    .line 286
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/ld;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 293
    .line 294
    new-instance v0, Lorg/telegram/ui/GroupStickersActivity$3;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lorg/telegram/ui/GroupStickersActivity$3;-><init>(Lorg/telegram/ui/GroupStickersActivity;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setOnScrollListener(Ln4/f1;)V

    .line 300
    .line 301
    .line 302
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 303
    .line 304
    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget p2, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    aget-object p1, p3, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSetType()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p1, p2, :cond_3

    .line 19
    .line 20
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 25
    .line 26
    if-ne p1, p2, :cond_2

    .line 27
    .line 28
    aget-object p1, p3, v0

    .line 29
    .line 30
    check-cast p1, Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 31
    .line 32
    iget-wide p2, p1, Lorg/telegram/tgnet/TLRPC$ChatFull;->id:J

    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/ui/GroupStickersActivity;->chatId:J

    .line 35
    .line 36
    cmp-long v2, p2, v0

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    iget-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 51
    .line 52
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 67
    .line 68
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    aget-object p1, p3, v0

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    iget-object p3, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 85
    .line 86
    invoke-direct {p0, p3}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_3

    .line 91
    .line 92
    iget-object p3, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 93
    .line 94
    invoke-direct {p0, p3}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 99
    .line 100
    cmp-long p3, v0, p1

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public getThemeDescriptions()Ljava/util/ArrayList;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/ThemeDescription;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 9
    .line 10
    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 11
    .line 12
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_CELLBACKGROUNDCOLOR:I

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    new-array v5, v5, [Ljava/lang/Class;

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    const-class v11, Lorg/telegram/ui/Cells/StickerSetCell;

    .line 19
    .line 20
    aput-object v11, v5, v10

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    const-class v13, Lorg/telegram/ui/Cells/TextSettingsCell;

    .line 24
    .line 25
    aput-object v13, v5, v12

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhite:I

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 39
    .line 40
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    .line 41
    .line 42
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGray:I

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 61
    .line 62
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 63
    .line 64
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUND:I

    .line 65
    .line 66
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    move/from16 v9, v21

    .line 70
    .line 71
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 78
    .line 79
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 80
    .line 81
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LISTGLOWCOLOR:I

    .line 82
    .line 83
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 90
    .line 91
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 92
    .line 93
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_ITEMSCOLOR:I

    .line 94
    .line 95
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultIcon:I

    .line 96
    .line 97
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 104
    .line 105
    iget-object v15, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 106
    .line 107
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_TITLECOLOR:I

    .line 108
    .line 109
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultTitle:I

    .line 110
    .line 111
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 118
    .line 119
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    .line 120
    .line 121
    sget v4, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_AB_SELECTORCOLOR:I

    .line 122
    .line 123
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSelector:I

    .line 124
    .line 125
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 132
    .line 133
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 134
    .line 135
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_SELECTOR:I

    .line 136
    .line 137
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 138
    .line 139
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v2, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 148
    .line 149
    new-array v5, v12, [Ljava/lang/Class;

    .line 150
    .line 151
    const-class v4, Landroid/view/View;

    .line 152
    .line 153
    aput-object v4, v5, v10

    .line 154
    .line 155
    sget-object v6, Lorg/telegram/ui/ActionBar/Theme;->dividerPaint:Landroid/graphics/Paint;

    .line 156
    .line 157
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_divider:I

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct/range {v2 .. v9}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 167
    .line 168
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 169
    .line 170
    sget v16, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 171
    .line 172
    new-array v2, v12, [Ljava/lang/Class;

    .line 173
    .line 174
    const-class v3, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 175
    .line 176
    aput-object v3, v2, v10

    .line 177
    .line 178
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundGrayShadow:I

    .line 179
    .line 180
    move-object/from16 v17, v2

    .line 181
    .line 182
    invoke-direct/range {v14 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 189
    .line 190
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 191
    .line 192
    new-array v4, v12, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v3, v4, v10

    .line 195
    .line 196
    const-string v5, "textView"

    .line 197
    .line 198
    filled-new-array {v5}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    const/16 v29, 0x0

    .line 203
    .line 204
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText4:I

    .line 205
    .line 206
    const/16 v24, 0x0

    .line 207
    .line 208
    const/16 v27, 0x0

    .line 209
    .line 210
    const/16 v28, 0x0

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    move-object/from16 v25, v4

    .line 215
    .line 216
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v2, v22

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 225
    .line 226
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 227
    .line 228
    sget v24, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_LINKCOLOR:I

    .line 229
    .line 230
    new-array v4, v12, [Ljava/lang/Class;

    .line 231
    .line 232
    aput-object v3, v4, v10

    .line 233
    .line 234
    filled-new-array {v5}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v26

    .line 238
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteLinkText:I

    .line 239
    .line 240
    move-object/from16 v23, v2

    .line 241
    .line 242
    move-object/from16 v25, v4

    .line 243
    .line 244
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, v22

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 253
    .line 254
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 255
    .line 256
    new-array v3, v12, [Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v13, v3, v10

    .line 259
    .line 260
    filled-new-array {v5}, [Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v26

    .line 264
    sget v35, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    .line 265
    .line 266
    const/16 v24, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v2

    .line 269
    .line 270
    move-object/from16 v25, v3

    .line 271
    .line 272
    move/from16 v30, v35

    .line 273
    .line 274
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v22

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    new-instance v22, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 283
    .line 284
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 285
    .line 286
    new-array v3, v12, [Ljava/lang/Class;

    .line 287
    .line 288
    aput-object v13, v3, v10

    .line 289
    .line 290
    const-string v4, "valueTextView"

    .line 291
    .line 292
    filled-new-array {v4}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v26

    .line 296
    sget v30, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteValueText:I

    .line 297
    .line 298
    move-object/from16 v23, v2

    .line 299
    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    invoke-direct/range {v22 .. v30}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v22

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v17, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 311
    .line 312
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 313
    .line 314
    sget v19, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_BACKGROUNDFILTER:I

    .line 315
    .line 316
    new-array v3, v12, [Ljava/lang/Class;

    .line 317
    .line 318
    const-class v6, Lorg/telegram/ui/Cells/ShadowSectionCell;

    .line 319
    .line 320
    aput-object v6, v3, v10

    .line 321
    .line 322
    const/16 v22, 0x0

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    move/from16 v24, v21

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v2

    .line 331
    .line 332
    move-object/from16 v20, v3

    .line 333
    .line 334
    invoke-direct/range {v17 .. v24}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v2, v17

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    new-instance v27, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 343
    .line 344
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 345
    .line 346
    new-array v3, v12, [Ljava/lang/Class;

    .line 347
    .line 348
    aput-object v11, v3, v10

    .line 349
    .line 350
    filled-new-array {v5}, [Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v31

    .line 354
    const/16 v33, 0x0

    .line 355
    .line 356
    const/16 v34, 0x0

    .line 357
    .line 358
    const/16 v29, 0x0

    .line 359
    .line 360
    const/16 v32, 0x0

    .line 361
    .line 362
    move-object/from16 v28, v2

    .line 363
    .line 364
    move-object/from16 v30, v3

    .line 365
    .line 366
    invoke-direct/range {v27 .. v35}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v2, v27

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    new-instance v13, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 375
    .line 376
    iget-object v14, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 377
    .line 378
    new-array v2, v12, [Ljava/lang/Class;

    .line 379
    .line 380
    aput-object v11, v2, v10

    .line 381
    .line 382
    filled-new-array {v4}, [Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    sget v21, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteGrayText2:I

    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    move-object/from16 v16, v2

    .line 396
    .line 397
    invoke-direct/range {v13 .. v21}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v14, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 404
    .line 405
    iget-object v15, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 406
    .line 407
    sget v2, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_USEBACKGROUNDDRAWABLE:I

    .line 408
    .line 409
    sget v3, Lorg/telegram/ui/ActionBar/ThemeDescription;->FLAG_DRAWABLESELECTEDSTATE:I

    .line 410
    .line 411
    or-int v16, v2, v3

    .line 412
    .line 413
    new-array v2, v12, [Ljava/lang/Class;

    .line 414
    .line 415
    aput-object v11, v2, v10

    .line 416
    .line 417
    const-string v3, "optionsButton"

    .line 418
    .line 419
    filled-new-array {v3}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v18

    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    sget v22, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menuSelector:I

    .line 426
    .line 427
    move-object/from16 v17, v2

    .line 428
    .line 429
    invoke-direct/range {v14 .. v22}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v15, Lorg/telegram/ui/ActionBar/ThemeDescription;

    .line 436
    .line 437
    iget-object v2, v0, Lorg/telegram/ui/GroupStickersActivity;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 438
    .line 439
    new-array v4, v12, [Ljava/lang/Class;

    .line 440
    .line 441
    aput-object v11, v4, v10

    .line 442
    .line 443
    filled-new-array {v3}, [Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    sget v23, Lorg/telegram/ui/ActionBar/Theme;->key_stickers_menu:I

    .line 450
    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    move-object/from16 v16, v2

    .line 454
    .line 455
    move-object/from16 v18, v4

    .line 456
    .line 457
    invoke-direct/range {v15 .. v23}, Lorg/telegram/ui/ActionBar/ThemeDescription;-><init>(Landroid/view/View;I[Ljava/lang/Class;[Ljava/lang/String;[Landroid/graphics/Paint;[Landroid/graphics/drawable/Drawable;Lorg/telegram/ui/ActionBar/ThemeDescription$ThemeDescriptionDelegate;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return-object v1
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSetType()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->checkStickers(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->updateRows()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lorg/telegram/ui/GroupStickersActivity;->removeStickerSet:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/GroupStickersActivity;->saveStickerSet()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setInfo(Lorg/telegram/tgnet/TLRPC$ChatFull;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/GroupStickersActivity;->info:Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/telegram/ui/GroupStickersActivity;->getStickerSet(Lorg/telegram/tgnet/TLRPC$ChatFull;)Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/telegram/ui/GroupStickersActivity;->selectedStickerSet:Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 26
    .line 27
    :cond_0
    return-void
.end method
