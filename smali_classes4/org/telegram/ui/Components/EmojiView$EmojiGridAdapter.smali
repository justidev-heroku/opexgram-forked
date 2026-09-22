.class Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EmojiGridAdapter"
.end annotation


# instance fields
.field private firstTrendingRow:I

.field private frozenEmojiPacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;"
        }
    .end annotation
.end field

.field private itemCount:I

.field private packStartPosition:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public plainEmojisCount:I

.field private positionToExpand:Landroid/util/SparseIntArray;

.field private positionToSection:Landroid/util/SparseIntArray;

.field private positionToUnlock:Landroid/util/SparseIntArray;

.field private recentlyUsedHeaderRow:I

.field private rowHashCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sectionToPosition:Landroid/util/SparseIntArray;

.field final synthetic this$0:Lorg/telegram/ui/Components/EmojiView;

.field private trendingHeaderRow:I

.field private trendingRow:I


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/EmojiView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingHeaderRow:I

    .line 3
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingRow:I

    .line 4
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->firstTrendingRow:I

    .line 5
    iput p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 8
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 9
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 10
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->lambda$onCreateViewHolder$1(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic access$13700(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$14000(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$18800(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$23100(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6200(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6300(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6400(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$6500(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$6600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$7600(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)Landroid/util/SparseIntArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->lambda$onCreateViewHolder$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->lambda$expand$2(FI)V

    return-void
.end method

.method private synthetic lambda$expand$2(FI)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$700(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lorg/telegram/ui/recyclerview/LinearSmoothScrollerCustom;-><init>(Landroid/content/Context;IF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/o;->setTargetPosition(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$6000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k;->startSmoothScroll(Landroidx/recyclerview/widget/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 52
    .line 53
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 56
    .line 57
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "emoji_featured_hidden"

    .line 68
    .line 69
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 85
    .line 86
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$1000(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    const/4 v1, 0x3

    .line 92
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/i;->notifyItemRangeRemoved(II)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 104
    .line 105
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateEmojiPacks(Ljava/util/ArrayList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->updateRows()V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreateViewHolder$1(Landroid/view/View;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 6
    .line 7
    if-eqz p2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, -0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v2, v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 58
    .line 59
    iget-wide v6, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 60
    .line 61
    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 62
    .line 63
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->access_hash:J

    .line 64
    .line 65
    iput-wide v5, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 66
    .line 67
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object v4, p1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 73
    .line 74
    if-eqz v4, :cond_0

    .line 75
    .line 76
    iget-wide v4, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 77
    .line 78
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 79
    .line 80
    iget-wide v6, v3, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 81
    .line 82
    cmp-long v3, v4, v6

    .line 83
    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 91
    .line 92
    iget p1, p1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p1, v0, v0}, Lorg/telegram/messenger/MediaDataController;->markFeaturedStickersAsRead(ZZ)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 103
    .line 104
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 105
    .line 106
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 117
    .line 118
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_2

    .line 123
    .line 124
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 125
    .line 126
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 132
    .line 133
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :goto_1
    invoke-direct {p1, v0, v2, v3, p2}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 142
    .line 143
    .line 144
    if-ltz v1, :cond_3

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->highlight(I)V

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 150
    .line 151
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 158
    .line 159
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$400(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/BaseFragment;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiPacksAlert;->show()V

    .line 168
    .line 169
    .line 170
    :cond_5
    return-void
.end method

.method private removeGroupEmojiPackFromInstalled(Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLRPC$StickerSet;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 17
    .line 18
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 19
    .line 20
    iget-wide v3, p1, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public expand(ILandroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 24
    .line 25
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 34
    .line 35
    iget-boolean v1, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, p1, 0x1

    .line 42
    .line 43
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 44
    .line 45
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x1

    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$18700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v5, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 79
    .line 80
    iget-wide v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 81
    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 90
    .line 91
    iget v2, v2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 92
    .line 93
    invoke-static {v2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$7200(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 115
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    mul-int/lit8 v5, v5, 0x3

    .line 126
    .line 127
    iget-boolean v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    iget-boolean v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 132
    .line 133
    if-nez v6, :cond_5

    .line 134
    .line 135
    iget-boolean v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 136
    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    :cond_5
    iget-boolean v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    :cond_6
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    iget-object v2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_3
    iget-object v6, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/4 v7, 0x0

    .line 169
    if-le v6, v5, :cond_8

    .line 170
    .line 171
    add-int/lit8 v6, p1, 0x1

    .line 172
    .line 173
    add-int/2addr v6, v2

    .line 174
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    move-object v6, v7

    .line 180
    :goto_4
    iput-boolean v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 181
    .line 182
    iget-object v0, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    sub-int/2addr v0, v2

    .line 189
    if-lez v0, :cond_9

    .line 190
    .line 191
    add-int/2addr p1, v4

    .line 192
    add-int/2addr p1, v2

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :cond_9
    invoke-virtual {p0, v3}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->processEmoji(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->updateRows()V

    .line 205
    .line 206
    .line 207
    if-eqz v6, :cond_b

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 212
    .line 213
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$13202(Lorg/telegram/ui/Components/EmojiView;Landroid/view/View;)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lorg/telegram/ui/Components/EmojiView;->access$13302(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/2addr v0, p2

    .line 236
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/EmojiView;->access$13402(Lorg/telegram/ui/Components/EmojiView;I)I

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 240
    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 242
    .line 243
    .line 244
    move-result-wide v2

    .line 245
    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/EmojiView;->access$13102(Lorg/telegram/ui/Components/EmojiView;J)J

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/i;->notifyItemRangeInserted(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/i;->notifyItemChanged(I)V

    .line 264
    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    div-int/lit8 v5, v5, 0x2

    .line 277
    .line 278
    if-le p2, v5, :cond_a

    .line 279
    .line 280
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/high16 p2, 0x40800000    # 4.0f

    .line 284
    .line 285
    :goto_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 286
    .line 287
    new-instance v1, Lorg/telegram/ui/Components/id;

    .line 288
    .line 289
    invoke-direct {v1, p0, p2, p1}, Lorg/telegram/ui/Components/id;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;FI)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingRow:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    return p1

    .line 7
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingHeaderRow:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v0, :cond_7

    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 32
    .line 33
    array-length v0, v0

    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x5

    .line 37
    return p1

    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 40
    .line 41
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    if-nez p1, :cond_4

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_5

    .line 58
    .line 59
    const/4 p1, 0x3

    .line 60
    return p1

    .line 61
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ltz p1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x6

    .line 70
    return p1

    .line 71
    :cond_6
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_7
    :goto_0
    return v1
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->notifyDataSetChanged(Z)V

    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 10

    .line 2
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18200(Lorg/telegram/ui/Components/EmojiView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaDataController;->getFeaturedEmojiSets()Ljava/util/ArrayList;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 9
    iget-object v7, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-virtual {v1, v7, v8}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView;->installedEmojiSets:Ljava/util/ArrayList;

    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    iget-wide v8, v8, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->processEmoji(Z)V

    .line 12
    invoke-virtual {p0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->updateRows()V

    .line 13
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$18500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$18500(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->notifyDataSetChanged()V

    .line 15
    :cond_4
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter$2;

    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter$2;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;Ljava/util/ArrayList;)V

    invoke-static {p1, v4}, Ln4/s;->a(Ln4/n;Z)Ln4/o;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Ln4/o;->a(Landroidx/recyclerview/widget/i;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/q;I)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v4, 0x5

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_e

    .line 19
    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 21
    .line 22
    check-cast p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;

    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    if-ltz p2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 45
    .line 46
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge p2, v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 57
    .line 58
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v3, p2

    .line 67
    check-cast v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 68
    .line 69
    :cond_1
    if-eqz v3, :cond_1f

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, "+"

    .line 76
    .line 77
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v3, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v0

    .line 87
    add-int/2addr v2, v1

    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 100
    .line 101
    check-cast p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 110
    .line 111
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$18600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v0, v0

    .line 116
    sub-int/2addr p2, v0

    .line 117
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 118
    .line 119
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 128
    .line 129
    sub-int/2addr p2, v1

    .line 130
    if-ltz p2, :cond_3

    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object p2, v3

    .line 146
    :goto_0
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-boolean v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-boolean v4, p2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    iget-boolean p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 159
    .line 160
    if-eqz p2, :cond_5

    .line 161
    .line 162
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 163
    .line 164
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 165
    .line 166
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_4

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    const/4 v1, 0x0

    .line 178
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object p2, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 181
    .line 182
    if-eqz p2, :cond_6

    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 185
    .line 186
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 187
    .line 188
    invoke-static {p2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iget-object v4, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 193
    .line 194
    invoke-virtual {p2, v4, v2}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 195
    .line 196
    .line 197
    iput-object v3, v0, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 198
    .line 199
    :cond_6
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;->setStickerSet(Lorg/telegram/ui/Components/EmojiView$EmojiPack;Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 204
    .line 205
    check-cast p1, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 206
    .line 207
    iput p2, p1, Lorg/telegram/ui/Cells/StickerSetNameCell;->position:I

    .line 208
    .line 209
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingHeaderRow:I

    .line 216
    .line 217
    if-ne p2, v1, :cond_8

    .line 218
    .line 219
    sget p2, Lorg/telegram/messenger/R$string;->FeaturedEmojiPacks:I

    .line 220
    .line 221
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_close:I

    .line 226
    .line 227
    sget v1, Lorg/telegram/messenger/R$string;->AccDescrCloseTrendingEmoji:I

    .line 228
    .line 229
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p1, p2, v0, v1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;ILjava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_8
    iget v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 238
    .line 239
    if-ne p2, v1, :cond_9

    .line 240
    .line 241
    sget p2, Lorg/telegram/messenger/R$string;->RecentlyUsed:I

    .line 242
    .line 243
    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_9
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 252
    .line 253
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$18600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    array-length p2, p2

    .line 258
    if-lt v0, p2, :cond_a

    .line 259
    .line 260
    :try_start_0
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 261
    .line 262
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 267
    .line 268
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$18600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    array-length v1, v1

    .line 273
    sub-int/2addr v0, v1

    .line 274
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 279
    .line 280
    iget-object p2, p2, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 281
    .line 282
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$StickerSet;->title:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_0
    const-string p2, ""

    .line 289
    .line 290
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_e

    .line 294
    .line 295
    :cond_a
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 296
    .line 297
    invoke-static {p2}, Lorg/telegram/ui/Components/EmojiView;->access$18600(Lorg/telegram/ui/Components/EmojiView;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    aget-object p2, p2, v0

    .line 302
    .line 303
    invoke-virtual {p1, p2, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setText(Ljava/lang/CharSequence;I)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_b
    iget-object p1, p1, Landroidx/recyclerview/widget/q;->itemView:Landroid/view/View;

    .line 308
    .line 309
    check-cast p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 310
    .line 311
    iput p2, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->position:I

    .line 312
    .line 313
    invoke-static {p1, v3}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5402(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Lorg/telegram/ui/Components/EmojiView$EmojiPack;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 317
    .line 318
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    add-int/lit8 p2, p2, -0x1

    .line 325
    .line 326
    :cond_c
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 327
    .line 328
    if-ltz v0, :cond_d

    .line 329
    .line 330
    add-int/lit8 p2, p2, -0x1

    .line 331
    .line 332
    :cond_d
    iget v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingRow:I

    .line 333
    .line 334
    if-ltz v0, :cond_e

    .line 335
    .line 336
    add-int/lit8 p2, p2, -0x2

    .line 337
    .line 338
    :cond_e
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 339
    .line 340
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-ge p2, v0, :cond_10

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 351
    .line 352
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz p2, :cond_f

    .line 363
    .line 364
    const-string v0, "animated_"

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    :try_start_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    move-object v0, v3

    .line 387
    :goto_2
    move-object v4, v0

    .line 388
    goto :goto_3

    .line 389
    :catch_1
    nop

    .line 390
    :cond_f
    move-object v0, p2

    .line 391
    move-object p2, v3

    .line 392
    goto :goto_2

    .line 393
    :goto_3
    move-object v5, v4

    .line 394
    move-object v4, v3

    .line 395
    goto/16 :goto_b

    .line 396
    .line 397
    :cond_10
    const/4 v4, 0x0

    .line 398
    :goto_4
    sget-object v5, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 399
    .line 400
    array-length v6, v5

    .line 401
    if-ge v4, v6, :cond_13

    .line 402
    .line 403
    aget-object v5, v5, v4

    .line 404
    .line 405
    array-length v6, v5

    .line 406
    add-int/2addr v6, v1

    .line 407
    sub-int v7, p2, v0

    .line 408
    .line 409
    sub-int/2addr v7, v1

    .line 410
    if-ltz v7, :cond_12

    .line 411
    .line 412
    add-int v8, v0, v6

    .line 413
    .line 414
    if-ge p2, v8, :cond_12

    .line 415
    .line 416
    aget-object p2, v5, v7

    .line 417
    .line 418
    sget-object v0, Lorg/telegram/messenger/Emoji;->emojiColor:Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Ljava/lang/String;

    .line 425
    .line 426
    if-eqz v0, :cond_11

    .line 427
    .line 428
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    move-object v4, p2

    .line 433
    goto :goto_6

    .line 434
    :cond_11
    move-object v0, p2

    .line 435
    :goto_5
    move-object v4, v0

    .line 436
    goto :goto_6

    .line 437
    :cond_12
    add-int/2addr v0, v6

    .line 438
    add-int/lit8 v4, v4, 0x1

    .line 439
    .line 440
    goto :goto_4

    .line 441
    :cond_13
    move-object v0, v3

    .line 442
    goto :goto_5

    .line 443
    :goto_6
    if-nez v4, :cond_19

    .line 444
    .line 445
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 446
    .line 447
    iget p2, p2, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 448
    .line 449
    invoke-static {p2}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 458
    .line 459
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    mul-int/lit8 v5, v5, 0x3

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    :goto_7
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-ge v6, v7, :cond_19

    .line 477
    .line 478
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 479
    .line 480
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    check-cast v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 489
    .line 490
    iget-object v8, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    check-cast v8, Ljava/lang/Integer;

    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    add-int/2addr v8, v1

    .line 503
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 504
    .line 505
    if-eqz v9, :cond_14

    .line 506
    .line 507
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 508
    .line 509
    if-nez v9, :cond_14

    .line 510
    .line 511
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 512
    .line 513
    if-nez v9, :cond_15

    .line 514
    .line 515
    if-nez p2, :cond_15

    .line 516
    .line 517
    :cond_14
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 518
    .line 519
    if-eqz v9, :cond_16

    .line 520
    .line 521
    :cond_15
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    goto :goto_8

    .line 528
    :cond_16
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    :goto_8
    iget v10, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->position:I

    .line 539
    .line 540
    if-lt v10, v8, :cond_18

    .line 541
    .line 542
    sub-int/2addr v10, v8

    .line 543
    if-ge v10, v9, :cond_18

    .line 544
    .line 545
    invoke-static {p1, v7}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->access$5402(Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;Lorg/telegram/ui/Components/EmojiView$EmojiPack;)Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 546
    .line 547
    .line 548
    iget-object p2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 549
    .line 550
    iget v1, p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->position:I

    .line 551
    .line 552
    sub-int/2addr v1, v8

    .line 553
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    check-cast p2, Lorg/telegram/tgnet/TLRPC$Document;

    .line 558
    .line 559
    if-nez p2, :cond_17

    .line 560
    .line 561
    move-object v1, v3

    .line 562
    goto :goto_9

    .line 563
    :cond_17
    iget-wide v5, p2, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 564
    .line 565
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    :goto_9
    move-object v11, v1

    .line 570
    move-object v1, p2

    .line 571
    move-object p2, v11

    .line 572
    goto :goto_a

    .line 573
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_19
    move-object p2, v3

    .line 577
    move-object v1, p2

    .line 578
    :goto_a
    move-object v5, v4

    .line 579
    move-object v4, v1

    .line 580
    const/4 v1, 0x0

    .line 581
    :goto_b
    if-eqz p2, :cond_1a

    .line 582
    .line 583
    const/high16 v2, 0x40400000    # 3.0f

    .line 584
    .line 585
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {p1, v6, v7, v8, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_1a
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 606
    .line 607
    .line 608
    :goto_c
    if-eqz p2, :cond_1d

    .line 609
    .line 610
    invoke-virtual {p1, v3, v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    invoke-virtual {p1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->getSpan()Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;->getDocumentId()J

    .line 624
    .line 625
    .line 626
    move-result-wide v1

    .line 627
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 628
    .line 629
    .line 630
    move-result-wide v6

    .line 631
    cmp-long v8, v1, v6

    .line 632
    .line 633
    if-eqz v8, :cond_1e

    .line 634
    .line 635
    :cond_1b
    if-eqz v4, :cond_1c

    .line 636
    .line 637
    new-instance p2, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 638
    .line 639
    invoke-direct {p2, v4, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(Lorg/telegram/tgnet/TLRPC$Document;Landroid/graphics/Paint$FontMetricsInt;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 643
    .line 644
    .line 645
    goto :goto_d

    .line 646
    :cond_1c
    new-instance v1, Lorg/telegram/ui/Components/AnimatedEmojiSpan;

    .line 647
    .line 648
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 649
    .line 650
    .line 651
    move-result-wide v6

    .line 652
    invoke-direct {v1, v6, v7, v3}, Lorg/telegram/ui/Components/AnimatedEmojiSpan;-><init>(JLandroid/graphics/Paint$FontMetricsInt;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1d
    invoke-static {v0}, Lorg/telegram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object p2

    .line 663
    invoke-virtual {p1, p2, v1}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;->setSpan(Lorg/telegram/ui/Components/AnimatedEmojiSpan;)V

    .line 667
    .line 668
    .line 669
    :cond_1e
    :goto_d
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 673
    .line 674
    .line 675
    :cond_1f
    :goto_e
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/q;
    .locals 4

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x5

    .line 13
    if-eq p2, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    if-eq p2, p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Ln4/b1;

    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$2000(Lorg/telegram/ui/Components/EmojiView;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {p2, v1, v0}, Ln4/b1;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;

    .line 47
    .line 48
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackExpand;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;

    .line 66
    .line 67
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackHeader;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    new-instance p2, Lorg/telegram/ui/Components/EmojiView$TrendingListView;

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 87
    .line 88
    new-instance v3, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 89
    .line 90
    invoke-direct {v3, v2, p1}, Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;-><init>(Lorg/telegram/ui/Components/EmojiView;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v3}, Lorg/telegram/ui/Components/EmojiView;->access$18502(Lorg/telegram/ui/Components/EmojiView;Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;)Lorg/telegram/ui/Components/EmojiView$TrendingAdapter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, v0, v1, p1}, Lorg/telegram/ui/Components/EmojiView$TrendingListView;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;Landroidx/recyclerview/widget/i;)V

    .line 98
    .line 99
    .line 100
    const/high16 p1, 0x41000000    # 8.0f

    .line 101
    .line 102
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/high16 v1, 0x40800000    # 4.0f

    .line 107
    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p2, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter$1;

    .line 124
    .line 125
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter$1;-><init>(Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Ln4/y0;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lorg/telegram/ui/Components/t4;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/t4;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView;->setOnItemClickListener(Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    move-object p1, p2

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$EmojiPackButton;

    .line 143
    .line 144
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-direct {p1, p2, v0}, Lorg/telegram/ui/Components/EmojiView$EmojiPackButton;-><init>(Lorg/telegram/ui/Components/EmojiView;Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    new-instance p2, Lorg/telegram/ui/Cells/StickerSetNameCell;

    .line 155
    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 163
    .line 164
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$800(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/telegram/ui/Components/EmojiView;->access$2100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-direct {p2, v0, p1, v1, v2}, Lorg/telegram/ui/Cells/StickerSetNameCell;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lorg/telegram/ui/Components/h5;

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-direct {p1, p0, v0}, Lorg/telegram/ui/Components/h5;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Cells/StickerSetNameCell;->setOnIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    new-instance p1, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;

    .line 188
    .line 189
    iget-object p2, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 190
    .line 191
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Lorg/telegram/ui/Components/EmojiView$ImageViewEmoji;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    :goto_1
    new-instance p2, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    .line 199
    .line 200
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    return-object p2
.end method

.method public processEmoji(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/Components/EmojiView;->access$2900(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 21
    .line 22
    iget v0, v0, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/MediaDataController;->getStickerSets(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->frozenEmojiPacks:Ljava/util/ArrayList;

    .line 47
    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 49
    .line 50
    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 51
    .line 52
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 65
    .line 66
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7200(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 76
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 85
    .line 86
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 95
    .line 96
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Lorg/telegram/messenger/MediaDataController;->getGroupStickerSetById(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 109
    .line 110
    invoke-direct {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 111
    .line 112
    .line 113
    iput v2, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->index:I

    .line 114
    .line 115
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 116
    .line 117
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$17900(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/tgnet/TLRPC$ChatFull;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$ChatFull;->emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 122
    .line 123
    iput-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 124
    .line 125
    new-instance v6, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iput-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 133
    .line 134
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 135
    .line 136
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 137
    .line 138
    iput-boolean v2, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 139
    .line 140
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 141
    .line 142
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    .line 143
    .line 144
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 145
    .line 146
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 154
    .line 155
    invoke-direct {p0, v4, p1}, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->removeGroupEmojiPackFromInstalled(Lorg/telegram/tgnet/TLRPC$StickerSet;Ljava/util/ArrayList;)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/4 v4, 0x0

    .line 161
    :goto_2
    if-nez v1, :cond_7

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ge v5, v6, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isPremiumEmojiPack(Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_6

    .line 183
    .line 184
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 185
    .line 186
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 187
    .line 188
    .line 189
    add-int/lit8 v8, v4, 0x1

    .line 190
    .line 191
    iput v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->index:I

    .line 192
    .line 193
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 194
    .line 195
    iput-object v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 205
    .line 206
    iput-boolean v3, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 207
    .line 208
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 209
    .line 210
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 211
    .line 212
    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    iput-boolean v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 217
    .line 218
    iput-boolean v2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 219
    .line 220
    iput-boolean v3, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 221
    .line 222
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 223
    .line 224
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v4, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move v5, v4

    .line 237
    move v4, v8

    .line 238
    :cond_6
    add-int/2addr v5, v3

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    const/4 v5, 0x0

    .line 241
    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-ge v5, v6, :cond_d

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 256
    .line 257
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 258
    .line 259
    .line 260
    add-int/lit8 v8, v4, 0x1

    .line 261
    .line 262
    iput v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->index:I

    .line 263
    .line 264
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 265
    .line 266
    iput-object v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 267
    .line 268
    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 269
    .line 270
    iput-object v6, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 271
    .line 272
    iput-boolean v2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 273
    .line 274
    iget-wide v9, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 275
    .line 276
    invoke-virtual {v0, v9, v10}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    iput-boolean v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 281
    .line 282
    iput-boolean v2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 283
    .line 284
    iput-boolean v3, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 285
    .line 286
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move v4, v8

    .line 296
    goto/16 :goto_7

    .line 297
    .line 298
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v8, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    if-eqz v6, :cond_a

    .line 309
    .line 310
    iget-object v9, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 311
    .line 312
    if-eqz v9, :cond_a

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_5
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    if-ge v9, v10, :cond_a

    .line 322
    .line 323
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 330
    .line 331
    invoke-static {v10}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    if-eqz v10, :cond_9

    .line 336
    .line 337
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 344
    .line 345
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    iget-object v10, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Lorg/telegram/tgnet/TLRPC$Document;

    .line 356
    .line 357
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-lez v9, :cond_b

    .line 368
    .line 369
    new-instance v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 370
    .line 371
    invoke-direct {v9}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 372
    .line 373
    .line 374
    add-int/lit8 v10, v4, 0x1

    .line 375
    .line 376
    iput v4, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->index:I

    .line 377
    .line 378
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 379
    .line 380
    iput-object v4, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 381
    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 388
    .line 389
    iput-boolean v3, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 390
    .line 391
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 392
    .line 393
    iget-wide v11, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 394
    .line 395
    invoke-virtual {v0, v11, v12}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    iput-boolean v4, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 400
    .line 401
    iput-boolean v2, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 402
    .line 403
    iput-boolean v3, v9, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 404
    .line 405
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 406
    .line 407
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v4, v10

    .line 415
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-lez v7, :cond_c

    .line 420
    .line 421
    new-instance v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 422
    .line 423
    invoke-direct {v7}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v9, v4, 0x1

    .line 427
    .line 428
    iput v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->index:I

    .line 429
    .line 430
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 431
    .line 432
    iput-object v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 433
    .line 434
    new-instance v4, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 437
    .line 438
    .line 439
    iput-object v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 440
    .line 441
    iput-boolean v2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 442
    .line 443
    iget-object v4, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 444
    .line 445
    iget-wide v10, v4, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 446
    .line 447
    invoke-virtual {v0, v10, v11}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    iput-boolean v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 452
    .line 453
    iput-boolean v2, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 454
    .line 455
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 456
    .line 457
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$18700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iget-object v6, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 462
    .line 463
    iget-wide v10, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 464
    .line 465
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    iput-boolean v4, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 474
    .line 475
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 476
    .line 477
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move v4, v9

    .line 485
    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 486
    .line 487
    goto/16 :goto_4

    .line 488
    .line 489
    :cond_d
    const/4 p1, 0x0

    .line 490
    :goto_8
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 491
    .line 492
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    if-ge p1, v1, :cond_15

    .line 501
    .line 502
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 503
    .line 504
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 513
    .line 514
    new-instance v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 515
    .line 516
    invoke-direct {v5}, Lorg/telegram/ui/Components/EmojiView$EmojiPack;-><init>()V

    .line 517
    .line 518
    .line 519
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 520
    .line 521
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 522
    .line 523
    invoke-virtual {v0, v6, v7}, Lorg/telegram/messenger/MediaDataController;->isStickerPackInstalled(J)Z

    .line 524
    .line 525
    .line 526
    move-result v6

    .line 527
    iput-boolean v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 528
    .line 529
    iget-object v6, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 530
    .line 531
    iput-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 532
    .line 533
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 534
    .line 535
    if-eqz v7, :cond_e

    .line 536
    .line 537
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;

    .line 538
    .line 539
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetFullCovered;->documents:Ljava/util/ArrayList;

    .line 540
    .line 541
    iput-object v1, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 542
    .line 543
    goto :goto_9

    .line 544
    :cond_e
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_stickerSetNoCovered;

    .line 545
    .line 546
    if-eqz v7, :cond_10

    .line 547
    .line 548
    invoke-static {v6}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    iget-object v7, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 553
    .line 554
    iget v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->hash:I

    .line 555
    .line 556
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-virtual {v0, v6, v7, v3}, Lorg/telegram/messenger/MediaDataController;->getStickerSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Ljava/lang/Integer;Z)Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_f

    .line 565
    .line 566
    iget-object v1, v6, Lorg/telegram/tgnet/TLRPC$messages_StickerSet;->documents:Ljava/util/ArrayList;

    .line 567
    .line 568
    iput-object v1, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_f
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 572
    .line 573
    invoke-static {v1}, Lorg/telegram/messenger/MediaDataController;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$StickerSet;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->needLoadSet:Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_10
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->covers:Ljava/util/ArrayList;

    .line 581
    .line 582
    iput-object v1, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 583
    .line 584
    :goto_9
    iget-object v1, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 585
    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_11

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :cond_11
    add-int/lit8 v1, v4, 0x1

    .line 596
    .line 597
    iput v4, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->index:I

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    :goto_a
    iget-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    if-ge v4, v6, :cond_13

    .line 607
    .line 608
    iget-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    check-cast v6, Lorg/telegram/tgnet/TLRPC$Document;

    .line 615
    .line 616
    invoke-static {v6}, Lorg/telegram/messenger/MessageObject;->isFreeEmoji(Lorg/telegram/tgnet/TLRPC$Document;)Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-nez v6, :cond_12

    .line 621
    .line 622
    const/4 v4, 0x1

    .line 623
    goto :goto_b

    .line 624
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 625
    .line 626
    goto :goto_a

    .line 627
    :cond_13
    const/4 v4, 0x0

    .line 628
    :goto_b
    xor-int/2addr v4, v3

    .line 629
    iput-boolean v4, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 630
    .line 631
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 632
    .line 633
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$18700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iget-object v6, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 638
    .line 639
    iget-wide v6, v6, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 640
    .line 641
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    iput-boolean v4, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 650
    .line 651
    iput-boolean v3, v5, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 652
    .line 653
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 654
    .line 655
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move v4, v1

    .line 663
    :cond_14
    :goto_c
    add-int/lit8 p1, p1, 0x1

    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :cond_15
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 668
    .line 669
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    if-eqz p1, :cond_16

    .line 674
    .line 675
    iget-object p1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 676
    .line 677
    invoke-static {p1}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 682
    .line 683
    invoke-virtual {v0}, Lorg/telegram/ui/Components/EmojiView;->getEmojipacks()Ljava/util/ArrayList;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EmojiTabsStrip;->updateEmojiPacks(Ljava/util/ArrayList;)V

    .line 688
    .line 689
    .line 690
    :cond_16
    :goto_d
    return-void
.end method

.method public updateRows()V
    .locals 15

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToUnlock:Landroid/util/SparseIntArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 33
    .line 34
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 35
    .line 36
    iget v1, v1, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 50
    .line 51
    invoke-static {v1}, Lorg/telegram/ui/Components/EmojiView;->access$7200(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 61
    :goto_1
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 62
    .line 63
    invoke-static {v3}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, -0x1

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 71
    .line 72
    add-int/2addr v3, v2

    .line 73
    iput v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 74
    .line 75
    iget-object v3, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 v3, 0x3

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$2900(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 96
    .line 97
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-lez v5, :cond_3

    .line 106
    .line 107
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 108
    .line 109
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 118
    .line 119
    iget-object v5, v5, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 124
    .line 125
    iget v5, v5, Lorg/telegram/ui/Components/EmojiView;->currentAccount:I

    .line 126
    .line 127
    invoke-static {v5}, Lorg/telegram/messenger/MessagesController;->getEmojiSettings(I)Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "emoji_featured_hidden"

    .line 132
    .line 133
    const-wide/16 v7, 0x0

    .line 134
    .line 135
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 140
    .line 141
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$7500(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;

    .line 150
    .line 151
    iget-object v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 152
    .line 153
    iget-wide v7, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 154
    .line 155
    cmp-long v9, v5, v7

    .line 156
    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 160
    .line 161
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6100(Lorg/telegram/ui/Components/EmojiView;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    iget v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 168
    .line 169
    add-int/lit8 v6, v5, 0x1

    .line 170
    .line 171
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingHeaderRow:I

    .line 172
    .line 173
    add-int/lit8 v7, v5, 0x2

    .line 174
    .line 175
    iput v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingRow:I

    .line 176
    .line 177
    add-int/2addr v5, v3

    .line 178
    iput v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 179
    .line 180
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 181
    .line 182
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 183
    .line 184
    const v6, 0x4f559

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 195
    .line 196
    const v6, 0x1e1ce

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 207
    .line 208
    const v6, 0xe2d6c

    .line 209
    .line 210
    .line 211
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    iput v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingHeaderRow:I

    .line 220
    .line 221
    iput v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->trendingRow:I

    .line 222
    .line 223
    iput v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->recentlyUsedHeaderRow:I

    .line 224
    .line 225
    :goto_2
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 226
    .line 227
    invoke-virtual {v5}, Lorg/telegram/ui/Components/EmojiView;->getRecentEmoji()Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 232
    .line 233
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_4

    .line 238
    .line 239
    iget-object v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 240
    .line 241
    invoke-static {v6}, Lorg/telegram/ui/Components/EmojiView;->access$3100(Lorg/telegram/ui/Components/EmojiView;)Lorg/telegram/ui/Components/EmojiTabsStrip;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    xor-int/2addr v7, v2

    .line 250
    invoke-virtual {v6, v7}, Lorg/telegram/ui/Components/EmojiTabsStrip;->showRecent(Z)V

    .line 251
    .line 252
    .line 253
    :cond_4
    iget v6, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    add-int/2addr v7, v6

    .line 260
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    const/4 v8, 0x2

    .line 268
    if-ge v6, v7, :cond_5

    .line 269
    .line 270
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 271
    .line 272
    const v9, -0xa8ff

    .line 273
    .line 274
    .line 275
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-array v8, v8, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v9, v8, v0

    .line 286
    .line 287
    aput-object v10, v8, v2

    .line 288
    .line 289
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    add-int/lit8 v6, v6, 0x1

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_5
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    :goto_4
    sget-object v7, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 306
    .line 307
    array-length v9, v7

    .line 308
    if-ge v5, v9, :cond_7

    .line 309
    .line 310
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 311
    .line 312
    iget v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 313
    .line 314
    invoke-virtual {v9, v10, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    .line 316
    .line 317
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 318
    .line 319
    iget v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 320
    .line 321
    invoke-virtual {v9, v6, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 322
    .line 323
    .line 324
    iget v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 325
    .line 326
    aget-object v7, v7, v5

    .line 327
    .line 328
    array-length v7, v7

    .line 329
    add-int/2addr v7, v2

    .line 330
    add-int/2addr v7, v9

    .line 331
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 332
    .line 333
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 334
    .line 335
    const v9, 0xa8ed

    .line 336
    .line 337
    .line 338
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    new-array v11, v8, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v9, v11, v0

    .line 349
    .line 350
    aput-object v10, v11, v2

    .line 351
    .line 352
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    :goto_5
    sget-object v9, Lorg/telegram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    .line 365
    .line 366
    aget-object v9, v9, v5

    .line 367
    .line 368
    array-length v10, v9

    .line 369
    if-ge v7, v10, :cond_6

    .line 370
    .line 371
    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 372
    .line 373
    aget-object v9, v9, v7

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v7, v7, 0x1

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 390
    .line 391
    add-int/lit8 v6, v6, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    iget-object v5, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 395
    .line 396
    invoke-static {v5}, Lorg/telegram/ui/Components/EmojiView;->access$6000(Lorg/telegram/ui/Components/EmojiView;)Landroidx/recyclerview/widget/d;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    mul-int/lit8 v5, v5, 0x3

    .line 405
    .line 406
    iget v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 407
    .line 408
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->plainEmojisCount:I

    .line 409
    .line 410
    iput v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->firstTrendingRow:I

    .line 411
    .line 412
    iget-object v4, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 413
    .line 414
    invoke-static {v4}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    if-eqz v4, :cond_13

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    :goto_6
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 422
    .line 423
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 428
    .line 429
    .line 430
    move-result v7

    .line 431
    if-ge v4, v7, :cond_13

    .line 432
    .line 433
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToSection:Landroid/util/SparseIntArray;

    .line 434
    .line 435
    iget v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 436
    .line 437
    invoke-virtual {v7, v9, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 438
    .line 439
    .line 440
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->sectionToPosition:Landroid/util/SparseIntArray;

    .line 441
    .line 442
    iget v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 443
    .line 444
    invoke-virtual {v7, v6, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 445
    .line 446
    .line 447
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->packStartPosition:Ljava/util/ArrayList;

    .line 448
    .line 449
    iget v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 450
    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    iget-object v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/telegram/ui/Components/EmojiView;

    .line 459
    .line 460
    invoke-static {v7}, Lorg/telegram/ui/Components/EmojiView;->access$7700(Lorg/telegram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    check-cast v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;

    .line 469
    .line 470
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 471
    .line 472
    if-eqz v9, :cond_8

    .line 473
    .line 474
    iget v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->firstTrendingRow:I

    .line 475
    .line 476
    if-gez v10, :cond_8

    .line 477
    .line 478
    iget v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 479
    .line 480
    iput v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->firstTrendingRow:I

    .line 481
    .line 482
    :cond_8
    iget-boolean v10, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->installed:Z

    .line 483
    .line 484
    if-eqz v10, :cond_9

    .line 485
    .line 486
    if-nez v9, :cond_9

    .line 487
    .line 488
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->free:Z

    .line 489
    .line 490
    if-nez v9, :cond_a

    .line 491
    .line 492
    if-nez v1, :cond_a

    .line 493
    .line 494
    :cond_9
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 495
    .line 496
    if-eqz v9, :cond_b

    .line 497
    .line 498
    :cond_a
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    goto :goto_7

    .line 505
    :cond_b
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v9

    .line 515
    :goto_7
    add-int v10, v2, v9

    .line 516
    .line 517
    iget-boolean v11, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 518
    .line 519
    if-nez v11, :cond_c

    .line 520
    .line 521
    iget-object v11, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v11

    .line 527
    if-le v11, v5, :cond_c

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_c
    move v9, v10

    .line 531
    :goto_8
    iget-object v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 532
    .line 533
    iget-boolean v11, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 534
    .line 535
    if-eqz v11, :cond_d

    .line 536
    .line 537
    const v11, 0xdc19

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_d
    const v11, -0x78e7f

    .line 542
    .line 543
    .line 544
    :goto_9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v11

    .line 548
    iget-object v12, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 549
    .line 550
    if-nez v12, :cond_e

    .line 551
    .line 552
    int-to-long v12, v4

    .line 553
    goto :goto_a

    .line 554
    :cond_e
    iget-wide v12, v12, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 555
    .line 556
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    iget-boolean v13, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->forGroup:Z

    .line 561
    .line 562
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    new-array v14, v3, [Ljava/lang/Object;

    .line 567
    .line 568
    aput-object v11, v14, v0

    .line 569
    .line 570
    aput-object v12, v14, v2

    .line 571
    .line 572
    aput-object v13, v14, v8

    .line 573
    .line 574
    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    :goto_b
    if-ge v10, v9, :cond_10

    .line 587
    .line 588
    iget-object v11, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 589
    .line 590
    iget-boolean v12, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 591
    .line 592
    if-eqz v12, :cond_f

    .line 593
    .line 594
    const/16 v12, 0xd72

    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_f
    const/16 v12, -0x26ec

    .line 598
    .line 599
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v12

    .line 603
    iget-object v13, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 604
    .line 605
    add-int/lit8 v14, v10, -0x1

    .line 606
    .line 607
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    check-cast v13, Lorg/telegram/tgnet/TLRPC$Document;

    .line 612
    .line 613
    iget-wide v13, v13, Lorg/telegram/tgnet/TLRPC$Document;->id:J

    .line 614
    .line 615
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    new-array v14, v8, [Ljava/lang/Object;

    .line 620
    .line 621
    aput-object v12, v14, v0

    .line 622
    .line 623
    aput-object v13, v14, v2

    .line 624
    .line 625
    invoke-static {v14}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 626
    .line 627
    .line 628
    move-result v12

    .line 629
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    add-int/lit8 v10, v10, 0x1

    .line 637
    .line 638
    goto :goto_b

    .line 639
    :cond_10
    iget v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 640
    .line 641
    add-int/2addr v10, v9

    .line 642
    iput v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 643
    .line 644
    iget-boolean v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->expanded:Z

    .line 645
    .line 646
    if-nez v9, :cond_12

    .line 647
    .line 648
    iget-object v9, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->documents:Ljava/util/ArrayList;

    .line 649
    .line 650
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-le v9, v5, :cond_12

    .line 655
    .line 656
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->positionToExpand:Landroid/util/SparseIntArray;

    .line 657
    .line 658
    iget v10, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 659
    .line 660
    invoke-virtual {v9, v10, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 661
    .line 662
    .line 663
    iget-object v9, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->rowHashCodes:Ljava/util/ArrayList;

    .line 664
    .line 665
    iget-boolean v10, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->featured:Z

    .line 666
    .line 667
    if-eqz v10, :cond_11

    .line 668
    .line 669
    const v10, -0xfe96

    .line 670
    .line 671
    .line 672
    goto :goto_d

    .line 673
    :cond_11
    const v10, 0x16852

    .line 674
    .line 675
    .line 676
    :goto_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iget-object v7, v7, Lorg/telegram/ui/Components/EmojiView$EmojiPack;->set:Lorg/telegram/tgnet/TLRPC$StickerSet;

    .line 681
    .line 682
    iget-wide v11, v7, Lorg/telegram/tgnet/TLRPC$StickerSet;->id:J

    .line 683
    .line 684
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    new-array v11, v8, [Ljava/lang/Object;

    .line 689
    .line 690
    aput-object v10, v11, v0

    .line 691
    .line 692
    aput-object v7, v11, v2

    .line 693
    .line 694
    invoke-static {v11}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    iget v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 706
    .line 707
    add-int/2addr v7, v2

    .line 708
    iput v7, p0, Lorg/telegram/ui/Components/EmojiView$EmojiGridAdapter;->itemCount:I

    .line 709
    .line 710
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 711
    .line 712
    add-int/lit8 v6, v6, 0x1

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :cond_13
    return-void
.end method
